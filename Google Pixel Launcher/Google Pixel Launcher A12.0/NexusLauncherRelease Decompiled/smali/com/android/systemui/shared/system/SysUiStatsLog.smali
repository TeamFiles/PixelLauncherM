.class public Lcom/android/systemui/shared/system/SysUiStatsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANNOTATION_ID_EXCLUSIVE_STATE:B = 0x4t

.field public static final ANNOTATION_ID_IS_UID:B = 0x1t

.field public static final ANNOTATION_ID_PRIMARY_FIELD:B = 0x3t

.field public static final ANNOTATION_ID_PRIMARY_FIELD_FIRST_UID:B = 0x5t

.field public static final ANNOTATION_ID_STATE_NESTED:B = 0x8t

.field public static final ANNOTATION_ID_TRIGGER_STATE_RESET:B = 0x7t

.field public static final ANNOTATION_ID_TRUNCATE_TIMESTAMP:B = 0x2t

.field public static final ASSIST_GESTURE_FEEDBACK_REPORTED:I = 0xaf

.field public static final ASSIST_GESTURE_FEEDBACK_REPORTED__FEEDBACK_TYPE__ASSIST_GESTURE_FEEDBACK_NOT_USED:I = 0x1

.field public static final ASSIST_GESTURE_FEEDBACK_REPORTED__FEEDBACK_TYPE__ASSIST_GESTURE_FEEDBACK_UNKNOWN:I = 0x0

.field public static final ASSIST_GESTURE_FEEDBACK_REPORTED__FEEDBACK_TYPE__ASSIST_GESTURE_FEEDBACK_USED:I = 0x2

.field public static final ASSIST_GESTURE_PROGRESS_REPORTED:I = 0xb0

.field public static final ASSIST_GESTURE_STAGE_REPORTED:I = 0xae

.field public static final ASSIST_GESTURE_STAGE_REPORTED__GESTURE_STAGE__ASSIST_GESTURE_STAGE_DETECTED:I = 0x3

.field public static final ASSIST_GESTURE_STAGE_REPORTED__GESTURE_STAGE__ASSIST_GESTURE_STAGE_PRIMED:I = 0x2

.field public static final ASSIST_GESTURE_STAGE_REPORTED__GESTURE_STAGE__ASSIST_GESTURE_STAGE_PROGRESS:I = 0x1

.field public static final ASSIST_GESTURE_STAGE_REPORTED__GESTURE_STAGE__ASSIST_GESTURE_STAGE_UNKNOWN:I = 0x0

.field public static final BACK_GESTURE_REPORTED_REPORTED:I = 0xe0

.field public static final BACK_GESTURE__TYPE__COMPLETED:I = 0x1

.field public static final BACK_GESTURE__TYPE__COMPLETED_REJECTED:I = 0x2

.field public static final BACK_GESTURE__TYPE__DEFAULT_BACK_TYPE:I = 0x0

.field public static final BACK_GESTURE__TYPE__INCOMPLETE:I = 0x4

.field public static final BACK_GESTURE__TYPE__INCOMPLETE_EXCLUDED:I = 0x3

.field public static final BACK_GESTURE__TYPE__INCOMPLETE_FAR_FROM_EDGE:I = 0x5

.field public static final BACK_GESTURE__TYPE__INCOMPLETE_LONG_PRESS:I = 0x7

.field public static final BACK_GESTURE__TYPE__INCOMPLETE_MULTI_TOUCH:I = 0x6

.field public static final BACK_GESTURE__TYPE__INCOMPLETE_VERTICAL_MOVE:I = 0x8

.field public static final BACK_GESTURE__X_LOCATION__DEFAULT_LOCATION:I = 0x0

.field public static final BACK_GESTURE__X_LOCATION__LEFT:I = 0x1

.field public static final BACK_GESTURE__X_LOCATION__RIGHT:I = 0x2

.field public static final DEVICE_CONTROL_CHANGED:I = 0x15d

.field public static final IME_TOUCH_REPORTED:I = 0x130

.field public static final KEYGUARD_BOUNCER_PASSWORD_ENTERED:I = 0x40

