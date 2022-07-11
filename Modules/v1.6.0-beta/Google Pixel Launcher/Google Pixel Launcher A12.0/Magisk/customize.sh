ui_print ""
ui_print "    ------------------------------------------------ "
ui_print "   |                                                |"
ui_print "   |              Google Pixel Launcher             |"
ui_print "   |                                                |"
ui_print "   |                v1.6.0-beta-A12.0               |"
ui_print "   |                                                |"
ui_print "   |                   #TeamFiles™                  |"
ui_print "   |                                                |"
ui_print "   |           https://t.me/PixelLauncherM          |"
ui_print "   |                                                |"
ui_print "    ------------------------------------------------ "
ui_print ""
ui_print "                     Please wait..."
ui_print ""
set_perm_recursive "$MODPATH" 0 0 0777 0755
sqlite=$MODPATH/sqlite3
gms=/data/data/com.google.android.gms/databases/phenotype.db
db_edit() {
  type=$2
  val=$3
  name=$1
  shift
  shift
  shift
  for i in $@; do
    $sqlite $gms "DELETE FROM FlagOverrides WHERE packageName='$name' AND name='$i'"
    $sqlite $gms "INSERT INTO FlagOverrides(packageName, user, name, flagType, $type, committed) VALUES('$name', '', '$i', 0, $val, 0)"
    $sqlite $gms "UPDATE Flags SET $type='$val' WHERE packageName='$name' AND name='$i'"
  done
}
sqlite "$gms" "DELETE FROM FlagOverrides WHERE packageName='com.google.android.platform.device_personalization_services'"
db_edit "com.google.android.platform.device_personalization_services" "boolVal" "1" "Echo__smartspace_enable_battery_notification_parser" "Echo__smartspace_enable_doorbell" "Echo__smartspace_enable_earthquake_alert_predictor" "Echo__smartspace_enable_echo_settings" "Echo__smartspace_enable_light_predictor" "Echo__smartspace_enable_paired_device_predictor" "Echo__smartspace_enable_safety_check_predictor" "Echo__smartspace_enable_echo_unified_settings" "Echo__smartspace_enable_dark_launch_outlook_events" "Echo__smartspace_enable_step_predictor" "Echo__smartspace_enable_nap" "Echo__smartspace_enable_paired_device_connections" "Echo__smartspace_dedupe_fast_pair_notification" "Echo__smartspace_enable_nudge" "Echo__smartspace_enable_package_delivery" "Echo__smartspace_enable_outlook_events" "Echo__smartspace_gaia_twiddler" "Echo__smartspace_enable_eta_lyft" "Echo__smartspace_enable_sensitive_notification_twiddler"
db_edit "com.google.android.platform.launcher" "boolVal" "ENABLE_SMARTSPACE_ENHANCED"
REMOVE=""
PL=$(find /system -name *Launcher* | grep -v overlay | grep -v Nexus | grep -v bin | grep -v "\.")
TR=$(find /system -name *Trebuchet* | grep -v overlay | grep -v "\.")
QS=$(find /system -name *QuickStep* | grep -v overlay | grep -v "\.")
LW=$(find /system -name *MiuiHome* | grep -v overlay | grep -v "\.")
TW=$(find /system -name *TouchWizHome* | grep -v overlay | grep -v "\.")
KW=$(find /system -name *Lawnchair* | grep -v overlay | grep -v "\.")
REMOVE="$REMOVE $PL $TR $QS $LW $TW $KW"
REMOVE="$(echo "$REMOVE" | tr ' ' '\n' | sort -u)"
REPLACE="$REMOVE"
rm -rf "/data/system/package_cache"
pm disable --user 0 "com.google.android.googlequicksearchbox" &>/dev/null
pm enable --user 0 "com.google.android.googlequicksearchbox" &>/dev/null
ui_print "                        All done!"
