#!/system/bin/sh

pm_enable() {
    pm enable $1 > /dev/null 2>&1
}

while true; do
    boot=$(getprop sys.boot_completed)
    if [ "$boot" -eq 1 ]; then
        sleep 5
        break
    fi
done

pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.battery.impl.usage.BootBroadcastReceiver -a android.intent.action.MAIN
pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.battery.impl.usage.DataInjectorReceiver -a android.intent.action.MAIN
pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.batterywidget.impl.BatteryWidgetBootBroadcastReceiver -a android.intent.action.MAIN
pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.batterywidget.impl.BatteryWidgetUpdateReceiver -a android.intent.action.MAIN
pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.battery.impl.usage.PeriodicJobReceiver -a android.intent.action.MAIN
sleep .5
pm enable -n com.google.android.settings.intelligence/com.google.android.settings.intelligence.modules.batterywidget.impl.BatteryAppWidgetProvider -a android.intent.action.MAIN

am force-stop com.google.android.settings.intelligence

sleep 10

launcher-enhancer