.field public static final KEYGUARD_BOUNCER_PASSWORD_ENTERED__RESULT__FAILURE:I = 0x1

.field public static final KEYGUARD_BOUNCER_PASSWORD_ENTERED__RESULT__SUCCESS:I = 0x2

.field public static final KEYGUARD_BOUNCER_PASSWORD_ENTERED__RESULT__UNKNOWN:I = 0x0

.field public static final KEYGUARD_BOUNCER_STATE_CHANGED:I = 0x3f

.field public static final KEYGUARD_BOUNCER_STATE_CHANGED__STATE__HIDDEN:I = 0x1

.field public static final KEYGUARD_BOUNCER_STATE_CHANGED__STATE__SHOWN:I = 0x2

.field public static final KEYGUARD_BOUNCER_STATE_CHANGED__STATE__UNKNOWN:I = 0x0

.field public static final KEYGUARD_STATE_CHANGED:I = 0x3e

.field public static final KEYGUARD_STATE_CHANGED__STATE__HIDDEN:I = 0x1

.field public static final KEYGUARD_STATE_CHANGED__STATE__OCCLUDED:I = 0x3

.field public static final KEYGUARD_STATE_CHANGED__STATE__SHOWN:I = 0x2

.field public static final KEYGUARD_STATE_CHANGED__STATE__UNKNOWN:I = 0x0

.field public static final LAUNCHER_EVENT:I = 0x13

.field public static final LAUNCHER_SNAPSHOT:I = 0x106

.field public static final LAUNCHER_UICHANGED__ACTION__DEFAULT_ACTION:I = 0x0

.field public static final LAUNCHER_UICHANGED__ACTION__DISMISS_TASK:I = 0x3

.field public static final LAUNCHER_UICHANGED__ACTION__DRAGDROP:I = 0x5

.field public static final LAUNCHER_UICHANGED__ACTION__LAUNCH_APP:I = 0x1

.field public static final LAUNCHER_UICHANGED__ACTION__LAUNCH_TASK:I = 0x2

.field public static final LAUNCHER_UICHANGED__ACTION__LONGPRESS:I = 0x4

.field public static final LAUNCHER_UICHANGED__ACTION__SWIPE_DOWN:I = 0x7

.field public static final LAUNCHER_UICHANGED__ACTION__SWIPE_LEFT:I = 0x8

.field public static final LAUNCHER_UICHANGED__ACTION__SWIPE_RIGHT:I = 0x9

.field public static final LAUNCHER_UICHANGED__ACTION__SWIPE_UP:I = 0x6

.field public static final LAUNCHER_UICHANGED__DST_STATE__ALLAPPS:I = 0x4

.field public static final LAUNCHER_UICHANGED__DST_STATE__BACKGROUND:I = 0x1

.field public static final LAUNCHER_UICHANGED__DST_STATE__HOME:I = 0x2

.field public static final LAUNCHER_UICHANGED__DST_STATE__LAUNCHER_STATE_UNSPECIFIED:I = 0x0

.field public static final LAUNCHER_UICHANGED__DST_STATE__OVERVIEW:I = 0x3

.field public static final LAUNCHER_UICHANGED__DST_STATE__UNCHANGED:I = 0x5

.field public static final LAUNCHER_UICHANGED__SRC_STATE__ALLAPPS:I = 0x4

.field public static final LAUNCHER_UICHANGED__SRC_STATE__BACKGROUND:I = 0x1

.field public static final LAUNCHER_UICHANGED__SRC_STATE__HOME:I = 0x2

.field public static final LAUNCHER_UICHANGED__SRC_STATE__LAUNCHER_STATE_UNSPECIFIED:I = 0x0

.field public static final LAUNCHER_UICHANGED__SRC_STATE__OVERVIEW:I = 0x3

.field public static final LAUNCHER_UICHANGED__SRC_STATE__UNCHANGED:I = 0x5

