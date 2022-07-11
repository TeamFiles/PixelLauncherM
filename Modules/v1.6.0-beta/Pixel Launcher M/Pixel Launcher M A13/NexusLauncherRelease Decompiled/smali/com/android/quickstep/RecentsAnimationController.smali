.class public Lcom/android/quickstep/RecentsAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecentsAnimationController"


# instance fields
.field private final mAllowMinimizeSplitScreen:Z

.field private final mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field private mFinishRequested:Z

.field private mFinishTargetIsLauncher:Z

.field private final mOnFinishedListener:Ljava/util/function/Consumer;

.field private mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

.field private mSplitScreenMinimized:Z

.field private mUseLauncherSysBarFlags:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;ZLjava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mSplitScreenMinimized:Z

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    iput-boolean p2, p0, Lcom/android/quickstep/RecentsAnimationController;->mAllowMinimizeSplitScreen:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setWillFinishToHome$7(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$detachNavigationBarFromApp$5(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RecentsAnimationController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->lambda$animateNavigationBarToApp$6(J)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setFinishTaskTransaction$8(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$cleanupScreenshot$4()V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$enableInputConsumer$9()V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setSplitScreenMinimized$1(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$setUseLauncherSystemBarFlags$0(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationController;->lambda$removeTaskTarget$2(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/quickstep/RecentsAnimationController;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->lambda$finishController$3(ZZ)V

    return-void
.end method

.method private synthetic lambda$animateNavigationBarToApp$6(J)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->animateNavigationBarToApp(J)V

    return-void
.end method

.method private synthetic lambda$cleanupScreenshot$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->cleanupScreenshot()V

    return-void
.end method

.method private synthetic lambda$detachNavigationBarFromApp$5(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->detachNavigationBarFromApp(Z)V

    return-void
.end method

.method private synthetic lambda$enableInputConsumer$9()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->hideCurrentInputMethod()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$finishController$3(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    const/16 p1, 0x9

    invoke-static {p1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/j;

    invoke-direct {p2, p0}, Lcom/android/launcher3/j;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeTaskTarget$2(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->removeTask(I)Z

    return-void
.end method

.method private synthetic lambda$setFinishTaskTransaction$8(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private static synthetic lambda$setSplitScreenMinimized$1(Z)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->setSplitScreenMinimized(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUseLauncherSystemBarFlags$0(Z)V
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setAnimationTargetsBehindSystemBars(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/IWindowManager;->setRecentsAppBehindSystemBars(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RecentsAnimationController"

    const-string v0, "Unable to reach window manager"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$setWillFinishToHome$7(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setWillFinishToHome(Z)V

    return-void
.end method


# virtual methods
.method public animateNavigationBarToApp(J)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/o1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/o1;-><init>(Lcom/android/quickstep/RecentsAnimationController;J)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cleanupScreenshot()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/k1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/k1;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/r1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/r1;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableInputConsumer()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/l1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/l1;-><init>(Lcom/android/quickstep/RecentsAnimationController;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finish(ZLjava/lang/Runnable;Z)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finishAnimationToApp()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finishAnimationToHome()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public finishController(ZLjava/lang/Runnable;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishRequested:Z

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishTargetIsLauncher:Z

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mOnFinishedListener:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mPendingFinishCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/t1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/quickstep/t1;-><init>(Lcom/android/quickstep/RecentsAnimationController;ZZ)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getController()Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    return-object p0
.end method

.method public getFinishTargetIsLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mFinishTargetIsLauncher:Z

    return p0
.end method

.method public removeTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/m1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/m1;-><init>(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController;->mController:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p0

    return-object p0
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/n1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/n1;-><init>(Lcom/android/quickstep/RecentsAnimationController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mAllowMinimizeSplitScreen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mSplitScreenMinimized:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mSplitScreenMinimized:Z

    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/s1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/s1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setUseLauncherSystemBarFlags(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationController;->mUseLauncherSysBarFlags:Z

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/q1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/q1;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/p1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/p1;-><init>(Lcom/android/quickstep/RecentsAnimationController;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
