.class public Lcom/android/quickstep/TouchInteractionService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/shared/tracing/ProtoTraceable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field public static final ENABLE_PER_WINDOW_INPUT_ROTATION:Z

.field private static final HAS_ENABLED_QUICKSTEP_ONCE:Ljava/lang/String; = "launcher.has_enabled_quickstep_once"

.field private static final KEY_BACK_NOTIFICATION_COUNT:Ljava/lang/String; = "backNotificationCount"

.field private static final MAX_BACK_NOTIFICATION_COUNT:I = 0x3

.field private static final NOTIFY_ACTION_BACK:Ljava/lang/String; = "com.android.quickstep.action.BACK_GESTURE"

.field private static final SYSTEM_ACTION_ID_ALL_APPS:I = 0xe

.field private static final TAG:Ljava/lang/String; = "TouchInteractionService"

.field private static sConnected:Z

.field private static sIsInitialized:Z


# instance fields
.field private mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mBackGestureNotificationCounter:I

.field private mConsumer:Lcom/android/quickstep/InputConsumer;

.field private mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mGestureState:Lcom/android/quickstep/GestureState;

.field private mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mMainChoreographer:Landroid/view/Choreographer;

.field private mOverscrollPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

.field private mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

.field private mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.debug.per_window_input_rotation"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_PER_WINDOW_INPUT_ROTATION:Z

    .line 2
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    .line 3
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    .line 3
    new-instance v0, Lf1/f2;

    invoke-direct {v0, p0}, Lf1/f2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 4
    new-instance v0, Lf1/c2;

    invoke-direct {v0, p0}, Lf1/c2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 5
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 7
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TouchInteractionService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOneHandedModeOverlayChanged(I)V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/TouchInteractionService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/FallbackSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v9
.end method

.method private createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/LauncherSwipeHandlerV2;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v9
.end method

.method private createOtherActivityInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v10

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/BaseActivityInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 5
    new-instance p2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v6, Lf1/l2;

    invoke-direct {v6, p0}, Lf1/l2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method private disposeEventHandlers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 6
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->lambda$tryNotifyBackGesture$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/TouchInteractionService;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$createGestureState$0()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChange(Z)V

    return-void
.end method

.method private getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    return-void
.end method

.method private handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->notifyOrientationSetup()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/TouchInteractionService;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$newBaseConsumer$1()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private initInputMonitor()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result v1

    const-string v2, "swipe-up"

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    new-instance v3, Lf1/i2;

    invoke-direct {v3, p0}, Lf1/i2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return v0
.end method

.method public static synthetic j(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createGestureState$0()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newBaseConsumer$1()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$tryNotifyBackGesture$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.quickstep.action.BACK_GESTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/android/quickstep/TouchInteractionService;->createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.CHOOSER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/AssistantUtilities;->isExcludedAssistant(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    new-instance v0, Lf1/e2;

    invoke-direct {v0, p0}, Lf1/e2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    const-string v3, "getRunningTask.assistant"

    invoke-static {v3, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2, v0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .line 11
    :cond_3
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Z)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createOtherActivityInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Z)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private newConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/android/quickstep/TouchInteractionService;->createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0, v3}, Lcom/android/quickstep/TouchInteractionService;->handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    move-object v9, p1

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 13
    :goto_2
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICK_CAPTURE_GESTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 14
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FORCE_LOCAL_OVERSCROLL_PLUGIN:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object p1, Lcom/android/quickstep/OverscrollPluginFactory;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OverscrollPluginFactory;

    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/OverscrollPluginFactory;->getLocalOverscrollPlugin()Lcom/android/systemui/plugins/OverscrollPlugin;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverscrollPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/systemui/plugins/OverscrollPlugin;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverscrollPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    :cond_7
    move-object v11, p1

    if-eqz v11, :cond_8

    .line 21
    new-instance p1, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;

    iget-object v10, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/plugins/OverscrollPlugin;)V

    move-object v9, p1

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGlobalActionsShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    :cond_9
    new-instance v9, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v9, p1, v0, v1}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    new-instance v9, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    invoke-direct {v9, p0, p2}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 28
    new-instance p1, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p1, p0, p2, v9, p3}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v9, p1

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuAvailable()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    new-instance p1, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p1, p0, p2, v9, p3}, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v9, p1

    goto :goto_3

    .line 31
    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    new-instance v9, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v9, p0, p1, v3, p2}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    goto :goto_3

    :cond_f
    move-object v9, v3

    :cond_10
    :goto_3
    return-object v9
