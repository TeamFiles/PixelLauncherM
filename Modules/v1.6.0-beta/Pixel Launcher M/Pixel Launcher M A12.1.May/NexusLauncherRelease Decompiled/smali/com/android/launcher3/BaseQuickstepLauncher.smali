.class public abstract Lcom/android/launcher3/BaseQuickstepLauncher;
.super Lcom/android/launcher3/Launcher;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# static fields
.field public static final SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;


# instance fields
.field public mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

.field public mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field public mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field public mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

.field public mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field public mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field public mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

.field public mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field public mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

.field public mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/i;->a:Lcom/android/launcher3/i;

    sput-object v0, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/Launcher;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/DepthController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-void
.end method

.method private synthetic lambda$onUiChangedWhileSleeping$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->invalidateHomeTaskSnapshot(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setNavBarButtonAlpha(FZ)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$onUiChangedWhileSleeping$1()V

    return-void
.end method

.method public static synthetic z(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->lambda$static$0(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    const/high16 v1, -0x80000000

    if-eq p0, v0, :cond_2

    const/16 v0, -0x64

    if-eq p0, v0, :cond_2

    if-ltz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/Integer;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    return-void
.end method

.method public closeOpenViews(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    const-string p0, "homekey"

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->collectStateHandlers(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Launcher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/statehandlers/DepthController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/model/WellbeingModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public getActionsView()Lcom/android/quickstep/views/OverviewActionsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseDraggingActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/android/launcher3/Launcher;->mLastTouchUpTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSplashscreenStyle(I)V

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->addLaunchCookie(Lcom/android/launcher3/model/data/ItemInfo;Landroid/app/ActivityOptions;)V

    return-object p1
.end method

.method public getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    return-object p0
.end method

.method public getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mNextWorkspaceDragOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object p0

    return-object p0
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public getNormalOverviewScaleAndOffset()[F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    new-array p0, v0, [F

    .line 2
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_1

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/model/WellbeingModel;->SHORTCUT_FACTORY:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-object p0
.end method

.method public getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object p0
.end method

.method public handleGestureContract(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->handleGestureContract(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final handlePendingActivityRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    invoke-static {p0, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final initUnfoldTransitionProgressProvider()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionFactory;->createConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/devicestate/DeviceStateManager;

    const-class v0, Landroid/hardware/SensorManager;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/SensorManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/unfold/UnfoldTransitionFactory;->createUnfoldTransitionProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 9
    new-instance v0, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/WindowManager;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    :cond_0
    return-void
.end method

.method public onActivityFlagsChanged(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x48

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setActivityStarted(Z)V

    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseActivity;->addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->initUnfoldTransitionProgressProvider()V

    return-void
.end method

.method public onDeferredResumed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDeferredResumed()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->onActivityDestroyed()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    .line 4
    :cond_0
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TISBindHelper;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->clearActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onDestroy()V

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onDestroy()V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/BaseDraggingActivity;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_0
    return-void
.end method

.method public onDragLayerHierarchyChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onLauncherStateOrFocusChanged()V

    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onEnterAnimationComplete()V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method public final onLauncherStateOrFocusChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/SysUINavigationMode$Mode;->TWO_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher3/util/UiThreadHelper;->setBackButtonAlphaAsync(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;FZ)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setDisallowBackGesture(Z)V

    :cond_2
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewCommandHelper;->clearPendingCommands()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onResume()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mLauncherUnfoldAnimationController:Lcom/android/quickstep/util/LauncherUnfoldAnimationController;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherUnfoldAnimationController;->onResume()V

    :cond_0
    return-void
.end method

.method public onScreenOff()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onScreenOff()V

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onScrollChanged(F)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->onOverlayScrollChanged(F)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->handlePendingActivityRequest()V

    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final onTISConnected(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onTrimMemory(I)V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsModel;->onTrimMemory(I)V

    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/j;

    invoke-direct {v1, p0}, Lcom/android/launcher3/j;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TISBindHelper;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHintUserWillBeActive()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    return-void
.end method

.method public setTaskbarUIController(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTaskbarUIController:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    return-void
.end method

.method public setupViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->setupViews()V

    .line 2
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->updateMode()V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->overview_actions_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OverviewActionsView;

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 5
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/quickstep/util/SplitSelectStateController;-><init>(Landroid/os/Handler;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mActionsView:Lcom/android/quickstep/views/OverviewActionsView;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    .line 11
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteAnimations()V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerRemoteTransitions()V

    .line 14
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    new-instance v1, Lcom/android/launcher3/k;

    invoke-direct {v1, p0}, Lcom/android/launcher3/k;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mTISBindHelper:Lcom/android/quickstep/util/TISBindHelper;

    return-void
.end method

.method public shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_HIDE_BACK_BUTTON:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const p1, 0x1fe17

    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    new-instance v0, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 3
    iput-object p1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    .line 4
    iput-object p3, v0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    .line 5
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/android/launcher3/Launcher;->mPendingActivityRequestCode:I

    .line 2
    new-instance v0, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/Activity;I)V

    .line 3
    iput-object p1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 4
    iput-object p3, v0, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 5
    iput p4, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    .line 6
    iput p5, v0, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    .line 7
    iput p6, v0, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    .line 8
    iput-object p7, v0, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    .line 9
    invoke-static {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/Launcher;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public supportsAdaptiveIconAnimation(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseQuickstepLauncher;->mAppTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ADAPTIVE_ICON_WINDOW_ANIM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateWindowInsets(Landroid/view/WindowInsets$Builder;Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 3
    iget p2, p0, Landroid/graphics/Insets;->left:I

    iget v0, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_0
    return-void
.end method

.method public useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/launcher3/BaseQuickstepLauncher$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher$1;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Landroid/os/CancellationSignal;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V

    return-void
.end method
