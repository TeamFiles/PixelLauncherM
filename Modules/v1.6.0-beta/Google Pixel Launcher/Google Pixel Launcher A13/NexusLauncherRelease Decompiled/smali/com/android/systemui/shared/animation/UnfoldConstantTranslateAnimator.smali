.class public final Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field private final progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field private rootView:Landroid/view/ViewGroup;

.field private translationMax:F

.field private final viewsIdToTranslate:Ljava/util/Set;

.field private viewsToTranslate:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1

    const-string v0, "viewsIdToTranslate"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProvider"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsIdToTranslate:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-static {}, LC2/r;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    return-void
.end method

.method private final registerViewsForAnimation(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 6

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    invoke-virtual {v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;->component1()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;->component2()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;->component3()LH2/a;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v3, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;LH2/a;)V

    move-object v1, v4

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    return-void
.end method

.method private final translateViews(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->component1()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->component2()Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->component3()LH2/a;

    move-result-object v0

    invoke-interface {v0}, LH2/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->getMultiplier()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final init(Landroid/view/ViewGroup;F)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    iget-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translateViews(F)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translateViews(F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LI2/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsIdToTranslate:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->registerViewsForAnimation(Landroid/view/ViewGroup;Ljava/util/Set;)V

    return-void
.end method
