.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
.implements Landroidx/dynamicanimation/animation/x;


# instance fields
.field private final foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

.field private isAnimatedCancelRunning:Z

.field private isTransitionRunning:Z

.field private final listeners:Ljava/util/List;

.field private final springAnimation:Landroidx/dynamicanimation/animation/F;

.field private transitionProgress:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V
    .locals 2

    const-string v0, "foldStateProvider"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    new-instance v0, Landroidx/dynamicanimation/animation/F;

    sget-object v1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/A;->a(Landroidx/dynamicanimation/animation/x;)Landroidx/dynamicanimation/animation/A;

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->start()V

    return-void
.end method

.method public static final synthetic access$getTransitionProgress$p(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    return p0
.end method

.method public static final synthetic access$setTransitionProgress(Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    return-void
.end method

.method private final cancelTransition(FZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/F;->u(F)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    iput-boolean p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    iget-object p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/F;->b()V

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    goto :goto_0

    :cond_1
    const-string p0, "PhysicsBasedUnfoldTransitionProgressProvider"

    const-string p1, "onTransitionFinished"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final onStartTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    const-string p0, "PhysicsBasedUnfoldTransitionProgressProvider"

    const-string v0, "onTransitionStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setTransitionProgress(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v1, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    return-void
.end method

.method private final startTransition(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->onStartTransition()V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    new-instance v1, Landroidx/dynamicanimation/animation/G;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/G;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/G;->e(F)Landroidx/dynamicanimation/animation/G;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/A;->m(F)Landroidx/dynamicanimation/animation/A;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/A;->o(F)Landroidx/dynamicanimation/animation/A;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/A;->l(F)Landroidx/dynamicanimation/animation/A;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/A;->k(F)Landroidx/dynamicanimation/animation/A;

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/F;->r()V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {p0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->stop()V

    return-void
.end method

.method public onAnimationEnd(Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    const-string p2, "animation"

    invoke-static {p1, p2}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    :cond_0
    return-void
.end method

.method public onFoldUpdate(I)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    iget-object v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/FoldStateProvider;->isFullyOpened()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->cancelTransition(FZ)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->startTransition(F)V

    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "onFoldUpdate = "

    invoke-static {p1, p0}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhysicsBasedUnfoldTransitionProgressProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHingeAngleUpdate(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isTransitionRunning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->isAnimatedCancelRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43250000    # 165.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->springAnimation:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/F;->u(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
