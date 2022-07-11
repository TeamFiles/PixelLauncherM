.class public Lcom/android/quickstep/AbsSwipeUpHandler$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private mHasAnimationEnded:Z

.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->mHasAnimationEnded:Z

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->mHasAnimationEnded:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$7;->val$activityAnimationToHome:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method
