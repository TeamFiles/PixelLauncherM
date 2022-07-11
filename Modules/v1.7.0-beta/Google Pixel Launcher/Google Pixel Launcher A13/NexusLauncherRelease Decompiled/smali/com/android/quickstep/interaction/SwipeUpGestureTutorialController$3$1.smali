.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;

    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
