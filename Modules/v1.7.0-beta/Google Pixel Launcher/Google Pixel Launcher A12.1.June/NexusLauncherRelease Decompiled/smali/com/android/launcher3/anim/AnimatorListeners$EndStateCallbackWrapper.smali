.class public Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final mListener:Ljava/util/function/Consumer;

.field public mListenerCalled:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListenerCalled:Z

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListener:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListenerCalled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListenerCalled:Z

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListener:Ljava/util/function/Consumer;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListenerCalled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListenerCalled:Z

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/AnimatorListeners$EndStateCallbackWrapper;->mListener:Ljava/util/function/Consumer;

    instance-of v1, p1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
