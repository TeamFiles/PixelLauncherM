.class public Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lu0/b;
.implements Lt0/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lz0/c;

.field public final d:Landroidx/collection/l;

.field public final e:Landroidx/collection/l;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lu0/g;

.field public final l:Lu0/g;

.field public final m:Lu0/g;

.field public final n:Lu0/g;

.field public o:Lu0/g;

.field public p:Lu0/v;

.field public final q:Lr0/J;

.field public final r:I


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lt0/j;->d:Landroidx/collection/l;

    .line 3
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lt0/j;->e:Landroidx/collection/l;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/j;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Ls0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ls0/a;-><init>(I)V

    iput-object v1, p0, Lt0/j;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt0/j;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lt0/j;->i:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lt0/j;->c:Lz0/c;

    .line 9
    invoke-virtual {p3}, Ly0/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt0/j;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Ly0/d;->i()Z

    move-result v1

    iput-boolean v1, p0, Lt0/j;->b:Z

    .line 11
    iput-object p1, p0, Lt0/j;->q:Lr0/J;

    .line 12
    invoke-virtual {p3}, Ly0/d;->e()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lt0/j;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 13
    invoke-virtual {p3}, Ly0/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    invoke-virtual {p1}, Lr0/J;->p()Lr0/j;

    move-result-object p1

    invoke-virtual {p1}, Lr0/j;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lt0/j;->r:I

    .line 15
    invoke-virtual {p3}, Ly0/d;->d()Lx0/c;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->k:Lu0/g;

    .line 16
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 17
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 18
    invoke-virtual {p3}, Ly0/d;->g()Lx0/d;

    move-result-object p1

    invoke-virtual {p1}, Lx0/d;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->l:Lu0/g;

    .line 19
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 20
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 21
    invoke-virtual {p3}, Ly0/d;->h()Lx0/f;

    move-result-object p1

    invoke-virtual {p1}, Lx0/f;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->m:Lu0/g;

    .line 22
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 23
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 24
    invoke-virtual {p3}, Ly0/d;->b()Lx0/f;

    move-result-object p1

    invoke-virtual {p1}, Lx0/f;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/j;->n:Lu0/g;

    .line 25
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 26
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lt0/j;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lt0/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lt0/j;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lt0/j;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/p;

    invoke-interface {v2}, Lt0/p;->f()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lt0/j;->f:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/j;->q:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 3
    instance-of v1, v0, Lt0/p;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lt0/j;->i:Ljava/util/List;

    check-cast v0, Lt0/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lt0/j;->p:Lu0/v;

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

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt0/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lr0/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lt0/j;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lt0/j;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lt0/j;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lt0/j;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/p;

    invoke-interface {v4}, Lt0/p;->f()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lt0/j;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lt0/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lt0/j;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lt0/j;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lt0/j;->k()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lt0/j;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lt0/j;->o:Lu0/g;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Lt0/j;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 14
    iget-object v2, p0, Lt0/j;->l:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 15
    iget-object p3, p0, Lt0/j;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, LD0/g;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object p2, p0, Lt0/j;->f:Landroid/graphics/Path;

    iget-object p0, p0, Lt0/j;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-static {v0}, Lr0/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lr0/O;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lt0/j;->l:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lr0/O;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    .line 4
    iput-object v1, p0, Lt0/j;->o:Lu0/g;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lt0/j;->o:Lu0/g;

    .line 6
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 7
    iget-object p1, p0, Lt0/j;->c:Lz0/c;

    iget-object p0, p0, Lt0/j;->o:Lu0/g;

    invoke-virtual {p1, p0}, Lz0/c;->i(Lu0/g;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lr0/O;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    .line 9
    iget-object p1, p0, Lt0/j;->p:Lu0/v;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lt0/j;->c:Lz0/c;

    invoke-virtual {p2, p1}, Lz0/c;->C(Lu0/g;)V

    .line 11
    :cond_3
    iput-object v1, p0, Lt0/j;->p:Lu0/v;

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lu0/v;

    invoke-direct {p1, p2}, Lu0/v;-><init>(LE0/c;)V

    iput-object p1, p0, Lt0/j;->p:Lu0/v;

    .line 13
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 14
    iget-object p1, p0, Lt0/j;->c:Lz0/c;

    iget-object p0, p0, Lt0/j;->p:Lu0/v;

    invoke-virtual {p1, p0}, Lz0/c;->i(Lu0/g;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LD0/g;->l(Lw0/e;ILjava/util/List;Lw0/e;Lt0/m;)V

    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/j;->m:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->f()F

    move-result v0

    iget v1, p0, Lt0/j;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/j;->n:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->f()F

    move-result v1

    iget v2, p0, Lt0/j;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lt0/j;->k:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->f()F

    move-result v2

    iget p0, p0, Lt0/j;->r:I

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

.method public final j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt0/j;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/j;->d:Landroidx/collection/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/j;->m:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lt0/j;->n:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lt0/j;->k:Lu0/g;

    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    .line 6
    invoke-virtual {v4}, Ly0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lt0/j;->d([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ly0/c;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object p0, p0, Lt0/j;->d:Landroidx/collection/l;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final k()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lt0/j;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/j;->e:Landroidx/collection/l;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/l;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/j;->m:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lt0/j;->n:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lt0/j;->k:Lu0/g;

    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/c;

    .line 6
    invoke-virtual {v4}, Ly0/c;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lt0/j;->d([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object p0, p0, Lt0/j;->e:Landroidx/collection/l;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/l;->j(JLjava/lang/Object;)V

    return-object v0
.end method
