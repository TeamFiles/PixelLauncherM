.class public Lt1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lt1/p;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lt1/p;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    iput-object p1, p0, Lt1/Q;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt1/Q;->b:Lt1/p;

    iput-object p3, p0, Lt1/Q;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt1/X;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lt1/Q;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lt1/Q;->e:I

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lt1/p;Landroid/os/Handler;)Lt1/Q;
    .locals 1

    new-instance v0, Lt1/Q;

    invoke-direct {v0, p0, p1, p2}, Lt1/Q;-><init>(Landroid/widget/FrameLayout;Lt1/p;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/Q;->d(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public c(Z)V
    .locals 10

    iget-object v0, p0, Lt1/Q;->b:Lt1/p;

    invoke-virtual {v0}, Lt1/p;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/G;

    iget-object v2, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1}, Lr1/G;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/H;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Lr1/H;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1/D;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v8, p0, Lt1/Q;->b:Lt1/p;

    invoke-virtual {v8, v7, v4}, Lt1/p;->g(Lr1/D;Landroid/graphics/RectF;)V

    :cond_2
    iget-object v8, p0, Lt1/Q;->b:Lt1/p;

    invoke-virtual {v8, v7, v6}, Lt1/p;->h(Lr1/D;Landroid/graphics/RectF;)V

    iget-object v8, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lr1/D;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v9, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lr1/D;->d()I

    move-result v7

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lt1/Q;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez p1, :cond_5

    iget v6, p0, Lt1/Q;->d:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, Lt1/Q;->e:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lt1/Q;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lt1/a0;->a:I

    invoke-static {v7, v8, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lt1/Q;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lt1/Q;->c:Landroid/os/Handler;

    new-instance v8, Lt1/P;

    invoke-direct {v8, p0, v4, v7}, Lt1/P;-><init>(Lt1/Q;Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/high16 v8, 0x3fa00000    # 1.25f

    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_2
    iget-object v4, p0, Lt1/Q;->b:Lt1/p;

    invoke-virtual {v4}, Lt1/p;->C()Lt1/t;

    move-result-object v4

    iget-object v6, p0, Lt1/Q;->b:Lt1/p;

    invoke-static {v6}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/p;

    invoke-virtual {v4, v1, v5, v6}, Lt1/t;->B(Lr1/G;Landroid/graphics/RectF;Lt1/p;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V
    .locals 4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
