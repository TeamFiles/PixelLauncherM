.class public abstract Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# instance fields
.field private mAllAppsOvershootStarted:Z

.field private mCanBlockFling:Z

.field public final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field public mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private mDisplacementShift:F

.field private final mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field public mFromState:Lcom/android/launcher3/LauncherState;

.field public mGoingBetweenStates:Z

.field private mIsLogContainerSet:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNoIntercept:Z

.field public mProgressMultiplier:F

.field public mStartContainerType:I

.field private mStartProgress:F

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public final mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

.field public mToState:Lcom/android/launcher3/LauncherState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1/a;

    invoke-direct {v0, p0}, La1/a;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    iput-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->lambda$onDragEnd$0(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private cancelAnimationControllers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private getSwipeDirection()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    if-eq p0, v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    return v1
.end method

.method private synthetic lambda$onDragEnd$0(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private logReachedState(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lt2/U;->build()Lt2/Z;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    iget p1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget v2, v2, Lcom/android/launcher3/LauncherState;->ordinal:I

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    if-le v2, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-static {v1, p1, p0}, Lcom/android/launcher3/logging/StatsLogManager;->getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private reinitCurrentAnimation(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReinitToState(Lcom/android/launcher3/LauncherState;)V

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_3

    :cond_2
    if-ne v0, p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->initCurrentAnimation()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract canInterceptTouch(Landroid/view/MotionEvent;)Z
.end method

.method public clearState()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method public getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 0

    new-instance p0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    return-object p0
.end method

.method public getShiftRange()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    return p0
.end method

.method public abstract getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
.end method

.method public goToTargetState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->createSysuiMultiplierAnim([F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public abstract initCurrentAnimation()F
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getSwipeDirection()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    return v1

    :cond_2
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mSwipeDirection:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    iget v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    sub-float v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;->isPositive(F)Z

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 7
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_2

    .line 9
    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    .line 11
    iget-boolean p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_3

    .line 14
    iput-boolean v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onPull(FF)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    :cond_3
    :goto_0
    return v3
.end method

.method public onDrag(FLandroid/view/MotionEvent;)Z
    .locals 1

    .line 17
    iget-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x4

    .line 19
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    .line 21
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x3

    .line 23
    iput p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDrag(F)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v3}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    iget v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    mul-float/2addr v4, p1

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v5

    if-eqz v10, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mProgressMultiplier:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    :goto_2
    move-object v11, v5

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v6, v7, :cond_6

    :cond_5
    const v6, 0x3e99999a    # 0.3f

    goto :goto_3

    :cond_6
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_3
    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    if-ne v11, v3, :cond_8

    invoke-static {p1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-ne v11, v5, :cond_a

    cmpl-float v5, v0, v8

    if-ltz v5, :cond_9

    move v4, v8

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-static {v4, v9, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v8, v5

    invoke-static {p1, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v5

    int-to-long v12, v3

    mul-long/2addr v5, v12

    move-wide v6, v5

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v5

    iget-object v12, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    cmpg-float v5, v0, v9

    if-gtz v5, :cond_b

    move v4, v9

    move v8, v4

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    invoke-static {v4, v9, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v5, v9

    invoke-static {p1, v5}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v5

    int-to-long v7, v3

    mul-long/2addr v5, v7

    move-wide v6, v5

    move v8, v9

    :goto_6
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-eq v11, v3, :cond_c

    invoke-direct {p0, v11}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->logReachedState(Lcom/android/launcher3/LauncherState;)V

    :cond_c
    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v5, La1/b;

    invoke-direct {v5, p0, v11}, La1/b;-><init>(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v3, v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v8, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    move-object v4, p0

    move-object v5, v3

    move-object v8, v11

    move v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v11, v1, :cond_e

    iget-boolean v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->onRelease()V

    iput-boolean v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mAllAppsOvershootStarted:Z

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, v3, p1, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V

    :cond_e
    :goto_7
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mIsLogContainerSet:Z

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-direct {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->cancelAnimationControllers()V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->wasInitialTouchPositive()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->reinitCurrentAnimation(ZZ)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDisplacementShift:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartProgress:F

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCanBlockFling:Z

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    return-void
.end method

.method public onReachedFinalState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onReinitToState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReachedFinalState(Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->clearState()V

    iget-boolean v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mGoingBetweenStates:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->goToTargetState(Lcom/android/launcher3/LauncherState;)V

    :cond_2
    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p5}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
