.class public Lcom/android/quickstep/interaction/TutorialController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/TutorialController;

.field public final synthetic val$edgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final synthetic val$gestureAnimation:Landroid/animation/Animator;

.field public final synthetic val$onStartRunnable:Ljava/lang/Runnable;

.field public final synthetic val$useGestureAnimationDelay:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;ZLjava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$edgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-boolean p3, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$useGestureAnimationDelay:Z

    iput-object p4, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$onStartRunnable:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$gestureAnimation:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$edgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$gestureAnimation:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->this$0:Lcom/android/quickstep/interaction/TutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$edgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$edgeAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$useGestureAnimationDelay:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController$1;->val$onStartRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