.end method

.method private onAssistantVisibilityChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAssistantVisibility()F

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseActivityInterface;->onAssistantVisibilityChanged(F)V

    :cond_0
    return-void
.end method

.method private onCommand(Ljava/io/PrintWriter;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string p1, "clear-touch-log"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/EventLogArray;->clear()V

    :goto_0
    return-void
.end method

.method private onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->reset()V

    :cond_0
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown event "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TouchInteractionService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->ENABLE_PER_WINDOW_INPUT_ROTATION:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v1, :cond_1

    .line 9
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v2}, Lcom/android/systemui/shared/system/InputChannelCompat;->createRotationMatrix(III)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    const-string v0, "TIS"

    const-string v1, "TouchInteractionService.onInputEvent"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/TraceHelper;->beginFlagsOverride(I)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_8

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 16
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lcom/android/quickstep/GestureState;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v0, v1}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    .line 18
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;

    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/GestureState;->setSwipeUpStartTimeMs(J)V

    .line 20
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 21
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/TouchInteractionService;->newConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 23
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInputConsumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v10, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    sget-object v3, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-object v0, v10

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    iput-object v10, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    sget-object v2, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 32
    :cond_5
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    sget-object v2, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 35
    :cond_7
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_0

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v0, v1, :cond_9

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 38
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v0, v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_a

    .line 40
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v2, "onMotionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;I)V

    goto :goto_1

    .line 41
    :cond_a
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMotionEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;I)V

    .line 45
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 46
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->shouldCancelCurrentGesture()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    const/4 v2, 0x3

    if-eq v9, v7, :cond_d

    if-eq v9, v2, :cond_d

    if-eqz v0, :cond_e

    .line 47
    :cond_d
    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v3, :cond_e

    .line 48
    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v7, v1

    :goto_3
    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 50
    :cond_f
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    if-eqz v7, :cond_10

    .line 51
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->reset()V

    .line 52
    :cond_10
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1, v8}, Lcom/android/launcher3/util/TraceHelper;->endFlagsOverride(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->scheduleFrameUpdate()V

    return-void
.end method

.method private onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    return-void
.end method

.method private onOneHandedModeOverlayChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor()V

    return-void
.end method

.method private onOverviewTargetChange(Z)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/16 v1, 0xe

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "android.intent.action.ALL_APPS"

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    new-instance v2, Landroid/app/RemoteAction;

    sget v3, Lcom/android/launcher3/R$drawable;->ic_apps:I

    .line 5
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->all_apps_label:I

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0xc000000

    .line 8
    invoke-static {p0, v1, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {v2, v3, v5, v4, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    :goto_0
    return-void
.end method

.method private onSystemUiFlagsChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()I

    move-result v0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setLastSystemUiStateFlags(I)V

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onSystemUiStateChanged()V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(I)V

    and-int/lit16 p1, p1, 0x1000

    and-int/lit16 v0, v0, 0x1000

    if-eq p1, v0, :cond_1

    const-string p1, "TouchInteractionService"

    if-eqz v0, :cond_0

    const-string v0, "Starting tracing."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object p1, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->start()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping tracing. Dumping to file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 9
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {v2}, Lcom/android/quickstep/util/ProtoTracer;->getTraceFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private preloadOverview(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 7
    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskAnimationManager;->preloadRecentsAnimation(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private printAvailableCommands(Ljava/io/PrintWriter;)V
    .locals 0

    const-string p0, "Available commands:"

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  clear-touch-log: Clears the touch interaction log"

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 2
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "launcher.has_enabled_quickstep_once"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "launcher.apps_view_shown"

    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createGestureState(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/GestureState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/GestureState;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/logging/EventLogArray;->generateAndSetLogId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;I)V

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskId(I)V

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lf1/d2;

    invoke-direct {p1, p0}, Lf1/d2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    const-string p0, "getRunningTask.0"

    invoke-static {p0, p1}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_0
    return-object v0
.end method

.method public createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Z)Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ASSISTANT_GIVES_LAUNCHER_FOCUS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_3

    :cond_1
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 9
    new-instance p1, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v2, p0, p3}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length p1, p3

    if-lez p1, :cond_2

    sget-boolean p1, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "cmd"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/android/quickstep/TouchInteractionService;->printAvailableCommands(Ljava/io/PrintWriter;)V

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/TouchInteractionService;->onCommand(Ljava/io/PrintWriter;Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/config/FeatureFlags;->dump(Ljava/io/PrintWriter;)V

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->dump(Ljava/io/PrintWriter;)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->dump(Ljava/io/PrintWriter;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/io/PrintWriter;)V

    :cond_5
    const-string p1, "Input state:"

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mInputMonitorCompat="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mInputEventReceiver="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SysUINavigationMode;->dump(Ljava/io/PrintWriter;)V

    const-string p1, "TouchState:"

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    .line 22
    :goto_0
    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p3}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  createdOverviewActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  resumed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mConsumer="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p3}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/logging/EventLogArray;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string p1, "ProtoTrace:"

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  file="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->getTraceFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    :goto_0
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Touch service connected: user="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-direct {p1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_gesture_height"

    .line 10
    invoke-static {v0, p1}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onOneHandedModeChanged(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    .line 3
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 4
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 5
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v2, Lf1/k2;

    invoke-direct {v2, p0}, Lf1/k2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf1/j2;

    invoke-direct {v3, v2}, Lf1/j2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v2, Lf1/g2;

    invoke-direct {v2, p0}, Lf1/g2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addNavigationModeChangedCallback(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v2, Lf1/h2;

    invoke-direct {v2, p0}, Lf1/h2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addOneHandedModeChangedCallback(Lcom/android/quickstep/SysUINavigationMode$OneHandedModeChangeListener;)V

    .line 12
    sget-object v0, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/ProtoTracer;->add(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    .line 13
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch service destroyed: user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 6
    sget-object v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers()V

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 9
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    .line 10
    sget-object v1, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {v2}, Lcom/android/quickstep/util/ProtoTracer;->stop()V

    .line 11
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/ProtoTracer;->remove(Lcom/android/systemui/shared/tracing/ProtoTraceable;)V

    .line 12
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/16 v2, 0xe

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroy()V

    .line 15
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/OverscrollPlugin;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverscrollPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->onPluginConnected(Lcom/android/systemui/plugins/OverscrollPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/OverscrollPlugin;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverscrollPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onPluginDisconnected(Lcom/android/systemui/plugins/OverscrollPlugin;)V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 3
    new-instance v1, Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 4
    new-instance v0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->registerInputConsumer()V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backNotificationCount"

    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 13
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v2, Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-virtual {v0, p0, v2, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    new-instance v1, Lf1/m2;

    invoke-direct {v1, p0}, Lf1/m2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->setOverviewChangeListener(Ljava/util/function/Consumer;)V

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChange(Z)V

    return-void
.end method

.method public shouldNotifyBackGesture()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBlockedActivityPackages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public tryNotifyBackGesture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->shouldNotifyBackGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/TouchInteractionService;->mBackGestureNotificationCounter:I

    const-string v2, "backNotificationCount"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBlockedActivityPackages()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf1/n2;

    invoke-direct {v1, p0}, Lf1/n2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->newBuilder()Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setServiceConnected(Z)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/quickstep/OverviewComponentObserver;->writeToProto(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, v0}, Lcom/android/quickstep/InputConsumer;->writeToProto(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;->setTouchInteractionService(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    return-void
.end method

.method public bridge synthetic writeToProto(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->writeToProto(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V

    return-void
.end method
