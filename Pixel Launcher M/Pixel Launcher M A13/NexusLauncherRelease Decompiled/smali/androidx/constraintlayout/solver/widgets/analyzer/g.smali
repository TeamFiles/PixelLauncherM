.class public Landroidx/constraintlayout/solver/widgets/analyzer/g;
.super Landroidx/constraintlayout/solver/widgets/analyzer/h;
.source "SourceFile"


# instance fields
.field public k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

.field public l:Landroidx/constraintlayout/solver/widgets/analyzer/b;


# direct methods
.method public constructor <init>(Lu/g;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Lu/g;)V

    new-instance p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->g:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 6

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/f;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

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

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/g;->E:Lu/e;

    invoke-virtual {p0, p1, v1, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->n(Lv/f;Lu/e;Lu/e;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->o(Lv/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->p(Lv/f;)V

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v0, p1, Lu/g;->m:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lu/g;->r()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lu/g;->q()F

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lu/g;->q()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, p1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lu/g;->q()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lu/g;->D()Lu/g;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v0, v0, Lu/g;->t:F

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v0, p1, Lu/g;->l:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lu/g;->T()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_d

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v3}, Lu/g;->H()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public d()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-boolean v1, v0, Lu/g;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0}, Lu/g;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lv/a;

    invoke-direct {v0, p0}, Lv/a;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_4

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lu/g;->s()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->C:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->E:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v4, v4, Lu/g;->C:Lu/e;

    invoke-virtual {v4}, Lu/e;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v3, Lu/g;->E:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v1}, Lu/g;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lu/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v3, Lu/g;->C:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->E:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-boolean v8, v7, Lu/g;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lu/g;->J:[Lu/e;

    aget-object v1, v0, v4

    iget-object v8, v1, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lu/e;->c:Lu/e;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lu/g;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lu/e;->c:Lu/e;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->k()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Lu/k;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget-object v0, v0, Lu/e;->c:Lu/e;

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->O()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->k()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v1, v0, Lu/g;->m:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lu/g;->T()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v1, v0, Lu/g;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v5, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b(Lv/f;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->J:[Lu/e;

    aget-object v7, v1, v4

    iget-object v8, v7, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Lu/e;->c:Lu/e;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lu/g;->T()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b(Lv/f;)V

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b(Lv/f;)V

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    goto/16 :goto_4

    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Lu/e;->c:Lu/e;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    goto/16 :goto_4

    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Lu/e;->c:Lu/e;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v8, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    goto :goto_4

    :cond_19
    instance-of v1, v0, Lu/k;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->O()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->l:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v5, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    :cond_1b
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0}, Lu/g;->A0(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c:Lv/i;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget p0, p0, Lu/g;->m:I

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

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/g;->k:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {p0}, Lu/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
