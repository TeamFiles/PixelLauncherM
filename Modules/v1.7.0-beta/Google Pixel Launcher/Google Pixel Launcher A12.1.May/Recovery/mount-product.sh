#!/sbin/sh
#
# Copyright © 2020 Nemesis Team
#

# Modern devices use /system as root ("/")
system_as_root=`getprop ro.build.system_root_image`
if [ "$system_as_root" == "true" ]; then
  if mount /product; then
    exit 0
  fi

  active_slot=`getprop ro.boot.slot_suffix`
  if [ ! -z "$active_slot" ]; then
    block=/dev/block/bootdevice/by-name/product$active_slot
  else
    block=/dev/block/bootdevice/by-name/product
  fi
  mkdir -p /product
  if mount -o rw $block /product ||
     mount -o rw $block /product -t ext4 ||
     mount -o rw $block /product -t f2fs; then
    exit 0
  fi
else
  if mount /product; then
    exit 0
  fi

  # Try to get the block from /etc/recovery.fstab
  block=`cat /etc/recovery.fstab | cut -d '#' -f 1 | grep /product | grep -o '/dev/[^ ]*' | head -1`
  if [ -n "$block" ] && mount $block /product; then
    exit 0
  fi
fi

exit 1
