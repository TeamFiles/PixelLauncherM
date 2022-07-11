.class Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->c(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$3;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
