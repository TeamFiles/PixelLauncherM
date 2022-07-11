.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public final h:F

.field public final i:Landroid/widget/FrameLayout;

.field public j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

.field public k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    .line 3
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->f:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0xffff01

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->c(II)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->c(II)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->e:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->c:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x96

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->c(II)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->b:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 16
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->h:F

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/FrameLayout;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->e()V

    return-void
.end method

.method public final c(II)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object p0
.end method

.method public final d(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p5}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x40e00000    # 7.0f

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->i()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->k:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->j:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    .line 8
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->h:F

    neg-float v7, v6

    neg-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->b()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "l:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "g:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 13
    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->d:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->e:Landroid/graphics/Paint;

    :goto_2
    move-object v12, v4

    iget-object v13, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->f:Landroid/graphics/Paint;

    move-object v8, p0

    .line 14
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->d(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    if-ne v1, v2, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    .line 19
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/f;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 20
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->i:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->g:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->b:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->c:Landroid/graphics/Paint;

    move-object v5, p0

    .line 22
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/d;->d(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method
