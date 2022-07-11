.class public Lcom/android/quickstep/RecentsAnimationDeviceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;


# static fields
.field public static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"


# instance fields
.field private mAssistantAvailable:Z

.field private mAssistantVisibility:F

.field private final mContext:Landroid/content/Context;

.field private final mDeferredGestureRegion:Landroid/graphics/Region;

.field private final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private final mDisplayId:I

.field private mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

.field private mExclusionRegion:Landroid/graphics/Region;

.field private final mGestureBlockedActivities:Ljava/util/List;

.field private mIsOneHandedModeEnabled:Z

.field private final mIsOneHandedModeSupported:Z

.field private mIsSwipeToNotificationEnabled:Z

.field private mIsUserSetupComplete:Z

.field private mIsUserUnlocked:Z

.field private mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field private mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnDestroyActions:Ljava/util/ArrayList;

.field private mPipIsActive:Z

.field private final mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private final mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

.field private mSystemUiStateFlags:I

.field private final mUserUnlockedActions:Ljava/util/ArrayList;

.field private final mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 5
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 9
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 10
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    const-string v3, "ro.support_one_handed_mode"

    .line 12
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 13
    new-instance v3, Lu1/y1;

    invoke-direct {v3, p0}, Lu1/y1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 14
    sget-object v3, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RotationTouchHelper;

    iput-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lu1/r1;

    invoke-direct {p2, v3}, Lu1/r1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    .line 18
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-nez p2, :cond_1

    .line 19
    new-instance p2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    :cond_1
    new-instance p2, Lu1/z1;

    invoke-direct {p2, p0}, Lu1/z1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 21
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$2;

    invoke-direct {p2, p0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState$2;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;I)V

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu1/s1;

    invoke-direct {v0, p2}, Lu1/s1;-><init>(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 24
    new-instance p2, Lu1/B1;

    invoke-direct {p2, p0}, Lu1/B1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$array;->gesture_blocking_activities:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/String;

    .line 26
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockedActivities:Ljava/util/List;

    .line 27
    array-length p2, p1

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 29
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockedActivities:Ljava/util/List;

    .line 30
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_3
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 33
    iget-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    if-eqz p2, :cond_4

    const-string p2, "one_handed_mode_enabled"

    .line 34
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 35
    new-instance v0, Lu1/u1;

    invoke-direct {v0, p0}, Lu1/u1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 38
    new-instance v1, Lu1/x1;

    invoke-direct {v1, p1, p2, v0}, Lu1/x1;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 39
    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    :goto_2
    const-string p2, "swipe_bottom_to_notification_enabled"

    .line 40
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 41
    new-instance v0, Lu1/o1;

    invoke-direct {v0, p0}, Lu1/o1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 43
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 44
    new-instance v1, Lu1/v1;

    invoke-direct {v1, p1, p2, v0}, Lu1/v1;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    const-string p2, "user_setup_complete"

    .line 45
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Lu1/t1;

    invoke-direct {v0, p0}, Lu1/t1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 49
    new-instance v1, Lu1/w1;

    invoke-direct {v1, p1, p2, v0}, Lu1/w1;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 50
    :cond_5
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, v2}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$3;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 52
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 53
    new-instance p1, Lu1/A1;

    invoke-direct {p1, p0}, Lu1/A1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$5(Z)V

    return-void
.end method

.method public static synthetic access$002(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserUnlocked:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->notifyUserUnlocked()V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$6(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$8(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$addNavigationModeChangedCallback$10(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$4(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$1()V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$9()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$addOneHandedModeChangedCallback$11(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$7(Z)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$2()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$3(Z)V

    return-void
.end method

.method private synthetic lambda$addNavigationModeChangedCallback$10(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method

.method private synthetic lambda$addOneHandedModeChangedCallback$11(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SysUINavigationMode;->removeOneHandedOverlayChangeListener(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return-void
.end method

.method private static synthetic lambda$new$4(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return-void
.end method

.method private static synthetic lambda$new$6(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$7(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return-void
.end method

.method private static synthetic lambda$new$8(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private notifyUserUnlocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->unregisterReceiverSafely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addNavigationModeChangedCallback(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;->onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 2
    new-instance v0, Lu1/p1;

    invoke-direct {v0, p0, p1}, Lu1/p1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addOneHandedModeChangedCallback(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSysUiNavMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/SysUINavigationMode;->addOneHandedOverlayChangeListener(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;->onOneHandedModeChanged(I)V

    .line 2
    new-instance v0, Lu1/q1;

    invoke-direct {v0, p0, p1}, Lu1/q1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canStartSystemGesture()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_3

    and-int/lit16 v0, p0, 0x800

    if-nez v0, :cond_3

    const/high16 v0, 0x80000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_2

    and-int/lit16 p0, p0, 0x80

    if-nez p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "DeviceState:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  canStartSystemGesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  systemUiFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  systemUiFlagsDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    .line 5
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  assistantAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  assistantDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    .line 9
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isUserUnlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserUnlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isOneHandedModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isSwipeToNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  deferredGestureRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  pipIsActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAssistantVisibility()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    return p0
.end method

.method public getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    return-object p0
.end method

.method public getNavMode()Lcom/android/quickstep/SysUINavigationMode$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-object p0
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method public getSystemUiStateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    return p0
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAssistantGestureIsConstrained()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubblesExpanded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isButtonNavMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFullyGesturalNavMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGesturalNavMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    return p0
.end method

.method public isGestureBlockedActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockedActivities:Ljava/util/List;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGlobalActionsShowing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHomeDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isInExclusionRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardShowingOccluded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLockToAppActive()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result p0

    return p0
.end method

.method public isOneHandedModeActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOneHandedModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPipActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return p0
.end method

.method public isTwoButtonNavMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->TWO_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return p0
.end method

.method public isUserUnlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserUnlocked:Z

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/util/DisplayController$Info;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 4
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->register()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListener:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->unregister()V

    .line 7
    :goto_0
    new-instance v0, Lcom/android/quickstep/util/NavBarPosition;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/util/DisplayController$Info;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-void
.end method

.method public onOneHandedModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setGesturalHeight(I)V

    return-void
.end method

.method public runOnUserUnlocked(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserUnlocked:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mUserUnlockedActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setAssistantAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    return-void
.end method

.method public setAssistantVisibility(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return-void
.end method

.method public setDeferredGestureRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public setSystemUiFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:I

    return-void
.end method
