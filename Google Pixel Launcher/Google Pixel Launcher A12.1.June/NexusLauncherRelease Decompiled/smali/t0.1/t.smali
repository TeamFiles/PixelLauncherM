.class public Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lt0/p;
.implements Lt0/l;
.implements Lu0/b;
.implements Lt0/m;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lr0/J;

.field public final d:Lz0/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lu0/g;

.field public final h:Lu0/g;

.field public final i:Lu0/u;

.field public j:Lt0/f;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ly0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/t;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lt0/t;->c:Lr0/J;

    .line 5
    iput-object p2, p0, Lt0/t;->d:Lz0/c;

    .line 6
    invoke-virtual {p3}, Ly0/j;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt0/t;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ly0/j;->f()Z

    move-result p1

    iput-boolean p1, p0, Lt0/t;->f:Z

    .line 8
    invoke-virtual {p3}, Ly0/j;->b()Lx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lx0/b;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/t;->g:Lu0/g;

    .line 9
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 10
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 11
    invoke-virtual {p3}, Ly0/j;->d()Lx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lx0/b;->a()Lu0/g;

    move-result-object p1

    iput-object p1, p0, Lt0/t;->h:Lu0/g;

    .line 12
    invoke-virtual {p2, p1}, Lz0/c;->i(Lu0/g;)V

    .line 13
    invoke-virtual {p1, p0}, Lu0/g;->a(Lu0/b;)V

    .line 14
    invoke-virtual {p3}, Ly0/j;->e()Lx0/l;

    move-result-object p1

    invoke-virtual {p1}, Lx0/l;->b()Lu0/u;

    move-result-object p1

    iput-object p1, p0, Lt0/t;->i:Lu0/u;

    .line 15
    invoke-virtual {p1, p2}, Lu0/u;->a(Lz0/c;)V

    .line 16
    invoke-virtual {p1, p0}, Lu0/u;->b(Lu0/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/t;->j:Lt0/f;

    invoke-virtual {p0, p1, p2, p3}, Lt0/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/t;->c:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/t;->j:Lt0/f;

    invoke-virtual {p0, p1, p2}, Lt0/f;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/t;->j:Lt0/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lt0/f;

    iget-object v2, p0, Lt0/t;->c:Lr0/J;

    iget-object v3, p0, Lt0/t;->d:Lz0/c;

    iget-boolean v5, p0, Lt0/t;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lt0/f;-><init>(Lr0/J;Lz0/c;Ljava/lang/String;ZLjava/util/List;Lx0/l;)V

    iput-object p1, p0, Lt0/t;->j:Lt0/f;

    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/t;->g:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lt0/t;->h:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lt0/t;->i:Lu0/u;

    invoke-virtual {v2}, Lu0/u;->i()Lu0/g;

    move-result-object v2

    invoke-virtual {v2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lt0/t;->i:Lu0/u;

    invoke-virtual {v4}, Lu0/u;->e()Lu0/g;

    move-result-object v4

    invoke-virtual {v4}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lt0/t;->i:Lu0/u;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lu0/u;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, LD0/g;->j(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lt0/t;->j:Lt0/f;

    iget-object v7, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lt0/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/t;->j:Lt0/f;

    invoke-virtual {v0}, Lt0/f;->f()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0/t;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lt0/t;->g:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lt0/t;->h:Lu0/g;

    invoke-virtual {v2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lt0/t;->i:Lu0/u;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lu0/u;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lt0/t;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lt0/t;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lt0/t;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/t;->i:Lu0/u;

    invoke-virtual {v0, p1, p2}, Lu0/u;->c(Ljava/lang/Object;LE0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lr0/O;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lt0/t;->g:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lr0/O;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lt0/t;->h:Lu0/g;

    invoke-virtual {p0, p2}, Lu0/g;->m(LE0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LD0/g;->l(Lw0/e;ILjava/util/List;Lw0/e;Lt0/m;)V

    return-void
.end method
