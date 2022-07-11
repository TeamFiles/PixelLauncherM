.class public final Lcom/android/quickstep/LauncherActivityInterface;
.super Lcom/android/quickstep/BaseActivityInterface;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {v0}, Lcom/android/quickstep/LauncherActivityInterface;-><init>()V

    sput-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/quickstep/BaseActivityInterface;-><init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface;->lambda$createActivityInitListener$0(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/quickstep/LauncherActivityInterface;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation(Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method private getVisibleLauncher()Lcom/android/launcher3/Launcher;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->isInLiveTileMode()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$createActivityInitListener$0(Ljava/util/function/Predicate;Lcom/android/launcher3/Launcher;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private notifyRecentsOfOrientation(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    return-void
.end method


# virtual methods
.method public allowMinimizeSplitScreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public closeOverlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isForceInvisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    .line 4
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->hideEdu()V

    :cond_3
    return-void
.end method

.method public createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherInitListener;

    new-instance v0, Lu1/y0;

    invoke-direct {v0, p1}, Lu1/y0;-><init>(Ljava/util/function/Predicate;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherInitListener;-><init>(Ljava/util/function/BiPredicate;)V

    return-object p0
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public bridge synthetic getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimColorForState(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherState;)I
    .locals 0

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface;->getOverviewScrimColorForState(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/LauncherState;)I

    move-result p0

    return p0
.end method

.method public getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
    .locals 0

    return-object p1
.end method

.method public getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseActivityInterface;->getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0, p4, p2, p3}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;

    move-result-object p0

    if-nez v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    .line 6
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-eq p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {p2, p1, p4}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result p0

    return p0
.end method

.method public getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public isInLiveTileMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onAssistantVisibilityChanged(F)V

    return-void
.end method

.method public onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/quickstep/LauncherActivityInterface$2;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/android/quickstep/LauncherActivityInterface$2;-><init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/lang/Runnable;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public onLaunchTaskFailed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onOneHandedStateChanged(Z)V

    return-void
.end method

.method public onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu1/x0;

    invoke-direct {v3, v2}, Lu1/x0;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation(Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method public prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->notifyRecentsOfOrientation(Lcom/android/quickstep/RotationTouchHelper;)V

    .line 2
    new-instance p1, Lcom/android/quickstep/LauncherActivityInterface$1;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/LauncherActivityInterface$1;-><init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->initUI()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    return-object p1
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getCreatedActivity()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldCancelCurrentGesture()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/quickstep/BaseActivityInterface;->shouldCancelCurrentGesture()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->isDraggingItem()Z

    move-result p0

    return p0
.end method

.method public stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/quickstep/LauncherActivityInterface$3;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public bridge synthetic stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/LauncherActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public switchToRecentsIfVisible(Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->isInLiveTileMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->closeOverlay()V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->shouldAnimateStateChange()Z

    move-result v0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    return p0
.end method
