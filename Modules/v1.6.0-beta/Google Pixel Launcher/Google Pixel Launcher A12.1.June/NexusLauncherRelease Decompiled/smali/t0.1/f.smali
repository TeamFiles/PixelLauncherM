.class public Lt0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/g;
.implements Lt0/p;
.implements Lu0/b;
.implements Lw0/f;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lr0/J;

.field public j:Ljava/util/List;

.field public k:Lu0/u;


# direct methods
.method public constructor <init>(Lr0/J;Lz0/c;Ljava/lang/String;ZLjava/util/List;Lx0/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ls0/a;

    invoke-direct {v0}, Ls0/a;-><init>()V

    iput-object v0, p0, Lt0/f;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt0/f;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt0/f;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt0/f;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lt0/f;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lt0/f;->i:Lr0/J;

    .line 13
    iput-boolean p4, p0, Lt0/f;->g:Z

    .line 14
    iput-object p5, p0, Lt0/f;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lx0/l;->b()Lu0/u;

    move-result-object p1

    iput-object p1, p0, Lt0/f;->k:Lu0/u;

    .line 16
    invoke-virtual {p1, p2}, Lu0/u;->a(Lz0/c;)V

    .line 17
    iget-object p1, p0, Lt0/f;->k:Lu0/u;

    invoke-virtual {p1, p0}, Lu0/u;->b(Lu0/b;)V

    .line 18
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 20
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/e;

    .line 21
    instance-of p3, p2, Lt0/l;

    if-eqz p3, :cond_1

    .line 22
    check-cast p2, Lt0/l;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/l;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/l;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lr0/J;Lz0/c;Ly0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ly0/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Ly0/m;->d()Z

    move-result v4

    invoke-virtual {p3}, Ly0/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lt0/f;->d(Lr0/J;Lz0/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Ly0/m;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lt0/f;->i(Ljava/util/List;)Lx0/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lt0/f;-><init>(Lr0/J;Lz0/c;Ljava/lang/String;ZLjava/util/List;Lx0/l;)V

    return-void
.end method

.method public static d(Lr0/J;Lz0/c;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/b;

    invoke-interface {v2, p0, p1}, Ly0/b;->a(Lr0/J;Lz0/c;)Lt0/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Lx0/l;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    .line 3
    instance-of v2, v1, Lx0/l;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lx0/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lt0/f;->k:Lu0/u;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lt0/f;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 7
    instance-of v1, v0, Lt0/g;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lt0/g;

    iget-object v1, p0, Lt0/f;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lt0/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lt0/f;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->i:Lr0/J;

    invoke-virtual {p0}, Lr0/J;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/e;

    .line 5
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lt0/e;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt0/f;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lt0/f;->k:Lu0/u;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lt0/f;->k:Lu0/u;

    invoke-virtual {p2}, Lu0/u;->h()Lu0/g;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt0/f;->k:Lu0/u;

    invoke-virtual {p2}, Lu0/u;->h()Lu0/g;

    move-result-object p2

    invoke-virtual {p2}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 6
    :cond_2
    iget-object p2, p0, Lt0/f;->i:Lr0/J;

    invoke-virtual {p2}, Lr0/J;->K()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt0/f;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-object v2, p0, Lt0/f;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v2, p0, Lt0/f;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lt0/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v2, p0, Lt0/f;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lt0/f;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lt0/f;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, LD0/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    move p3, v0

    .line 11
    :cond_5
    iget-object v0, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 12
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lt0/g;

    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Lt0/g;

    iget-object v2, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lt0/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public f()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lt0/f;->k:Lu0/u;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lt0/f;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lt0/f;->g:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lt0/f;->d:Landroid/graphics/Path;

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/e;

    .line 9
    instance-of v2, v1, Lt0/p;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lt0/f;->d:Landroid/graphics/Path;

    check-cast v1, Lt0/p;

    invoke-interface {v1}, Lt0/p;->f()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Lt0/f;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public g(Ljava/lang/Object;LE0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->k:Lu0/u;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu0/u;->c(Ljava/lang/Object;LE0/c;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lw0/e;ILjava/util/List;Lw0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lw0/e;->a(Ljava/lang/String;)Lw0/e;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Lw0/e;->i(Lw0/f;)Lw0/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lt0/f;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lw0/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/e;

    .line 10
    instance-of v2, v1, Lw0/f;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lw0/f;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lw0/f;->h(Lw0/e;ILjava/util/List;Lw0/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/f;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/f;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/e;

    .line 5
    instance-of v2, v1, Lt0/p;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lt0/f;->j:Ljava/util/List;

    check-cast v1, Lt0/p;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lt0/f;->j:Ljava/util/List;

    return-object p0
.end method

.method public k()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->k:Lu0/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu0/u;->f()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object p0, p0, Lt0/f;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lt0/f;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lt0/g;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
