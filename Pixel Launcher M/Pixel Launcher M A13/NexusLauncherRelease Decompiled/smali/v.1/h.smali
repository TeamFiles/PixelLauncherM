.class public Lv/h;
.super Landroidx/constraintlayout/solver/widgets/analyzer/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Lu/g;)V

    iget-object v0, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->f()V

    iget-object v0, p1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/g;->f()V

    check-cast p1, Lu/j;

    invoke-virtual {p1}, Lu/j;->E0()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 2

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    check-cast v0, Lu/j;

    const/high16 v1, 0x3f000000    # 0.5f

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Lu/j;->H0()F

    move-result v0

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    check-cast v0, Lu/j;

    invoke-virtual {v0}, Lu/j;->F0()I

    move-result v1

    invoke-virtual {v0}, Lu/j;->G0()I

    move-result v2

    invoke-virtual {v0}, Lu/j;->H0()F

    invoke-virtual {v0}, Lu/j;->E0()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v0, v3, :cond_2

    if-eq v1, v4, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->M:Lu/g;

    iget-object v2, v2, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v4, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v0}, Lv/h;->q(Landroidx/constraintlayout/solver/widgets/analyzer/a;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v0}, Lv/h;->q(Landroidx/constraintlayout/solver/widgets/analyzer/a;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v4, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->M:Lu/g;

    iget-object v2, v2, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v4, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    neg-int v1, v2

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->M:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v0}, Lv/h;->q(Landroidx/constraintlayout/solver/widgets/analyzer/a;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v0}, Lv/h;->q(Landroidx/constraintlayout/solver/widgets/analyzer/a;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    check-cast v0, Lu/j;

    invoke-virtual {v0}, Lu/j;->E0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {v0, p0}, Lu/g;->z0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {v0, p0}, Lu/g;->A0(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroidx/constraintlayout/solver/widgets/analyzer/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
