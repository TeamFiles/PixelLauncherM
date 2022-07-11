.class public Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/p;
.implements Ll0/b;
.implements Lk0/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/J;

.field public final d:Ll0/g;

.field public final e:Ll0/g;

.field public final f:Lp0/a;

.field public g:Lk0/d;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk0/h;->a:Landroid/graphics/Path;

    new-instance v0, Lk0/d;

    invoke-direct {v0}, Lk0/d;-><init>()V

    iput-object v0, p0, Lk0/h;->g:Lk0/d;

    invoke-virtual {p3}, Lp0/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk0/h;->b:Ljava/lang/String;

    iput-object p1, p0, Lk0/h;->c:Lcom/airbnb/lottie/J;

    invoke-virtual {p3}, Lp0/a;->d()Lo0/f;

    move-result-object p1

    invoke-virtual {p1}, Lo0/f;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/h;->d:Ll0/g;

    invoke-virtual {p3}, Lp0/a;->c()Lo0/m;

    move-result-object v0

    invoke-interface {v0}, Lo0/m;->a()Ll0/g;

    move-result-object v0

    iput-object v0, p0, Lk0/h;->e:Ll0/g;

    iput-object p3, p0, Lk0/h;->f:Lp0/a;

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p2, v0}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {v0, p0}, Ll0/g;->a(Ll0/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lk0/h;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/e;

    instance-of v1, v0, Lk0/w;

    if-eqz v1, :cond_0

    check-cast v0, Lk0/w;

    invoke-virtual {v0}, Lk0/w;->j()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk0/h;->g:Lk0/d;

    invoke-virtual {v1, v0}, Lk0/d;->a(Lk0/w;)V

    invoke-virtual {v0, p0}, Lk0/w;->d(Ll0/b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/O;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk0/h;->d:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk0/h;->e:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/h;->h:Z

    iget-object p0, p0, Lk0/h;->c:Lcom/airbnb/lottie/J;

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public f(Ln0/e;ILjava/util/List;Ln0/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lu0/g;->l(Ln0/e;ILjava/util/List;Ln0/e;Lk0/m;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/h;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk0/h;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v1, v0, Lk0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lk0/h;->f:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lk0/h;->h:Z

    iget-object v0, v0, Lk0/h;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v1, v0, Lk0/h;->d:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lk0/h;->f:Lp0/a;

    invoke-virtual {v5}, Lp0/a;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lk0/h;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lk0/h;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lk0/h;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lk0/h;->e:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lk0/h;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lk0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lk0/h;->g:Lk0/d;

    iget-object v3, v0, Lk0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lk0/d;->b(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lk0/h;->h:Z

    iget-object v0, v0, Lk0/h;->a:Landroid/graphics/Path;

    return-object v0
.end method
