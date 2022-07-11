.class public Lk0/k;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lp/l;

.field public final r:Lp/l;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lcom/airbnb/lottie/model/content/GradientType;

.field public final u:I

.field public final v:Ll0/g;

.field public final w:Ll0/g;

.field public final x:Ll0/g;

.field public y:Ll0/v;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/e;)V
    .locals 11

    invoke-virtual {p3}, Lp0/e;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->b()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lp0/e;->g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lp0/e;->i()F

    move-result v6

    invoke-virtual {p3}, Lp0/e;->k()Lo0/d;

    move-result-object v7

    invoke-virtual {p3}, Lp0/e;->m()Lo0/b;

    move-result-object v8

    invoke-virtual {p3}, Lp0/e;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lp0/e;->c()Lo0/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lk0/c;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo0/d;Lo0/b;Ljava/util/List;Lo0/b;)V

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lk0/k;->q:Lp/l;

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lk0/k;->r:Lp/l;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk0/k;->s:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lp0/e;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->o:Ljava/lang/String;

    invoke-virtual {p3}, Lp0/e;->f()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lk0/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    invoke-virtual {p3}, Lp0/e;->n()Z

    move-result v0

    iput-boolean v0, p0, Lk0/k;->p:Z

    invoke-virtual {p1}, Lcom/airbnb/lottie/J;->p()Lcom/airbnb/lottie/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lk0/k;->u:I

    invoke-virtual {p3}, Lp0/e;->e()Lo0/c;

    move-result-object p1

    invoke-virtual {p1}, Lo0/c;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/k;->v:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p3}, Lp0/e;->l()Lo0/f;

    move-result-object p1

    invoke-virtual {p1}, Lo0/f;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/k;->w:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p3}, Lp0/e;->d()Lo0/f;

    move-result-object p1

    invoke-virtual {p1}, Lo0/f;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/k;->x:Ll0/g;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lk0/c;->d(Ljava/lang/Object;Lv0/c;)V

    sget-object v0, Lcom/airbnb/lottie/O;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    iget-object p1, p0, Lk0/k;->y:Ll0/v;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk0/c;->f:Lq0/c;

    invoke-virtual {p2, p1}, Lq0/c;->C(Ll0/g;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk0/k;->y:Ll0/v;

    goto :goto_0

    :cond_1
    new-instance p1, Ll0/v;

    invoke-direct {p1, p2}, Ll0/v;-><init>(Lv0/c;)V

    iput-object p1, p0, Lk0/k;->y:Ll0/v;

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    iget-object p1, p0, Lk0/c;->f:Lq0/c;

    iget-object p0, p0, Lk0/k;->y:Ll0/v;

    invoke-virtual {p1, p0}, Lq0/c;->i(Ll0/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lk0/k;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk0/k;->s:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lk0/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lk0/k;->t:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lk0/k;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk0/k;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lk0/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3}, Lk0/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final j([I)[I
    .locals 3

    iget-object p0, p0, Lk0/k;->y:Ll0/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll0/v;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

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

    iget-object v0, p0, Lk0/k;->w:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->f()F

    move-result v0

    iget v1, p0, Lk0/k;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lk0/k;->x:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->f()F

    move-result v1

    iget v2, p0, Lk0/k;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lk0/k;->v:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->f()F

    move-result v2

    iget p0, p0, Lk0/k;->u:I

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

    invoke-virtual {p0}, Lk0/k;->k()I

    move-result v0

    iget-object v1, p0, Lk0/k;->q:Lp/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp/l;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk0/k;->w:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk0/k;->x:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk0/k;->v:Ll0/g;

    invoke-virtual {v4}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/c;

    invoke-virtual {v4}, Lp0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lk0/k;->j([I)[I

    move-result-object v11

    invoke-virtual {v4}, Lp0/c;->b()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lk0/k;->q:Lp/l;

    invoke-virtual {p0, v2, v3, v0}, Lp/l;->i(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lk0/k;->k()I

    move-result v0

    iget-object v1, p0, Lk0/k;->r:Lp/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lp/l;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk0/k;->w:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lk0/k;->x:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lk0/k;->v:Ll0/g;

    invoke-virtual {v4}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0/c;

    invoke-virtual {v4}, Lp0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lk0/k;->j([I)[I

    move-result-object v10

    invoke-virtual {v4}, Lp0/c;->b()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lk0/k;->r:Lp/l;

    invoke-virtual {p0, v2, v3, v0}, Lp/l;->i(JLjava/lang/Object;)V

    return-object v0
.end method
