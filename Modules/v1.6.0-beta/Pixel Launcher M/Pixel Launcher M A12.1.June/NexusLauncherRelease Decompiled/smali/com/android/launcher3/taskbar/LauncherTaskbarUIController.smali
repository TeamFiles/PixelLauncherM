.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
.super Lcom/android/launcher3/taskbar/TaskbarUIController;
.source "SourceFile"


# instance fields
.field public mKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public final mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

.field public final mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public mTaskbarOverrideBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 2
    new-instance v0, Lf1/b;

    invoke-direct {v0, p0}, Lf1/b;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;-><init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method


# virtual methods
.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public forceHideBackground(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarOverrideBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public getAppIconsForEdu()Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public hideEdu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->hideEdu()V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getOverrideBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarOverrideBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    .line 6
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public isDraggingItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result p0

    return p0
.end method

.method public isEventOverAnyTaskbarItem(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTaskbarTouchable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isAnimatingToLauncher()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mOnDeviceProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mProfileChangeListener:Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->updateTaskTransitionSpec(Z)V

    return-void
.end method

.method public onLauncherResumedOrPaused(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(ZZ)V

    return-void
.end method

.method public final onLauncherResumedOrPaused(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->isScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->setScreenOn()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarLauncherStateController:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    if-eqz p2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0xd9

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public onStashedInAppChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public final onStashedInAppChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->updateTaskTransitionSpec(Z)V

    return-void
.end method

.method public onTaskbarIconLaunched(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lcom/android/launcher3/BaseDraggingActivity;->logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public setSystemGestureInProgress(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->forceHideBackground(Z)V

    return-void
.end method

.method public showEdu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v0

    const-string v1, "launcher.taskbar_edu_seen"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OnboardingPrefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOnboardingPrefs()Lcom/android/launcher3/util/OnboardingPrefs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OnboardingPrefs;->markChecked(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduController:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->showEdu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTaskTransitionSpec(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->clearTaskTransitionSpec()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget p1, Lcom/android/launcher3/R$color;->taskbar_background:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p0

    .line 4
    new-instance p1, Landroid/view/TaskTransitionSpec;

    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/view/TaskTransitionSpec;-><init>(ILjava/util/Set;)V

    .line 6
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setTaskTransitionSpec(Landroid/view/TaskTransitionSpec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TaskbarUIController"

    const-string v0, "Failed to update task transition spec to account for new taskbar state"

    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