.field public static final MEDIAOUTPUT_OP_SWITCH_REPORTED:I = 0x115

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__RESULT__ERROR:I = 0x0

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__RESULT__OK:I = 0x1

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__BLUETOOTH:I = 0x12c

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__BLUETOOTH_A2DP:I = 0x12e

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__BLUETOOTH_HEARING_AID:I = 0x12d

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__BUILTIN_SPEAKER:I = 0x1

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__REMOTE_DYNAMIC_GROUP:I = 0x1f5

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__REMOTE_GROUP:I = 0x1f4

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__REMOTE_SINGLE:I = 0x190

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__REMOTE_SPEAKER:I = 0x192

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__REMOTE_TV:I = 0x191

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__UNKNOWN_TYPE:I = 0x0

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_ACCESSORY:I = 0xcb

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_AUDIO:I = 0xc8

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_DEVICE:I = 0xc9

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_DOCK:I = 0xcc

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_HDMI:I = 0xcd

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__USB_C_HEADSET:I = 0xca

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__WIRED_3POINT5_MM_AUDIO:I = 0x64

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__WIRED_3POINT5_MM_HEADPHONES:I = 0x66

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SOURCE__WIRED_3POINT5_MM_HEADSET:I = 0x65

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__INVALID_COMMAND:I = 0x5

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__NETWORK_ERROR:I = 0x3

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__NO_ERROR:I = 0x1

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__REJECTED:I = 0x2

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__ROUTE_NOT_AVAILABLE:I = 0x4

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__SUBRESULT__UNKNOWN_ERROR:I = 0x0

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__BLUETOOTH:I = 0x12c

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__BLUETOOTH_A2DP:I = 0x12e

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__BLUETOOTH_HEARING_AID:I = 0x12d

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__BUILTIN_SPEAKER:I = 0x1

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__REMOTE_DYNAMIC_GROUP:I = 0x1f5

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__REMOTE_GROUP:I = 0x1f4

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__REMOTE_SINGLE:I = 0x190

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__REMOTE_SPEAKER:I = 0x192

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__REMOTE_TV:I = 0x191

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__UNKNOWN_TYPE:I = 0x0

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_ACCESSORY:I = 0xcb

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_AUDIO:I = 0xc8

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_DEVICE:I = 0xc9

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_DOCK:I = 0xcc

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_HDMI:I = 0xcd

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__USB_C_HEADSET:I = 0xca

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__WIRED_3POINT5_MM_AUDIO:I = 0x64

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__WIRED_3POINT5_MM_HEADPHONES:I = 0x66

.field public static final MEDIA_OUTPUT_OP_SWITCH_REPORTED__TARGET__WIRED_3POINT5_MM_HEADSET:I = 0x65

.field public static final NOTIFICATION_PANEL_REPORTED:I = 0xf5

.field public static final RANKING_SELECTED:I = 0x104

.field public static final SMARTSPACE_CARD_REPORTED:I = 0x160

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__AT_A_STORE_LOYALTY_CARD:I = 0x7

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__AT_A_STORE_SHOPPING_LIST:I = 0x6

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__CALENDAR:I = 0x2

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__COMMUTE:I = 0x1

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__CROSS_DEVICE_TIMER:I = 0x13

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__DOORBELL:I = 0x12

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__FITNESS_ACTIVITY:I = 0xc

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__FLIGHT:I = 0x3

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__HEADPHONE_MEDIA_RECOMMENDATIONS:I = 0x9

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__HEADPHONE_RESUME_MEDIA:I = 0x8

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__PACKAGE_DELIVERED:I = 0x10

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__STOPWATCH:I = 0xb

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__TIMER:I = 0xa

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__TIME_TO_LEAVE:I = 0xf

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__TIPS:I = 0x11

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__UNKNOWN_CARD:I = 0x0

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__UPCOMING_BEDTIME:I = 0xe

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__UPCOMING_REMINDER:I = 0xd

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__WEATHER:I = 0x4

.field public static final SMART_SPACE_CARD_REPORTED__CARD_TYPE__WEATHER_ALERT:I = 0x5

.field public static final SMART_SPACE_CARD_REPORTED__DISPLAY_SURFACE__AOD:I = 0x3

