.class public Landroidx/constraintlayout/solver/widgets/analyzer/e;
.super Landroidx/constraintlayout/solver/widgets/analyzer/h;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Lu/g;)V

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/d;->a:[I

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/g;->D:Lu/e;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->n(Lv/f;Lu/e;Lu/e;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->o(Lv/f;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->p(Lv/f;)V

    :goto_0
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_24

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v3, v0, Lu/g;->l:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, Lu/g;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lu/g;->r()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    :cond_5
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    :goto_3
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto/16 :goto_f

    :cond_8
    :goto_4
    iget-object v1, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v0, Lu/g;->B:Lu/e;

    iget-object v1, v1, Lu/e;->c:Lu/e;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    :goto_5
    iget-object v2, v0, Lu/g;->C:Lu/e;

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    :goto_6
    iget-object v4, v0, Lu/g;->D:Lu/e;

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    :goto_7
    iget-object v5, v0, Lu/g;->E:Lu/e;

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    :goto_8
    invoke-virtual {v0}, Lu/g;->r()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v15

    iget-boolean v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int v4, v0, v1

    iget v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v5, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->q([IIIIIFI)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v5, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->q([IIIIIFI)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    :cond_12
    :goto_b
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v1, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int v5, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/solver/widgets/analyzer/e;->q([IIIIIFI)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/analyzer/e;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1a
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    iget-boolean v0, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    iget-object v1, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v2, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v4, v13, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_21
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    :cond_23
    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_24

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v1, v1, Lu/g;->q:F

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_24
    :goto_f
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    :cond_25
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v1, v0, Lu/g;->l:I

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    return-void

    :cond_27
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_29

    iget v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-ne v0, v9, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v2, v1, Lu/g;->p:I

    iget v1, v1, Lu/g;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_28
    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_29
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v4}, Lu/g;->t()F

    move-result v4

    if-ne v0, v1, :cond_2b

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v0, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-boolean v1, v0, Lu/g;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v0}, Lu/g;->M()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_7

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lu/g;->M()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->B:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->D:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v4, v4, Lu/g;->B:Lu/e;

    invoke-virtual {v4}, Lu/e;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v3, Lu/g;->D:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v1}, Lu/g;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v3, Lu/g;->B:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->D:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-boolean v4, v1, Lu/g;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Lu/g;->J:[Lu/e;

    aget-object v4, v0, v2

    iget-object v5, v4, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Lu/e;->c:Lu/e;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object p0, p0, Lu/g;->J:[Lu/e;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lu/e;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v4, v4, Lu/g;->J:[Lu/e;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v3, v3, Lu/g;->J:[Lu/e;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v0, v0, v3

    iget-object v2, v0, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

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

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Lu/k;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget-object v0, v0, Lu/e;->c:Lu/e;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->N()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v4, v1, Lu/g;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v4, v1, Lu/g;->m:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iget-object v4, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    invoke-virtual {v1}, Lu/g;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, v1, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-virtual {v1}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, v0, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b:Z

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->k:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v0, Lu/g;->J:[Lu/e;

    aget-object v4, v1, v2

    iget-object v5, v4, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lu/e;->c:Lu/e;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object p0, p0, Lu/g;->J:[Lu/e;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lu/e;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b(Lv/f;)V

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->b(Lv/f;)V

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    goto :goto_2

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v4, v4, Lu/g;->J:[Lu/e;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h(Lu/e;)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lu/k;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->N()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;ILandroidx/constraintlayout/solver/widgets/analyzer/b;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    invoke-virtual {p0, v0}, Lu/g;->z0(I)V

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

    iget p0, p0, Lu/g;->l:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final q([IIIIIFI)V
    .locals 1

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p0, -0x1

    const/4 p2, 0x0

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eq p7, p0, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p3, p1, p2

    aput p0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    aput p0, p1, p2

    aput p5, p1, v0

    goto :goto_0

    :cond_2
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, p4

    float-to-int p4, p7

    if-gt p0, p3, :cond_3

    aput p0, p1, p2

    aput p5, p1, v0

    goto :goto_0

    :cond_3
    if-gt p4, p5, :cond_4

    aput p3, p1, p2

    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
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

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {p0}, Lu/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
