.class public Lt0/k;
.super Lt0/c;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Landroidx/collection/l;

.field public final r:Landroidx/collection/l;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Lu0/g;

.field public final w:Lu0/g;

.field public final x:Lu0/g;

.field public y:Lu0/v;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/e;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ly0/e;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ly0/e;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ly0/e;->i()F

    move-result v6

    invoke-virtual {p3}, Ly0/e;->k()Lx0/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ly0/e;->m()Lx0/b;

    move-result-object v8

    invoke-virtual {p3}, Ly0/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Ly0/e;->c()Lx0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lt0/c;-><init>(Lr0/J;Lz0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLx0/d;Lx0/b;Ljava/util/List;Lx0/b;)V

    .line 5
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lt0/k;->q:Landroidx/collection/l;

    .line 6
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lt0/k;->r:Landroidx/collection/l;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt0/k;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Ly0/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/k;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ly0/e;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lt0/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    .line 10
    invoke-virtual {p3}, Ly0/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lt0/k;->p:Z

    .line 11
    invoke-virtual {p1}, Lr0/J;->p()Lr0/j;

    move-result-object p1

    invoke-virtual {p1}, Lr0/j;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lt0/k;->u:I

    .line 12
    invoke-virtual {p3}, Ly0/e;->e()Lx0/c;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/k;->v:Lu0/g;

    .line 13
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 14
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 15
    invoke-virtual {p3}, Ly0/e;->l()Lx0/f;

    move-result-object p1

    invoke-virtual {p1}, Lx0/f;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/k;->w:Lu0/g;

    .line 16
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 17
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 18
    invoke-virtual {p3}, Ly0/e;->d()Lx0/f;

    move-result-object p1

    invoke-virtual {p1}, Lx0/f;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/k;->x:Lu0/g;

    .line 19
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 20
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/k;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0/k;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lt0/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lt0/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lt0/k;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt0/k;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lt0/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lt0/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt0/c;->g(Ljava/lang/Object;LE0/c;)V

    .line 2
    sget-object v0, Lr0/O;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lt0/k;->y:Lu0/v;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lt0/c;->f:Lz0/c;

    invoke-virtual {p2, p1}, Lz0/c;->C(Lu0/g;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt0/k;->y:Lu0/v;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lt0/k;->y:Lu0/v;

    .line 7
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 8
    iget-object p1, p0, Lt0/c;->f:Lz0/c;

    iget-object p0, p0, Lt0/k;->y:Lu0/v;

    invoke-virtual {p1, p0}, Lz0/c;->i(Lu0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final j([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lt0/k;->y:Lu0/v;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu0/v;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 3
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 5
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 8
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/k;->w:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->f()F

    move-result v0

    iget v1, p0, Lt0/k;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/k;->x:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->f()F

    move-result v1

    iget v2, p0, Lt0/k;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lt0/k;->v:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->f()F

    move-result v2

    iget p0, p0, Lt0/k;->u:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt0/k;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/k;->q:Landroidx/collection/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/k;->w:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lt0/k;->x:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lt0/k;->v:Lu0/g;

    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    .line 6
    invoke-virtual {v4}, Ly0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lt0/k;->j([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ly0/c;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object p0, p0, Lt0/k;->q:Landroidx/collection/l;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt0/k;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/k;->r:Landroidx/collection/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/k;->w:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lt0/k;->x:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lt0/k;->v:Lu0/g;

    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    .line 6
    invoke-virtual {v4}, Ly0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lt0/k;->j([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ly0/c;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object p0, p0, Lt0/k;->r:Landroidx/collection/l;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    return-object v0
.end method
