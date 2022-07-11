.class public Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/g;
.implements Lk0/p;
.implements Lk0/l;
.implements Ll0/b;
.implements Lk0/m;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/J;

.field public final d:Lq0/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll0/g;

.field public final h:Ll0/g;

.field public final i:Ll0/u;

.field public j:Lk0/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/c;Lp0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk0/t;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lk0/t;->c:Lcom/airbnb/lottie/J;

    iput-object p2, p0, Lk0/t;->d:Lq0/c;

    invoke-virtual {p3}, Lp0/j;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/t;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lp0/j;->f()Z

    move-result p1

    iput-boolean p1, p0, Lk0/t;->f:Z

    invoke-virtual {p3}, Lp0/j;->b()Lo0/b;

    move-result-object p1

    invoke-virtual {p1}, Lo0/b;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/t;->g:Ll0/g;

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p3}, Lp0/j;->d()Lo0/b;

    move-result-object p1

    invoke-virtual {p1}, Lo0/b;->a()Ll0/g;

    move-result-object p1

    iput-object p1, p0, Lk0/t;->h:Ll0/g;

    invoke-virtual {p2, p1}, Lq0/c;->i(Ll0/g;)V

    invoke-virtual {p1, p0}, Ll0/g;->a(Ll0/b;)V

    invoke-virtual {p3}, Lp0/j;->e()Lo0/l;

    move-result-object p1

    invoke-virtual {p1}, Lo0/l;->b()Ll0/u;

    move-result-object p1

    iput-object p1, p0, Lk0/t;->i:Ll0/u;

    invoke-virtual {p1, p2}, Ll0/u;->a(Lq0/c;)V

    invoke-virtual {p1, p0}, Ll0/u;->b(Ll0/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lk0/t;->c:Lcom/airbnb/lottie/J;

    invoke-virtual {p0}, Lcom/airbnb/lottie/J;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lk0/t;->j:Lk0/f;

    invoke-virtual {p0, p1, p2}, Lk0/f;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lk0/t;->j:Lk0/f;

    invoke-virtual {p0, p1, p2, p3}, Lk0/f;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/t;->i:Ll0/u;

    invoke-virtual {v0, p1, p2}, Ll0/u;->c(Ljava/lang/Object;Lv0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/O;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk0/t;->g:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/O;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lk0/t;->h:Ll0/g;

    invoke-virtual {p0, p2}, Ll0/g;->m(Lv0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lk0/t;->j:Lk0/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lk0/f;

    iget-object v2, p0, Lk0/t;->c:Lcom/airbnb/lottie/J;

    iget-object v3, p0, Lk0/t;->d:Lq0/c;

    iget-boolean v5, p0, Lk0/t;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lk0/f;-><init>(Lcom/airbnb/lottie/J;Lq0/c;Ljava/lang/String;ZLjava/util/List;Lo0/l;)V

    iput-object p1, p0, Lk0/t;->j:Lk0/f;

    return-void
.end method

.method public f(Ln0/e;ILjava/util/List;Ln0/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lu0/g;->l(Ln0/e;ILjava/util/List;Ln0/e;Lk0/m;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lk0/t;->g:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk0/t;->h:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk0/t;->i:Ll0/u;

    invoke-virtual {v2}, Ll0/u;->i()Ll0/g;

    move-result-object v2

    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lk0/t;->i:Ll0/u;

    invoke-virtual {v4}, Ll0/u;->e()Ll0/g;

    move-result-object v4

    invoke-virtual {v4}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lk0/t;->i:Ll0/u;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ll0/u;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lu0/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lk0/t;->j:Lk0/f;

    iget-object v7, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lk0/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lk0/t;->j:Lk0/f;

    invoke-virtual {v0}, Lk0/f;->h()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lk0/t;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lk0/t;->g:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk0/t;->h:Ll0/g;

    invoke-virtual {v2}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lk0/t;->i:Ll0/u;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ll0/u;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lk0/t;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lk0/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/t;->b:Landroid/graphics/Path;

    return-object p0
.end method
