.class public Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

.field public final synthetic val$onEndRunnable:Ljava/lang/Runnable;

.field public final synthetic val$reset:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iput-boolean p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->val$reset:Z

    iput-object p3, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->val$onEndRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x12c

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-boolean p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->val$reset:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p2, p2, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 4
    invoke-virtual {p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p2

    sget-object v1, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->access$400(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p2, p2, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p2, p2, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->val$onEndRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->val$reset:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p2, p2, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3$1;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const-wide/16 v0, 0x64

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method
