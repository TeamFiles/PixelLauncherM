.class public Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Ll0/g;

.field public g:Ll0/g;

.field public h:Ll0/g;

.field public i:Ll0/g;

.field public j:Ll0/g;

.field public k:Ll0/i;

.field public l:Ll0/i;

.field public m:Ll0/g;

.field public n:Ll0/g;


# direct methods
.method public constructor <init>(Lo0/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lo0/l;->c()Lo0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo0/l;->c()Lo0/e;

    move-result-object v0

    invoke-virtual {v0}, Lo0/e;->a()Ll0/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ll0/u;->f:Ll0/g;

    invoke-virtual {p1}, Lo0/l;->f()Lo0/m;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo0/l;->f()Lo0/m;

    move-result-object v0

    invoke-interface {v0}, Lo0/m;->a()Ll0/g;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ll0/u;->g:Ll0/g;

    invoke-virtual {p1}, Lo0/l;->h()Lo0/g;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lo0/l;->h()Lo0/g;

    move-result-object v0

    invoke-virtual {v0}, Lo0/g;->a()Ll0/g;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ll0/u;->h:Ll0/g;

    invoke-virtual {p1}, Lo0/l;->g()Lo0/b;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lo0/l;->g()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/b;->a()Ll0/g;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ll0/u;->i:Ll0/g;

    invoke-virtual {p1}, Lo0/l;->i()Lo0/b;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lo0/l;->i()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/b;->a()Ll0/g;

    move-result-object v0

    check-cast v0, Ll0/i;

    :goto_4
    iput-object v0, p0, Ll0/u;->k:Ll0/i;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll0/u;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll0/u;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll0/u;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ll0/u;->e:[F

    goto :goto_5

    :cond_5
    iput-object v1, p0, Ll0/u;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Ll0/u;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Ll0/u;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Ll0/u;->e:[F

    :goto_5
    invoke-virtual {p1}, Lo0/l;->j()Lo0/b;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lo0/l;->j()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/b;->a()Ll0/g;

    move-result-object v0

    check-cast v0, Ll0/i;

    :goto_6
    iput-object v0, p0, Ll0/u;->l:Ll0/i;

    invoke-virtual {p1}, Lo0/l;->e()Lo0/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lo0/l;->e()Lo0/d;

    move-result-object v0

    invoke-virtual {v0}, Lo0/d;->a()Ll0/g;

    move-result-object v0

    iput-object v0, p0, Ll0/u;->j:Ll0/g;

    :cond_7
    invoke-virtual {p1}, Lo0/l;->k()Lo0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lo0/l;->k()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Lo0/b;->a()Ll0/g;

    move-result-object v0

    iput-object v0, p0, Ll0/u;->m:Ll0/g;

    goto :goto_7

    :cond_8
    iput-object v1, p0, Ll0/u;->m:Ll0/g;

    :goto_7
    invoke-virtual {p1}, Lo0/l;->d()Lo0/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lo0/l;->d()Lo0/b;

    move-result-object p1

    invoke-virtual {p1}, Lo0/b;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Ll0/u;->n:Ll0/g;

    goto :goto_8

    :cond_9
    iput-object v1, p0, Ll0/u;->n:Ll0/g;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lq0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/u;->j:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->m:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->n:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->f:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->g:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->h:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->i:Ll0/g;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object v0, p0, Ll0/u;->k:Ll0/i;

    invoke-virtual {p1, v0}, Lq0/c;->i(Ll0/g;)V

    iget-object p0, p0, Ll0/u;->l:Ll0/i;

    invoke-virtual {p1, p0}, Lq0/c;->i(Ll0/g;)V

    return-void
.end method

.method public b(Ll0/b;)V
    .locals 1

    iget-object v0, p0, Ll0/u;->j:Ll0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_0
    iget-object v0, p0, Ll0/u;->m:Ll0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_1
    iget-object v0, p0, Ll0/u;->n:Ll0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_2
    iget-object v0, p0, Ll0/u;->f:Ll0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_3
    iget-object v0, p0, Ll0/u;->g:Ll0/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_4
    iget-object v0, p0, Ll0/u;->h:Ll0/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_5
    iget-object v0, p0, Ll0/u;->i:Ll0/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_6
    iget-object v0, p0, Ll0/u;->k:Ll0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_7
    iget-object p0, p0, Ll0/u;->l:Ll0/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ll0/g;->a(Ll0/b;)V

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lv0/c;)Z
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/O;->e:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll0/u;->f:Ll0/g;

    if-nez p1, :cond_0

    new-instance p1, Ll0/v;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->f:Ll0/g;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ll0/g;->m(Lv0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll0/u;->g:Ll0/g;

    if-nez p1, :cond_2

    new-instance p1, Ll0/v;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->g:Ll0/g;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ll0/g;->m(Lv0/c;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/O;->k:Lv0/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ll0/u;->h:Ll0/g;

    if-nez p1, :cond_4

    new-instance p1, Ll0/v;

    new-instance v0, Lv0/d;

    invoke-direct {v0}, Lv0/d;-><init>()V

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->h:Ll0/g;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Ll0/g;->m(Lv0/c;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/O;->l:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ll0/u;->i:Ll0/g;

    if-nez p1, :cond_6

    new-instance p1, Ll0/v;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->i:Ll0/g;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Ll0/g;->m(Lv0/c;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/O;->c:Ljava/lang/Integer;

    const/16 v2, 0x64

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ll0/u;->j:Ll0/g;

    if-nez p1, :cond_8

    new-instance p1, Ll0/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->j:Ll0/g;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1, p2}, Ll0/g;->m(Lv0/c;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/O;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Ll0/u;->m:Ll0/g;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    new-instance p1, Ll0/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->m:Ll0/g;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/O;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Ll0/u;->n:Ll0/g;

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    new-instance p1, Ll0/v;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ll0/v;-><init>(Lv0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll0/u;->n:Ll0/g;

    goto :goto_0

    :cond_c
    invoke-virtual {v0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/airbnb/lottie/O;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object v0, p0, Ll0/u;->k:Ll0/i;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    new-instance p1, Ll0/i;

    new-instance v0, Lv0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ll0/i;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll0/u;->k:Ll0/i;

    :cond_e
    iget-object p0, p0, Ll0/u;->k:Ll0/i;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/O;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ll0/u;->l:Ll0/i;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    new-instance p1, Ll0/i;

    new-instance v0, Lv0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ll0/i;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll0/u;->l:Ll0/i;

    :cond_10
    iget-object p0, p0, Ll0/u;->l:Ll0/i;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll0/u;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ll0/g;
    .locals 0

    iget-object p0, p0, Ll0/u;->n:Ll0/g;

    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    iget-object v0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ll0/u;->g:Ll0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Ll0/u;->i:Ll0/g;

    if-eqz v0, :cond_3

    instance-of v2, v0, Ll0/v;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    check-cast v0, Ll0/i;

    invoke-virtual {v0}, Ll0/i;->o()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Ll0/u;->k:Ll0/i;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Ll0/u;->l:Ll0/i;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ll0/i;->o()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    iget-object v4, p0, Ll0/u;->l:Ll0/i;

    if-nez v4, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ll0/i;->o()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_2
    iget-object v4, p0, Ll0/u;->k:Ll0/i;

    invoke-virtual {v4}, Ll0/i;->o()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {p0}, Ll0/u;->d()V

    iget-object v5, p0, Ll0/u;->e:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v7, 0x1

    aput v3, v5, v7

    neg-float v8, v3

    const/4 v9, 0x3

    aput v8, v5, v9

    const/4 v10, 0x4

    aput v0, v5, v10

    const/16 v11, 0x8

    aput v2, v5, v11

    iget-object v12, p0, Ll0/u;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Ll0/u;->d()V

    iget-object v5, p0, Ll0/u;->e:[F

    aput v2, v5, v6

    aput v4, v5, v9

    aput v2, v5, v10

    aput v2, v5, v11

    iget-object v4, p0, Ll0/u;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Ll0/u;->d()V

    iget-object v4, p0, Ll0/u;->e:[F

    aput v0, v4, v6

    aput v8, v4, v7

    aput v3, v4, v9

    aput v0, v4, v10

    aput v2, v4, v11

    iget-object v0, p0, Ll0/u;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Ll0/u;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Ll0/u;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ll0/u;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Ll0/u;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ll0/u;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Ll0/u;->h:Ll0/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    invoke-virtual {v0}, Lv0/d;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lv0/d;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lv0/d;->b()F

    move-result v3

    invoke-virtual {v0}, Lv0/d;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Ll0/u;->f:Ll0/g;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_9

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object p0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    iget-object v0, p0, Ll0/u;->g:Ll0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Ll0/u;->h:Ll0/g;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    :goto_1
    iget-object v3, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lv0/d;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2}, Lv0/d;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Ll0/u;->i:Ll0/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ll0/u;->f:Ll0/g;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v2, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p0, p0, Ll0/u;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public h()Ll0/g;
    .locals 0

    iget-object p0, p0, Ll0/u;->j:Ll0/g;

    return-object p0
.end method

.method public i()Ll0/g;
    .locals 0

    iget-object p0, p0, Ll0/u;->m:Ll0/g;

    return-object p0
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Ll0/u;->j:Ll0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_0
    iget-object v0, p0, Ll0/u;->m:Ll0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_1
    iget-object v0, p0, Ll0/u;->n:Ll0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_2
    iget-object v0, p0, Ll0/u;->f:Ll0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_3
    iget-object v0, p0, Ll0/u;->g:Ll0/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_4
    iget-object v0, p0, Ll0/u;->h:Ll0/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_5
    iget-object v0, p0, Ll0/u;->i:Ll0/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_6
    iget-object v0, p0, Ll0/u;->k:Ll0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    :cond_7
    iget-object p0, p0, Ll0/u;->l:Ll0/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Ll0/g;->l(F)V

    :cond_8
    return-void
.end method