.field public static final SMART_SPACE_CARD_REPORTED__DISPLAY_SURFACE__DEFAULT_SURFACE:I = 0x0

.field public static final SMART_SPACE_CARD_REPORTED__DISPLAY_SURFACE__HOMESCREEN:I = 0x1

.field public static final SMART_SPACE_CARD_REPORTED__DISPLAY_SURFACE__LOCKSCREEN:I = 0x2

.field public static final SMART_SPACE_CARD_REPORTED__DISPLAY_SURFACE__SHADE:I = 0x4

.field public static final STYLE_UICHANGED__ACTION__APP_LAUNCHED:I = 0x16

.field public static final STYLE_UICHANGED__ACTION__COLOR_PRESET_APPLIED:I = 0x1a

.field public static final STYLE_UICHANGED__ACTION__COLOR_WALLPAPER_HOME_APPLIED:I = 0x17

.field public static final STYLE_UICHANGED__ACTION__COLOR_WALLPAPER_HOME_LOCK_APPLIED:I = 0x19

.field public static final STYLE_UICHANGED__ACTION__COLOR_WALLPAPER_LOCK_APPLIED:I = 0x18

.field public static final STYLE_UICHANGED__ACTION__DEFAULT_ACTION:I = 0x0

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_APPLIED:I = 0x10

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_CUSTOMIZE_SELECT:I = 0x12

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_DELETE_FAILED:I = 0xf

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_DELETE_SUCCESS:I = 0xe

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_DOWNLOAD_CANCELLED:I = 0xd

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_DOWNLOAD_FAILED:I = 0xc

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_DOWNLOAD_SUCCESS:I = 0xb

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_EFFECT_SHOW:I = 0x15

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_INFO_SELECT:I = 0x11

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_QUESTIONNAIRE_APPLIED:I = 0x14

.field public static final STYLE_UICHANGED__ACTION__LIVE_WALLPAPER_QUESTIONNAIRE_SELECT:I = 0x13

.field public static final STYLE_UICHANGED__ACTION__ONRESUME:I = 0x1

.field public static final STYLE_UICHANGED__ACTION__ONSTOP:I = 0x2

.field public static final STYLE_UICHANGED__ACTION__PICKER_APPLIED:I = 0x4

.field public static final STYLE_UICHANGED__ACTION__PICKER_SELECT:I = 0x3

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_APPLIED:I = 0x7

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_DOWNLOAD:I = 0x9

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_EXPLORE:I = 0x8

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_OPEN_CATEGORY:I = 0x5

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_REMOVE:I = 0xa

.field public static final STYLE_UICHANGED__ACTION__WALLPAPER_SELECT:I = 0x6

.field public static final STYLE_UICHANGED__DATE_PREFERENCE__DATE_MANUAL:I = 0x2

.field public static final STYLE_UICHANGED__DATE_PREFERENCE__DATE_PREFERENCE_UNSPECIFIED:I = 0x0

.field public static final STYLE_UICHANGED__DATE_PREFERENCE__DATE_UNAVAILABLE:I = 0x1

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_CROP_AND_SET_ACTION:I = 0x6

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_DEEP_LINK:I = 0x7

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_LAUNCHER:I = 0x1

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_LAUNCH_ICON:I = 0x5

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_PREFERENCE_UNSPECIFIED:I = 0x0

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_SETTINGS:I = 0x2

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_SETTINGS_SEARCH:I = 0x8

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_SUW:I = 0x3

.field public static final STYLE_UICHANGED__LAUNCHED_PREFERENCE__LAUNCHED_TIPS:I = 0x4

.field public static final STYLE_UICHANGED__LOCATION_PREFERENCE__LOCATION_CURRENT:I = 0x2

.field public static final STYLE_UICHANGED__LOCATION_PREFERENCE__LOCATION_MANUAL:I = 0x3

.field public static final STYLE_UICHANGED__LOCATION_PREFERENCE__LOCATION_PREFERENCE_UNSPECIFIED:I = 0x0

.field public static final STYLE_UICHANGED__LOCATION_PREFERENCE__LOCATION_UNAVAILABLE:I = 0x1

