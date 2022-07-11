.class public LM1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM1/H;->f:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, LM1/H;->a:Landroid/widget/FrameLayout;

    .line 4
    iput-object p2, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 5
    iput-object p3, p0, LM1/H;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    sget p2, LM1/N;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LM1/H;->d:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LM1/H;->e:I

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Landroid/os/Handler;)LM1/H;
    .locals 1

    .line 1
    new-instance v0, LM1/H;

    invoke-direct {v0, p0, p1, p2}, LM1/H;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1/H;->d(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public c(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->B()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;

    .line 3
    iget-object v2, p0, LM1/H;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v5, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/C;

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/C;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v8, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v8, v7, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 9
    :cond_2
    iget-object v8, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v8, v7, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 10
    iget-object v8, p0, LM1/H;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    if-nez v8, :cond_3

    .line 11
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    iget-object v9, p0, LM1/H;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v7

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, LM1/H;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, LM1/H;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez p1, :cond_5

    .line 17
    iget v6, p0, LM1/H;->d:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v7, p0, LM1/H;->e:I

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget v7, v4, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    iget-object v7, p0, LM1/H;->a:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, LM1/Q;->a:I

    invoke-static {v7, v8, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 24
    iget-object v8, p0, LM1/H;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v6, p0, LM1/H;->c:Landroid/os/Handler;

    new-instance v8, LM1/G;

    invoke-direct {v8, p0, v4, v7}, LM1/G;-><init>(LM1/H;Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    const/high16 v8, 0x3fa00000    # 1.25f

    .line 30
    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    :goto_2
    iget-object v4, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->C()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;

    move-result-object v4

    iget-object v6, p0, LM1/H;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-static {v6}, LO1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/g;->B(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/B;Landroid/graphics/RectF;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    div-int/lit8 p0, p0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-double v0, p0

    int-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p0, p1, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method
