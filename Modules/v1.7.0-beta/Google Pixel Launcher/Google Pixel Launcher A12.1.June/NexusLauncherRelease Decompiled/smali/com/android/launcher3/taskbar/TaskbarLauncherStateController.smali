.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

.field public final mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

.field public final mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

.field public mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public mIsAnimatingToLauncherViaGesture:Z

.field public mIsAnimatingToLauncherViaResume:Z

.field public mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public mLauncherState:Lcom/android/launcher3/LauncherState;

.field public mPrevState:Ljava/lang/Integer;

.field public mState:I

.field public final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field public mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/U;

    invoke-direct {v1, p0}, Lf1/U;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/U;

    invoke-direct {v1, p0}, Lf1/U;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/V;

    invoke-direct {v1, p0}, Lf1/V;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    .line 6
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaResume:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaGesture:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isRecentsAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioForLauncherState()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForStateTransition()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$1(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic lambda$createAnimToLauncher$1(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->access$900(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    return-void
.end method


# virtual methods
.method public applyState(JZ)Landroid/animation/Animator;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    xor-int/2addr v0, v1

    .line 5
    :goto_1
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public applyState()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    return-void
.end method

.method public createAnimToLauncher(Lcom/android/launcher3/LauncherState;Lcom/android/quickstep/RecentsAnimationCallbacks;J)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    const/16 v2, 0x40

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 8
    invoke-virtual {v1, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-virtual {p0, p3, p4, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 13
    new-instance p3, Lf1/T;

    invoke-direct {p3, p1, p2}, Lf1/T;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    return-object v0
.end method

.method public final getCurrentIconAlignmentRatioBetweenAppAndHome()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final getCurrentIconAlignmentRatioForLauncherState()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return p0
.end method

.method public final goingToUnstashedLauncherState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hasAnyFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method public final hasAnyFlag(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 7
    new-instance v0, Lf1/W;

    invoke-direct {v0, p0}, Lf1/W;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const-wide/16 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    return-void
.end method

.method public isAnimatingToLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaResume:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaGesture:Z

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

.method public final isRecentsAnimationRunning()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isResumed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method public final onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setTaskbarViewVisible(Z)V

    return-void
.end method

.method public final onIconAlignmentRatioChangedForAppAndHomeTransition()V
    .locals 1

    .line 1
    new-instance v0, Lf1/X;

    invoke-direct {v0, p0}, Lf1/X;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final onIconAlignmentRatioChangedForStateTransition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf1/Y;

    invoke-direct {v0, p0}, Lf1/Y;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final onStateChangeApplied(IJZ)Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 5
    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-virtual {p0, v5, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v2

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    .line 11
    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_5

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v7

    .line 15
    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v8, v3}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    .line 17
    invoke-virtual {v8, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 19
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    invoke-direct {v8, p0, v2, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZJ)V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    .line 22
    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v4, :cond_a

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    move v2, v7

    .line 26
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    .line 28
    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 30
    :cond_9
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_a
    const/4 v1, 0x3

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    invoke-virtual {p0, v6}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_c
    if-eqz p4, :cond_d

    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    return-object v0
.end method

.method public final playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/16 v3, 0x40

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    .line 5
    invoke-virtual {v2, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    invoke-direct {v3, p0, v0, p4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p4, v1}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    return-void
.end method

.method public final setTaskbarViewVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    :goto_0
    return-void
.end method