.field public static final STYLE_UI_CHANGED:I = 0xb3

.field public static final UI_EVENT_REPORTED:I = 0x5a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(III)V
    .locals 1

    .line 6
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 9
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIIIIIIIFLjava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 93
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 94
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 95
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 96
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 97
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 98
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 99
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 100
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 101
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 102
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 103
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 104
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 105
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIIIIIIIII)V
    .locals 1

    .line 59
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 61
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 62
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 63
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 64
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 65
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 66
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 67
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 68
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 p1, 0x160

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    .line 69
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 70
    :cond_0
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 71
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 72
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 73
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 74
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIIIIIIIIII)V
    .locals 1

    .line 75
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 77
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 78
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 79
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 80
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 81
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 82
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 83
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 84
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 85
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 86
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 87
    invoke-virtual {v0, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 88
    invoke-virtual {v0, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIILjava/lang/String;IIII)V
    .locals 1

    .line 106
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 108
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 109
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 110
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 111
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 112
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 113
    invoke-virtual {v0, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 114
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 115
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 116
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 118
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIIII)V
    .locals 3

    move v0, p0

    .line 119
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move v2, p1

    .line 121
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p2

    .line 122
    invoke-virtual {v1, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p3

    .line 123
    invoke-virtual {v1, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p4

    .line 124
    invoke-virtual {v1, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 v2, 0x106

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    :cond_0
    move-object v0, p5

    .line 126
    invoke-virtual {v1, p5}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-object v0, p6

    .line 127
    invoke-virtual {v1, p6}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move v0, p7

    .line 128
    invoke-virtual {v1, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v0, p8

    .line 129
    invoke-virtual {v1, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v0, p9

    .line 130
    invoke-virtual {v1, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v0, p10

    .line 131
    invoke-virtual {v1, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v0, p11

    .line 132
    invoke-virtual {v1, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v0, p12

    .line 133
    invoke-virtual {v1, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p13

    .line 134
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p14

    .line 135
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p15

    .line 136
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p16

    .line 137
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p17

    .line 138
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p18

    .line 139
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p19

    .line 140
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 141
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 142
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIIIIZ)V
    .locals 1

    .line 49
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 51
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 52
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 53
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 54
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 p1, 0x15d

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    .line 55
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 56
    :cond_0
    invoke-virtual {v0, p5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIII[BZIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIILjava/lang/String;II)V
    .locals 3

    move v0, p0

    .line 19
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    move v2, p1

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p2

    .line 22
    invoke-virtual {v1, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p3

    .line 23
    invoke-virtual {v1, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    if-nez p4, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_0

    :cond_0
    move-object v2, p4

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    move v2, p5

    .line 25
    invoke-virtual {v1, p5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move v2, p6

    .line 26
    invoke-virtual {v1, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p7

    .line 27
    invoke-virtual {v1, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p8

    .line 28
    invoke-virtual {v1, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move v2, p9

    .line 29
    invoke-virtual {v1, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 v2, 0x13

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    :cond_1
    move-object v0, p10

    .line 31
    invoke-virtual {v1, p10}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move-object v0, p11

    .line 32
    invoke-virtual {v1, p11}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move v0, p12

    .line 33
    invoke-virtual {v1, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p13

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p14

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p15

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p16

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p17

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p18

    .line 39
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p19

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p20

    .line 41
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p21

    .line 42
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p22

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move-object/from16 v0, p23

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p24

    .line 45
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    move/from16 v0, p25

    .line 46
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 47
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 48
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IIILjava/lang/String;I)V
    .locals 1

    .line 143
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 145
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 146
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 p1, 0x5a

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    .line 147
    invoke-virtual {v0, p0, p0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 148
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 149
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 150
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 151
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(III[B)V
    .locals 1

    .line 12
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 14
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 15
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p3, p0, [B

    .line 16
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 17
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 18
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static write(IILjava/lang/String;II)V
    .locals 1

    .line 152
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 154
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 155
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 156
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 157
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 158
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 159
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object p0

    invoke-static {p0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
