.class public Lv/k;
.super Lv/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/r;-><init>(Lu/g;)V

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv/r;->b:Lu/g;

    check-cast p1, Lu/a;

    .line 2
    invoke-virtual {p1}, Lu/a;->F0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/h;

    .line 4
    iget v5, v5, Lv/h;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object p0, p0, Lv/r;->h:Lv/h;

    invoke-virtual {p1}, Lu/a;->G0()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lv/h;->d(I)V

    goto :goto_2

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p0, Lv/r;->h:Lv/h;

    invoke-virtual {p1}, Lu/a;->G0()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lv/h;->d(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/r;->b:Lu/g;

    instance-of v1, v0, Lu/a;

    if-eqz v1, :cond_c

    .line 2
    iget-object v1, p0, Lv/r;->h:Lv/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv/h;->b:Z

    .line 3
    check-cast v0, Lu/a;

    .line 4
    invoke-virtual {v0}, Lu/a;->F0()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lu/a;->E0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v1, p0, Lv/r;->h:Lv/h;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 7
    :goto_0
    iget v1, v0, Lu/l;->w0:I

    if-ge v5, v1, :cond_2

    .line 8
    iget-object v1, v0, Lu/l;->v0:[Lu/g;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lu/g;->L()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->i:Lv/h;

    .line 11
    iget-object v2, v1, Lv/h;->k:Ljava/util/List;

    iget-object v6, p0, Lv/r;->h:Lv/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lv/r;->h:Lv/h;

    iget-object v2, v2, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    .line 14
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    goto/16 :goto_8

    .line 15
    :cond_3
    iget-object v1, p0, Lv/r;->h:Lv/h;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 16
    :goto_2
    iget v1, v0, Lu/l;->w0:I

    if-ge v5, v1, :cond_5

    .line 17
    iget-object v1, v0, Lu/l;->v0:[Lu/g;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {v1}, Lu/g;->L()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->h:Lv/h;

    .line 20
    iget-object v2, v1, Lv/h;->k:Ljava/util/List;

    iget-object v6, p0, Lv/r;->h:Lv/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lv/r;->h:Lv/h;

    iget-object v2, v2, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    .line 23
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    goto/16 :goto_8

    .line 24
    :cond_6
    iget-object v1, p0, Lv/r;->h:Lv/h;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 25
    :goto_4
    iget v1, v0, Lu/l;->w0:I

    if-ge v5, v1, :cond_8

    .line 26
    iget-object v1, v0, Lu/l;->v0:[Lu/g;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    .line 27
    invoke-virtual {v1}, Lu/g;->L()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v1, v1, Lu/g;->e:Lv/m;

    iget-object v1, v1, Lv/r;->i:Lv/h;

    .line 29
    iget-object v2, v1, Lv/h;->k:Ljava/util/List;

    iget-object v6, p0, Lv/r;->h:Lv/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lv/r;->h:Lv/h;

    iget-object v2, v2, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 31
    :cond_8
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    .line 32
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    goto :goto_8

    .line 33
    :cond_9
    iget-object v1, p0, Lv/r;->h:Lv/h;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 34
    :goto_6
    iget v1, v0, Lu/l;->w0:I

    if-ge v5, v1, :cond_b

    .line 35
    iget-object v1, v0, Lu/l;->v0:[Lu/g;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    .line 36
    invoke-virtual {v1}, Lu/g;->L()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    iget-object v1, v1, Lu/g;->e:Lv/m;

    iget-object v1, v1, Lv/r;->h:Lv/h;

    .line 38
    iget-object v2, v1, Lv/h;->k:Ljava/util/List;

    iget-object v6, p0, Lv/r;->h:Lv/h;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lv/r;->h:Lv/h;

    iget-object v2, v2, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 40
    :cond_b
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    .line 41
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    invoke-virtual {p0, v0}, Lv/k;->q(Lv/h;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r;->b:Lu/g;

    instance-of v1, v0, Lu/a;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lu/a;

    .line 3
    invoke-virtual {v0}, Lu/a;->F0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object p0, p0, Lv/r;->h:Lv/h;

    iget p0, p0, Lv/h;->g:I

    invoke-virtual {v0, p0}, Lu/g;->A0(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object p0, p0, Lv/r;->h:Lv/h;

    iget p0, p0, Lv/h;->g:I

    invoke-virtual {v0, p0}, Lu/g;->z0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv/r;->c:Lv/n;

    .line 2
    iget-object p0, p0, Lv/r;->h:Lv/h;

    invoke-virtual {p0}, Lv/h;->c()V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lv/h;->l:Ljava/util/List;

    iget-object p0, p0, Lv/r;->h:Lv/h;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
