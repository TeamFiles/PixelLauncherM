.class public Lz0/n;
.super Lz0/c;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;

.field public final C:Landroidx/collection/l;

.field public final D:Lu0/t;

.field public final E:Lr0/J;

.field public final F:Lr0/j;

.field public G:Lu0/g;

.field public H:Lu0/g;

.field public I:Lu0/g;

.field public J:Lu0/g;

.field public K:Lu0/g;

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/c;-><init>(Lr0/J;Lz0/g;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lz0/n;->w:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lz0/n;->x:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz0/n;->y:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lz0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz0/k;-><init>(Lz0/n;I)V

    iput-object v0, p0, Lz0/n;->z:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lz0/l;

    invoke-direct {v0, p0, v1}, Lz0/l;-><init>(Lz0/n;I)V

    iput-object v0, p0, Lz0/n;->A:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz0/n;->B:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lz0/n;->C:Landroidx/collection/l;

    .line 9
    iput-object p1, p0, Lz0/n;->E:Lr0/J;

    .line 10
    invoke-virtual {p2}, Lz0/g;->a()Lr0/j;

    move-result-object p1

    iput-object p1, p0, Lz0/n;->F:Lr0/j;

    .line 11
    invoke-virtual {p2}, Lz0/g;->q()Lx0/j;

    move-result-object p1

    invoke-virtual {p1}, Lx0/j;->d()Lu0/t;

    move-result-object p1

    iput-object p1, p0, Lz0/n;->D:Lu0/t;

    .line 12
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 13
    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    .line 14
    invoke-virtual {p2}, Lz0/g;->r()Lx0/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p1, Lx0/k;->a:Lx0/a;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lx0/a;->a()Lu0/g;

    move-result-object p2

    iput-object p2, p0, Lz0/n;->G:Lu0/g;

    .line 17
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    .line 18
    iget-object p2, p0, Lz0/n;->G:Lu0/g;

    invoke-virtual {p0, p2}, Lz0/c;->i(Lu0/g;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Lx0/k;->b:Lx0/a;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lx0/a;->a()Lu0/g;

    move-result-object p2

    iput-object p2, p0, Lz0/n;->H:Lu0/g;

    .line 21
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    .line 22
    iget-object p2, p0, Lz0/n;->H:Lu0/g;

    invoke-virtual {p0, p2}, Lz0/c;->i(Lu0/g;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 23
    iget-object p2, p1, Lx0/k;->c:Lx0/b;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lx0/b;->a()Lu0/g;

    move-result-object p2

    iput-object p2, p0, Lz0/n;->I:Lu0/g;

    .line 25
    invoke-virtual {p2, p0}, Lu0/g;->a(Lu0/b;)V

    .line 26
    iget-object p2, p0, Lz0/n;->I:Lu0/g;

    invoke-virtual {p0, p2}, Lz0/c;->i(Lu0/g;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p1, Lx0/k;->d:Lx0/b;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lx0/b;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lz0/n;->J:Lu0/g;

    .line 29
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 30
    iget-object p1, p0, Lz0/n;->J:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final J(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    sget-object p0, Lz0/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lz0/n;->W(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lz0/n;->C:Landroidx/collection/l;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/l;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lz0/n;->C:Landroidx/collection/l;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Lz0/n;->w:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lz0/n;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lz0/n;->w:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lz0/n;->C:Landroidx/collection/l;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final L(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final M(Lw0/d;Landroid/graphics/Matrix;FLw0/b;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lz0/n;->T(Lw0/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/f;

    invoke-virtual {v2}, Lt0/f;->f()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lz0/n;->x:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lz0/n;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lz0/n;->y:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lw0/b;->g:F

    neg-float v5, v5

    invoke-static {}, LD0/h;->e()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lz0/n;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lz0/n;->y:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lw0/b;->k:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lz0/n;->P(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lz0/n;->P(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lz0/n;->P(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lz0/n;->P(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;Lw0/b;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lw0/b;->k:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lz0/n;->L(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lz0/n;->L(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lz0/n;->L(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lz0/n;->L(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;Lw0/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lz0/n;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p0, v2, p2, p3}, Lz0/n;->N(Ljava/lang/String;Lw0/b;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v3, p0, Lz0/n;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 6
    iget v3, p2, Lw0/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lz0/n;->J:Lu0/g;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Lw0/b;Landroid/graphics/Matrix;Lw0/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, Lw0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lw0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lw0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lz0/n;->F:Lr0/j;

    invoke-virtual {v2}, Lr0/j;->c()Landroidx/collection/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/o;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lz0/n;->M(Lw0/d;Landroid/graphics/Matrix;FLw0/b;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Lw0/d;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, LD0/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 7
    iget v2, p2, Lw0/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lz0/n;->J:Lu0/g;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R(Lw0/b;Landroid/graphics/Matrix;Lw0/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v8, Lz0/n;->K:Lu0/g;

    if-nez v0, :cond_0

    iget v0, v9, Lw0/b;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 2
    invoke-static/range {p2 .. p2}, LD0/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3
    iget-object v0, v9, Lw0/b;->a:Ljava/lang/String;

    .line 4
    iget v1, v9, Lw0/b;->f:F

    invoke-static {}, LD0/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    .line 5
    invoke-virtual {v8, v0}, Lz0/n;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    .line 7
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 8
    invoke-virtual {v8, v1, v6, v11, v12}, Lz0/n;->U(Ljava/lang/String;Lw0/c;FF)F

    move-result v0

    .line 9
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, v9, Lw0/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v8, v2, v10, v0}, Lz0/n;->J(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 12
    invoke-virtual/range {v0 .. v7}, Lz0/n;->Q(Ljava/lang/String;Lw0/b;Landroid/graphics/Matrix;Lw0/c;Landroid/graphics/Canvas;FF)V

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final S(Lw0/b;Lw0/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {p3}, LD0/h;->g(Landroid/graphics/Matrix;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lz0/n;->E:Lr0/J;

    invoke-virtual {p2}, Lw0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lw0/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lr0/J;->G(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lw0/b;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lz0/n;->E:Lr0/J;

    invoke-virtual {v2}, Lr0/J;->F()Lr0/Z;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lr0/Z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p2, p0, Lz0/n;->K:Lu0/g;

    if-nez p2, :cond_2

    iget p2, p1, Lw0/b;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 8
    :goto_0
    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-static {}, LD0/h;->e()F

    move-result v3

    mul-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object p2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget p2, p1, Lw0/b;->f:F

    invoke-static {}, LD0/h;->e()F

    move-result v2

    mul-float/2addr p2, v2

    .line 12
    invoke-virtual {p0, v1}, Lz0/n;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 16
    iget-object v6, p1, Lw0/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p0, v6, p4, v5}, Lz0/n;->J(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-virtual {p0, v4, p1, p4, v0}, Lz0/n;->O(Ljava/lang/String;Lw0/b;Landroid/graphics/Canvas;F)V

    .line 19
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final T(Lw0/d;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/n;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lz0/n;->B:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lw0/d;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/m;

    .line 7
    new-instance v5, Lt0/f;

    iget-object v6, p0, Lz0/n;->E:Lr0/J;

    invoke-direct {v5, v6, p0, v4}, Lt0/f;-><init>(Lr0/J;Lz0/c;Ly0/m;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lz0/n;->B:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final U(Ljava/lang/String;Lw0/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, Lw0/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lw0/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lw0/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lz0/n;->F:Lr0/j;

    invoke-virtual {v3}, Lr0/j;->c()Landroidx/collection/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/o;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, Lw0/d;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, LD0/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final V(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string p0, "\r\n"

    const-string v0, "\r"

    .line 1
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lz0/n;->F:Lr0/j;

    invoke-virtual {p2}, Lr0/j;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lz0/n;->F:Lr0/j;

    invoke-virtual {p0}, Lr0/j;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lz0/c;->g(Ljava/lang/Object;LE0/c;)V

    .line 2
    sget-object v0, Lr0/O;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lz0/n;->G:Lu0/g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lu0/g;->m(LE0/c;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lz0/c;->C(Lu0/g;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lz0/n;->G:Lu0/g;

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/n;->G:Lu0/g;

    .line 8
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 9
    iget-object p1, p0, Lz0/n;->G:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget-object v0, Lr0/O;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lz0/n;->H:Lu0/g;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Lu0/g;->m(LE0/c;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lz0/c;->C(Lu0/g;)V

    .line 14
    :cond_5
    iput-object v1, p0, Lz0/n;->H:Lu0/g;

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/n;->H:Lu0/g;

    .line 16
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 17
    iget-object p1, p0, Lz0/n;->H:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v0, Lr0/O;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 19
    iget-object p1, p0, Lz0/n;->I:Lu0/g;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Lz0/c;->C(Lu0/g;)V

    .line 22
    :cond_9
    iput-object v1, p0, Lz0/n;->I:Lu0/g;

    goto :goto_0

    .line 23
    :cond_a
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/n;->I:Lu0/g;

    .line 24
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 25
    iget-object p1, p0, Lz0/n;->I:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    goto :goto_0

    .line 26
    :cond_b
    sget-object v0, Lr0/O;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 27
    iget-object p1, p0, Lz0/n;->J:Lu0/g;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0, p1}, Lz0/c;->C(Lu0/g;)V

    .line 30
    :cond_d
    iput-object v1, p0, Lz0/n;->J:Lu0/g;

    goto :goto_0

    .line 31
    :cond_e
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/n;->J:Lu0/g;

    .line 32
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 33
    iget-object p1, p0, Lz0/n;->J:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    goto :goto_0

    .line 34
    :cond_f
    sget-object v0, Lr0/O;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    .line 35
    iget-object p1, p0, Lz0/n;->K:Lu0/g;

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p0, p1}, Lz0/c;->C(Lu0/g;)V

    .line 37
    :cond_10
    iput-object v1, p0, Lz0/n;->K:Lu0/g;

    goto :goto_0

    .line 38
    :cond_11
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lz0/n;->K:Lu0/g;

    .line 39
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 40
    iget-object p1, p0, Lz0/n;->K:Lu0/g;

    invoke-virtual {p0, p1}, Lz0/c;->i(Lu0/g;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lz0/n;->E:Lr0/J;

    invoke-virtual {p3}, Lr0/J;->x0()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lz0/n;->D:Lu0/t;

    invoke-virtual {p3}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/b;

    .line 5
    iget-object v0, p0, Lz0/n;->F:Lr0/j;

    invoke-virtual {v0}, Lr0/j;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lw0/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lz0/n;->G:Lu0/g;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lz0/n;->z:Landroid/graphics/Paint;

    iget v2, p3, Lw0/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lz0/n;->H:Lu0/g;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lz0/n;->A:Landroid/graphics/Paint;

    iget v2, p3, Lw0/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v1}, Lu0/u;->h()Lu0/g;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lz0/c;->u:Lu0/u;

    invoke-virtual {v1}, Lu0/u;->h()Lu0/g;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 14
    div-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lz0/n;->z:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v1, p0, Lz0/n;->I:Lu0/g;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {p2}, LD0/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    .line 20
    iget-object v2, p0, Lz0/n;->A:Landroid/graphics/Paint;

    iget v3, p3, Lw0/b;->j:F

    invoke-static {}, LD0/h;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    :goto_3
    iget-object v1, p0, Lz0/n;->E:Lr0/J;

    invoke-virtual {v1}, Lr0/J;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, p3, p2, v0, p1}, Lz0/n;->R(Lw0/b;Landroid/graphics/Matrix;Lw0/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p0, p3, v0, p2, p1}, Lz0/n;->S(Lw0/b;Lw0/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 24
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
