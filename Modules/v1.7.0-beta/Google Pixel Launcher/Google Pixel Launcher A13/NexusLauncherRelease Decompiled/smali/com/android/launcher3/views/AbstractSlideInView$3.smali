.class Lcom/android/launcher3/views/AbstractSlideInView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/AbstractSlideInView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/AbstractSlideInView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    iget-object p1, p1, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView$3;->this$0:Lcom/android/launcher3/views/AbstractSlideInView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->onCloseComplete()V

    return-void
.end method
