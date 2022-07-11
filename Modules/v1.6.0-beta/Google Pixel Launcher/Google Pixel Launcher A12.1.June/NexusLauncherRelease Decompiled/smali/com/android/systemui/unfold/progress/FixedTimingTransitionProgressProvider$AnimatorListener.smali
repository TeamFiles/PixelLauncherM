.class public final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "animator"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$getListeners$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 3
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "animator"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$getListeners$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 3
    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method
