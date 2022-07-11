.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCanSyncViews:Z

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

.field private final mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

.field private final mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

.field private mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIsAnimatingToLauncherViaGesture:Z

.field private mIsAnimatingToLauncherViaResume:Z

.field private mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private mLauncherState:Lcom/android/launcher3/LauncherState;

.field private mPrevState:Ljava/lang/Integer;

.field private mShouldDelayLauncherStateAnim:Z

.field private mState:I

.field private final mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

.field private mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

.field private mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/Z;

    invoke-direct {v1, p0}, LX0/Z;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/Z;

    invoke-direct {v1, p0}, LX0/Z;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LX0/a0;

    invoke-direct {v1, p0}, LX0/a0;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioBetweenAppAndHome()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getCurrentIconAlignmentRatioForLauncherState()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForStateTransition()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$init$0(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$onIconAlignmentRatioChanged$2(F)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->lambda$createAnimToLauncher$1()V

    return-void
.end method

.method private getCurrentIconAlignmentRatioBetweenAppAndHome()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private getCurrentIconAlignmentRatioForLauncherState()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return p0
.end method

.method private goingToUnstashedLauncherState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method private hasAnyFlag(I)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method private hasAnyFlag(II)Z
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

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method private isRecentsAnimationRunning()Z
    .locals 0

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

.method private isResumed()Z
    .locals 1

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

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method private synthetic lambda$createAnimToLauncher$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;->a(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;Z)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Float;)V
    .locals 1

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

.method private synthetic lambda$onIconAlignmentRatioChanged$2(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaGesture:Z

    return-void
.end method

.method private onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentControllerIfNotExists(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    new-instance v2, LX0/d0;

    invoke-direct {v2, p0, p1}, LX0/d0;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;F)V

    invoke-static {v0, v1, v2}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateIconAlignment(F)V

    :goto_2
    return-void
.end method

.method private onIconAlignmentRatioChangedForAppAndHomeTransition()V
    .locals 1

    new-instance v0, LX0/b0;

    invoke-direct {v0, p0}, LX0/b0;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private onIconAlignmentRatioChangedForStateTransition()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX0/c0;

    invoke-direct {v0, p0}, LX0/c0;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChanged(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private onStateChangeApplied(IJZ)Landroid/animation/Animator;
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-direct {p0, v0, p2, p3, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v5, v4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v2

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v8, v3}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v8, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;

    invoke-direct {v8, p0, v2, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZJ)V

    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_b

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->goingToUnstashedLauncherState()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_3

    :cond_9
    move v2, v7

    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_a
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(II)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->hasAnyFlag(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_d

    move v6, v7

    :cond_d
    invoke-virtual {p0, v6}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_e
    if-eqz p4, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    return-object v0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIsAnimatingToLauncherViaResume:Z

    return-void
.end method

.method private playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/16 v3, 0x40

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    invoke-virtual {v2, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;

    invoke-direct {v3, p0, v0, p4}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p4, v1}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mPrevState:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    return-void
.end method

.method private setTaskbarViewVisible(Z)V
    .locals 0

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

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->isRecentsAnimationRunning()Z

    move-result p0

    return p0
.end method

.method private updateIconAlignment(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->setTaskbarViewVisible(Z)V

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
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onStateChangeApplied(IJZ)Landroid/animation/Animator;

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

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/LauncherState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    const/16 v2, 0x40

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    invoke-virtual {v1, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0, p3, p4, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(JZ)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskBarRecentsAnimationListener:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$TaskBarRecentsAnimationListener;

    invoke-virtual {p2, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    new-instance p2, LX0/Y;

    invoke-direct {p2, p0}, LX0/Y;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    return-object v0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundAlpha()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    new-instance v0, LX0/X;

    invoke-direct {v0, p0}, LX0/X;-><init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->onIconAlignmentRatioChangedForAppAndHomeTransition()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncherState:Lcom/android/launcher3/LauncherState;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(J)V

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    return-void
.end method

.method public isAnimatingToLauncher()Z
    .locals 1

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

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForResumedState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForGestureState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlignmentForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->finishAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mIconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setConsumer(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mStateListener:Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mCanSyncViews:Z

    return-void
.end method

.method public setShouldDelayLauncherStateAnim(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState()V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mShouldDelayLauncherStateAnim:Z

    return-void
.end method

.method public updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->mState:I

    :goto_0
    return-void
.end method
