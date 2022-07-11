#!/sbin/sh
#
# Rei Ryuki the Fixer
# Copyright © 2020-2021 Nemesis Team
#

APP="MotoSignature2App
     MotoSignatureApp
     TimeWeather"

ETC="com.motorola.motosignature.xml
     com.motorola.timeweatherwidget.xml
     com.motorola.timeweatherwidget.library.xml
     hiddenapi-whitelist-com.motorola.timeweatherwidget.xml
     moto-checkin.xml
     moto-core_services.xml
     moto-settings.xml"

JAR="com.motorola.motosignature.jar
     com.motorola.timeweatherwidget.library.jar
     moto-checkin.jar
     moto-core_services.jar
     moto-settings.jar"

for APPS in $APP; do
  rm -rf /system/system/app/$APPS
  rm -rf /system/system/priv-app/$APPS
  rm -rf /system/system/product/app/$APPS
  rm -rf /system/system/product/priv-app/$APPS
  rm -rf /system/system/system_ext/app/$APPS
  rm -rf /system/system/system_ex/priv-app/$APPS
  rm -rf /system/system/vendor/app/$APPS
  rm -rf /system_root/system/app/$APPS
  rm -rf /system_root/system/priv-app/$APPS
  rm -rf /system_root/system/product/app/$APPS
  rm -rf /system_root/system/product/priv-app/$APPS
  rm -rf /system_root/system/system_ext/app/$APPS
  rm -rf /system_root/system/system_ex/priv-app/$APPS
  rm -rf /system_root/system/vendor/app/$APPS
  rm -rf /product/app/$APPS
  rm -rf /product/priv-app/$APPS
  rm -rf /system_ext/app/$APPS
  rm -rf /system_ex/priv-app/$APPS
  rm -rf /vendor/app/$APPS
done

for ETCS in $ETC; do
  rm -rf /system/system/etc/$ETCS
  rm -rf /system/system/etc/default-permissions/$ETCS
  rm -rf /system/system/etc/init/$ETCS
  rm -rf /system/system/etc/permissions/$ETCS
  rm -rf /system/system/etc/preferred-apps/$ETCS
  rm -rf /system/system/etc/sysconfig/$ETCS
  rm -rf /system/system/product/etc/$ETCS
  rm -rf /system/system/product/etc/default-permissions/$ETCS
  rm -rf /system/system/product/etc/init/$ETCS
  rm -rf /system/system/product/etc/permissions/$ETCS
  rm -rf /system/system/product/etc/preferred-apps/$ETCS
  rm -rf /system/system/product/etc/sysconfig/$ETCS
  rm -rf /system/system/system_ext/etc/$ETCS
  rm -rf /system/system/system_ext/etc/default-permissions/$ETCS
  rm -rf /system/system/system_ext/etc/init/$ETCS
  rm -rf /system/system/system_ext/etc/permissions/$ETCS
  rm -rf /system/system/system_ext/etc/preferred-apps/$ETCS
  rm -rf /system/system/system_ext/etc/sysconfig/$ETCS
  rm -rf /system/system/vendor/etc/$ETCS
  rm -rf /system/system/vendor/etc/default-permissions/$ETCS
  rm -rf /system/system/vendor/etc/init/$ETCS
  rm -rf /system/system/vendor/etc/permissions/$ETCS
  rm -rf /system/system/vendor/etc/preferred-apps/$ETCS
  rm -rf /system/system/vendor/etc/sysconfig/$ETCS
  rm -rf /system_root/system/etc/$ETCS
  rm -rf /system_root/system/etc/default-permissions/$ETCS
  rm -rf /system_root/system/etc/init/$ETCS
  rm -rf /system_root/system/etc/permissions/$ETCS
  rm -rf /system_root/system/etc/preferred-apps/$ETCS
  rm -rf /system_root/system/etc/sysconfig/$ETCS
  rm -rf /system_root/system/product/etc/$ETCS
  rm -rf /system_root/system/product/etc/default-permissions/$ETCS
  rm -rf /system_root/system/product/etc/init/$ETCS
  rm -rf /system_root/system/product/etc/permissions/$ETCS
  rm -rf /system_root/system/product/etc/preferred-apps/$ETCS
  rm -rf /system_root/system/product/etc/sysconfig/$ETCS
  rm -rf /system_root/system/system_ext/etc/$ETCS
  rm -rf /system_root/system/system_ext/etc/default-permissions/$ETCS
  rm -rf /system_root/system/system_ext/etc/init/$ETCS
  rm -rf /system_root/system/system_ext/etc/permissions/$ETCS
  rm -rf /system_root/system/system_ext/etc/preferred-apps/$ETCS
  rm -rf /system_root/system/system_ext/etc/sysconfig/$ETCS
  rm -rf /system_root/system/vendor/etc/$ETCS
  rm -rf /system_root/system/vendor/etc/default-permissions/$ETCS
  rm -rf /system_root/system/vendor/etc/init/$ETCS
  rm -rf /system_root/system/vendor/etc/permissions/$ETCS
  rm -rf /system_root/system/vendor/etc/preferred-apps/$ETCS
  rm -rf /system_root/system/vendor/etc/sysconfig/$ETCS
  rm -rf /product/etc/$ETCS
  rm -rf /product/etc/default-permissions/$ETCS
  rm -rf /product/etc/init/$ETCS
  rm -rf /product/etc/permissions/$ETCS
  rm -rf /product/etc/preferred-apps/$ETCS
  rm -rf /product/etc/sysconfig/$ETCS
  rm -rf /system_ext/etc/$ETCS
  rm -rf /system_ext/etc/default-permissions/$ETCS
  rm -rf /system_ext/etc/init/$ETCS
  rm -rf /system_ext/etc/permissions/$ETCS
  rm -rf /system_ext/etc/preferred-apps/$ETCS
  rm -rf /system_ext/etc/sysconfig/$ETCS
  rm -rf /vendor/etc/$ETCS
  rm -rf /vendor/etc/default-permissions/$ETCS
  rm -rf /vendor/etc/init/$ETCS
  rm -rf /vendor/etc/permissions/$ETCS
  rm -rf /vendor/etc/preferred-apps/$ETCS
  rm -rf /vendor/etc/sysconfig/$ETCS
done

for JARS in $JAR; do
  rm -rf /system/system/framework/$JARS
  rm -rf /system/system/product/framework/$JARS
  rm -rf /system/system/system_ext/framework/$JARS
  rm -rf /system/system/vendor/framework/$JARS
  rm -rf /system_root/system/framework/$JARS
  rm -rf /system_root/system/product/framework/$JARS
  rm -rf /system_root/system/system_ext/framework/$JARS
  rm -rf /system_root/system/vendor/framework/$JARS
  rm -rf /product/framework/$JARS
  rm -rf /system_ext/framework/$JARS
  rm -rf /vendor/framework/$JARS
done

exit 1
