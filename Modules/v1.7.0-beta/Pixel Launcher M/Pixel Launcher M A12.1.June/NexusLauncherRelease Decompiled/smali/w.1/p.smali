.class public Lw/p;
.super Lw/r;
.source "SourceFile"


# instance fields
.field public k:Lw/h;

.field public l:Lw/i;


# direct methods
.method public constructor <init>(Lv/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw/r;-><init>(Lv/g;)V

    .line 2
    new-instance p1, Lw/h;

    invoke-direct {p1, p0}, Lw/h;-><init>(Lw/r;)V

    iput-object p1, p0, Lw/p;->k:Lw/h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw/p;->l:Lw/i;

    .line 4
    iget-object v0, p0, Lw/r;->h:Lw/h;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Lw/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 5
    iget-object v0, p0, Lw/r;->i:Lw/h;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Lw/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 6
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Lw/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lw/r;->f:I

    return-void
.end method


# virtual methods
.method public a(Lw/f;)V
    .locals 6

    .line 1
    sget-object v0, Lw/o;->a:[I

    iget-object v1, p0, Lw/r;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v1, v0, Lv/g;->C:Lv/e;

    iget-object v0, v0, Lv/g;->E:Lv/e;

    invoke-virtual {p0, p1, v1, v0, v3}, Lw/r;->n(Lw/f;Lv/e;Lv/e;I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lw/r;->o(Lw/f;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lw/r;->p(Lw/f;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget-boolean v0, p1, Lw/h;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lw/h;->j:Z

    if-nez p1, :cond_8

    .line 6
    iget-object p1, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_8

    .line 7
    iget-object p1, p0, Lw/r;->b:Lv/g;

    iget v0, p1, Lv/g;->m:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p1, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget-boolean v0, v0, Lw/h;->j:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Lv/g;->r()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lw/r;->b:Lv/g;

    iget-object v0, p1, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget v0, v0, Lw/h;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lv/g;->q()F

    move-result p1

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lw/r;->b:Lv/g;

    iget-object v0, p1, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget v0, v0, Lw/h;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lv/g;->q()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    .line 12
    :cond_6
    iget-object p1, p0, Lw/r;->b:Lv/g;

    iget-object v0, p1, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget v0, v0, Lw/h;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lv/g;->q()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 13
    :goto_3
    iget-object v0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {v0, p1}, Lw/i;->d(I)V

    goto :goto_4

    .line 14
    :cond_7
    invoke-virtual {p1}, Lv/g;->D()Lv/g;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p1, Lv/g;->f:Lw/p;

    iget-object p1, p1, Lw/r;->e:Lw/i;

    iget-boolean v0, p1, Lw/h;->j:Z

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget v0, v0, Lv/g;->t:F

    .line 17
    iget p1, p1, Lw/h;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {v0, p1}, Lw/i;->d(I)V

    .line 19
    :cond_8
    :goto_4
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-boolean v0, p1, Lw/h;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-boolean v1, v0, Lw/h;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    .line 20
    :cond_9
    iget-boolean p1, p1, Lw/h;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lw/h;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget-boolean p1, p1, Lw/h;->j:Z

    if-eqz p1, :cond_a

    return-void

    .line 21
    :cond_a
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget-boolean p1, p1, Lw/h;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lw/r;->b:Lv/g;

    iget v0, p1, Lv/g;->l:I

    if-nez v0, :cond_b

    .line 22
    invoke-virtual {p1}, Lv/g;->T()Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/h;

    .line 24
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/h;

    .line 25
    iget p1, p1, Lw/h;->g:I

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget v2, v1, Lw/h;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lw/h;->g:I

    iget-object v2, p0, Lw/r;->i:Lw/h;

    iget v2, v2, Lw/h;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lw/h;->d(I)V

    .line 28
    iget-object p1, p0, Lw/r;->i:Lw/h;

    invoke-virtual {p1, v0}, Lw/h;->d(I)V

    .line 29
    iget-object p0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v2}, Lw/i;->d(I)V

    return-void

    .line 30
    :cond_b
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget-boolean p1, p1, Lw/h;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_d

    iget p1, p0, Lw/r;->a:I

    if-ne p1, v3, :cond_d

    .line 31
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lw/r;->i:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 32
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/h;

    .line 33
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/h;

    .line 34
    iget p1, p1, Lw/h;->g:I

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget v1, v1, Lw/h;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lw/h;->g:I

    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget v1, v1, Lw/h;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget v1, p1, Lw/i;->m:I

    if-ge v0, v1, :cond_c

    .line 37
    invoke-virtual {p1, v0}, Lw/i;->d(I)V

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {p1, v1}, Lw/i;->d(I)V

    .line 39
    :cond_d
    :goto_5
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget-boolean p1, p1, Lw/h;->j:Z

    if-nez p1, :cond_e

    return-void

    .line 40
    :cond_e
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lw/r;->i:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 41
    iget-object p1, p0, Lw/r;->h:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/h;

    .line 42
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/h;

    .line 43
    iget v1, p1, Lw/h;->g:I

    iget-object v2, p0, Lw/r;->h:Lw/h;

    iget v2, v2, Lw/h;->f:I

    add-int/2addr v1, v2

    .line 44
    iget v2, v0, Lw/h;->g:I

    iget-object v3, p0, Lw/r;->i:Lw/h;

    iget v3, v3, Lw/h;->f:I

    add-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v3}, Lv/g;->H()F

    move-result v3

    if-ne p1, v0, :cond_f

    .line 46
    iget v1, p1, Lw/h;->g:I

    .line 47
    iget v2, v0, Lw/h;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    .line 48
    iget-object p1, p0, Lw/r;->e:Lw/i;

    iget p1, p1, Lw/h;->g:I

    sub-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lw/r;->h:Lw/h;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lw/h;->d(I)V

    .line 50
    iget-object p1, p0, Lw/r;->i:Lw/h;

    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget v0, v0, Lw/h;->g:I

    iget-object p0, p0, Lw/r;->e:Lw/i;

    iget p0, p0, Lw/h;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lw/h;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-boolean v1, v0, Lv/g;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lw/r;->e:Lw/i;

    invoke-virtual {v0}, Lv/g;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Lw/i;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-boolean v0, v0, Lw/h;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lw/a;

    invoke-direct {v0, p0}, Lw/a;-><init>(Lw/r;)V

    iput-object v0, p0, Lw/p;->l:Lw/i;

    .line 7
    :cond_1
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    .line 8
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lv/g;->s()I

    move-result v1

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->C:Lv/e;

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->E:Lv/e;

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lw/r;->h:Lw/h;

    iget-object v3, v0, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->h:Lw/h;

    iget-object v4, p0, Lw/r;->b:Lv/g;

    iget-object v4, v4, Lv/g;->C:Lv/e;

    invoke-virtual {v4}, Lv/e;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 13
    iget-object v2, p0, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget-object v3, p0, Lw/r;->b:Lv/g;

    iget-object v3, v3, Lv/g;->E:Lv/e;

    invoke-virtual {v3}, Lv/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 14
    iget-object p0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v1}, Lw/i;->d(I)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v1}, Lv/g;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lw/i;->d(I)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, v0, Lv/g;->f:Lw/p;

    iget-object v2, v2, Lw/r;->h:Lw/h;

    iget-object v3, p0, Lw/r;->b:Lv/g;

    iget-object v3, v3, Lv/g;->C:Lv/e;

    invoke-virtual {v3}, Lv/e;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 21
    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->E:Lv/e;

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    return-void

    .line 22
    :cond_4
    :goto_0
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-boolean v1, v0, Lw/h;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lw/r;->b:Lv/g;

    iget-boolean v8, v7, Lv/g;->a:Z

    if-eqz v8, :cond_d

    .line 23
    iget-object v0, v7, Lv/g;->J:[Lv/e;

    aget-object v1, v0, v5

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v7}, Lv/g;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->J:[Lv/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lv/e;->b()I

    move-result v1

    iput v1, v0, Lw/h;->f:I

    .line 26
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->J:[Lv/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lv/e;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lw/h;->f:I

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v0, v0, Lv/g;->J:[Lv/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 29
    :cond_6
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v0, v0, Lv/g;->J:[Lv/e;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 31
    :cond_7
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iput-boolean v4, v0, Lw/h;->b:Z

    .line 32
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iput-boolean v4, v0, Lw/h;->b:Z

    .line 33
    :goto_1
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 34
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    goto/16 :goto_5

    .line 35
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_9

    .line 36
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 37
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 38
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget v2, v2, Lw/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 39
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 40
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    goto/16 :goto_5

    .line 41
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_b

    .line 42
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 43
    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 44
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget v2, v2, Lw/h;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 45
    :cond_a
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 46
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    goto/16 :goto_5

    .line 47
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_c

    .line 48
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 49
    iget-object v1, p0, Lw/p;->k:Lw/h;

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 50
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/p;->k:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->k()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 51
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget v2, v2, Lw/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    goto/16 :goto_5

    .line 52
    :cond_c
    instance-of v0, v7, Lv/k;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lw/r;->b:Lv/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    invoke-virtual {v0, v1}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v0

    iget-object v0, v0, Lv/e;->c:Lv/e;

    if-nez v0, :cond_1c

    .line 54
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    iget-object v0, v0, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->h:Lw/h;

    .line 55
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->O()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 56
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    iget v2, v2, Lw/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 57
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 59
    iget-object v1, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_12

    .line 60
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget v1, v0, Lv/g;->m:I

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    .line 61
    :cond_e
    invoke-virtual {v0}, Lv/g;->T()Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget v1, v0, Lv/g;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 63
    :cond_f
    iget-object v0, v0, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    .line 64
    iget-object v1, p0, Lw/r;->e:Lw/i;

    iget-object v1, v1, Lw/h;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iput-boolean v4, v0, Lw/h;->b:Z

    .line 67
    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->i:Lw/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_10
    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    .line 70
    :cond_11
    iget-object v0, v0, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->e:Lw/i;

    .line 71
    iget-object v1, p0, Lw/r;->e:Lw/i;

    iget-object v1, v1, Lw/h;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iput-boolean v4, v0, Lw/h;->b:Z

    .line 74
    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->i:Lw/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_12
    invoke-virtual {v0, p0}, Lw/h;->b(Lw/f;)V

    .line 77
    :cond_13
    :goto_2
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v1, v0, Lv/g;->J:[Lv/e;

    aget-object v7, v1, v5

    iget-object v7, v7, Lv/e;->c:Lv/e;

    if-eqz v7, :cond_15

    aget-object v7, v1, v6

    iget-object v7, v7, Lv/e;->c:Lv/e;

    if-eqz v7, :cond_15

    .line 78
    invoke-virtual {v0}, Lv/g;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->J:[Lv/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lv/e;->b()I

    move-result v1

    iput v1, v0, Lw/h;->f:I

    .line 80
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->J:[Lv/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lv/e;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lw/h;->f:I

    goto :goto_3

    .line 81
    :cond_14
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v0, v0, Lv/g;->J:[Lv/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->J:[Lv/e;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v1

    .line 83
    invoke-virtual {v0, p0}, Lw/h;->b(Lw/f;)V

    .line 84
    invoke-virtual {v1, p0}, Lw/h;->b(Lw/f;)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Lw/r;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 86
    :goto_3
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/p;->l:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    goto/16 :goto_4

    .line 88
    :cond_15
    aget-object v7, v1, v5

    iget-object v7, v7, Lv/e;->c:Lv/e;

    const/4 v8, 0x0

    if-eqz v7, :cond_17

    .line 89
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 90
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 91
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 92
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/p;->l:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 94
    :cond_16
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 95
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->q()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    .line 96
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v0, v0, Lv/g;->e:Lw/m;

    iget-object v2, v0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1b

    .line 97
    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->e:Lw/m;

    iget-object v1, v1, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iput-object p0, v0, Lw/h;->a:Lw/f;

    goto/16 :goto_4

    .line 100
    :cond_17
    aget-object v5, v1, v6

    iget-object v5, v5, Lv/e;->c:Lv/e;

    const/4 v7, -0x1

    if-eqz v5, :cond_18

    .line 101
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 102
    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    iget-object v2, v2, Lv/g;->J:[Lv/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 103
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/r;->i:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v0, v1, v7, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 104
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 105
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/p;->l:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    goto/16 :goto_4

    .line 106
    :cond_18
    aget-object v5, v1, v3

    iget-object v5, v5, Lv/e;->c:Lv/e;

    if-eqz v5, :cond_19

    .line 107
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lw/r;->h(Lv/e;)Lw/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 108
    iget-object v1, p0, Lw/p;->k:Lw/h;

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 109
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-object v1, p0, Lw/p;->k:Lw/h;

    iget-object v2, p0, Lw/p;->l:Lw/i;

    invoke-virtual {p0, v0, v1, v7, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 110
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    goto :goto_4

    .line 111
    :cond_19
    instance-of v1, v0, Lv/k;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 112
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->D()Lv/g;

    move-result-object v0

    iget-object v0, v0, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->h:Lw/h;

    .line 113
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v2}, Lv/g;->O()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lw/r;->b(Lw/h;Lw/h;I)V

    .line 114
    iget-object v0, p0, Lw/r;->i:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/r;->e:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 115
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 116
    iget-object v0, p0, Lw/p;->k:Lw/h;

    iget-object v1, p0, Lw/r;->h:Lw/h;

    iget-object v2, p0, Lw/p;->l:Lw/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lw/r;->c(Lw/h;Lw/h;ILw/i;)V

    .line 117
    :cond_1a
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    .line 118
    iget-object v0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->q()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1b

    .line 119
    iget-object v0, p0, Lw/r;->b:Lv/g;

    iget-object v0, v0, Lv/g;->e:Lw/m;

    iget-object v2, v0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1b

    .line 120
    iget-object v0, v0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    iget-object v1, p0, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    iget-object v1, p0, Lw/r;->b:Lv/g;

    iget-object v1, v1, Lv/g;->e:Lw/m;

    iget-object v1, v1, Lw/r;->e:Lw/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iput-object p0, v0, Lw/h;->a:Lw/f;

    .line 123
    :cond_1b
    :goto_4
    iget-object v0, p0, Lw/r;->e:Lw/i;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 124
    iget-object p0, p0, Lw/r;->e:Lw/i;

    iput-boolean v4, p0, Lw/h;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/r;->h:Lw/h;

    iget-boolean v1, v0, Lw/h;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lw/r;->b:Lv/g;

    iget v0, v0, Lw/h;->g:I

    invoke-virtual {p0, v0}, Lv/g;->A0(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw/r;->c:Lw/n;

    .line 2
    iget-object v0, p0, Lw/r;->h:Lw/h;

    invoke-virtual {v0}, Lw/h;->c()V

    .line 3
    iget-object v0, p0, Lw/r;->i:Lw/h;

    invoke-virtual {v0}, Lw/h;->c()V

    .line 4
    iget-object v0, p0, Lw/p;->k:Lw/h;

    invoke-virtual {v0}, Lw/h;->c()V

    .line 5
    iget-object v0, p0, Lw/r;->e:Lw/i;

    invoke-virtual {v0}, Lw/h;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw/r;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lw/r;->b:Lv/g;

    iget p0, p0, Lv/g;->m:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw/r;->g:Z

    .line 2
    iget-object v1, p0, Lw/r;->h:Lw/h;

    invoke-virtual {v1}, Lw/h;->c()V

    .line 3
    iget-object v1, p0, Lw/r;->h:Lw/h;

    iput-boolean v0, v1, Lw/h;->j:Z

    .line 4
    iget-object v1, p0, Lw/r;->i:Lw/h;

    invoke-virtual {v1}, Lw/h;->c()V

    .line 5
    iget-object v1, p0, Lw/r;->i:Lw/h;

    iput-boolean v0, v1, Lw/h;->j:Z

    .line 6
    iget-object v1, p0, Lw/p;->k:Lw/h;

    invoke-virtual {v1}, Lw/h;->c()V

    .line 7
    iget-object v1, p0, Lw/p;->k:Lw/h;

    iput-boolean v0, v1, Lw/h;->j:Z

    .line 8
    iget-object p0, p0, Lw/r;->e:Lw/i;

    iput-boolean v0, p0, Lw/h;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw/r;->b:Lv/g;

    invoke-virtual {p0}, Lv/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
