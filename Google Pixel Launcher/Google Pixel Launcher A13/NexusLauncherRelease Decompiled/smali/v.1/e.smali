.class public Lv/e;
.super Landroidx/constraintlayout/solver/widgets/analyzer/h;
.source "SourceFile"


# instance fields
.field public k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lu/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;-><init>(Lu/g;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/e;->k:Ljava/util/ArrayList;

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {p0}, Lv/e;->q()V

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_58

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v1}, Lu/g;->D()Lu/g;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lu/h;

    if-eqz v3, :cond_1

    check-cast v1, Lu/h;

    invoke-virtual {v1}, Lu/h;->V0()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    iget-object v8, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v8}, Lu/g;->L()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v10}, Lu/g;->L()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    iget-object v2, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v11}, Lu/g;->L()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v14, v11

    :cond_7
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    iget v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v11, :cond_9

    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v12, v12, Lu/g;->e:Landroidx/constraintlayout/solver/widgets/analyzer/e;

    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v11, v11, Lu/g;->f:Landroidx/constraintlayout/solver/widgets/analyzer/g;

    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v7, v7, Lu/g;->p0:[F

    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v3, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v2, v16

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_c
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    if-eqz v1, :cond_15

    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_28

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_21

    iget-object v9, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    move/from16 v19, v11

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v11}, Lu/g;->L()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_18

    goto/16 :goto_13

    :cond_18
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v14, :cond_20

    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget-boolean v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->j:Z

    if-nez v14, :cond_20

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v14, v14, Lu/g;->p0:[F

    move/from16 v21, v7

    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_19
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_f
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v14, :cond_1c

    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    move/from16 v22, v10

    iget v10, v14, Lu/g;->p:I

    iget v14, v14, Lu/g;->o:I

    move/from16 v23, v1

    iget v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_1a
    move v1, v7

    :goto_10
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1b

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1b
    if-eq v1, v7, :cond_1f

    goto :goto_12

    :cond_1c
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v10

    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v2, v1, Lu/g;->s:I

    iget v1, v1, Lu/g;->r:I

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1d

    iget v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_11

    :cond_1d
    move v10, v7

    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_1e

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1e
    if-eq v1, v7, :cond_1f

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1f
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->d(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v2, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_26

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v1, v4, :cond_25

    iget-object v7, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v9}, Lu/g;->L()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_22

    goto :goto_16

    :cond_22
    if-lez v1, :cond_23

    if-lt v1, v5, :cond_23

    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v2, v9

    :cond_23
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    add-int/2addr v2, v9

    if-ge v1, v8, :cond_24

    if-ge v1, v6, :cond_24

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v7, v7

    add-int/2addr v2, v7

    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    move v14, v2

    goto :goto_17

    :cond_26
    move/from16 v14, v20

    :goto_17
    iget v1, v0, Lv/e;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    if-nez v13, :cond_27

    const/4 v1, 0x0

    iput v1, v0, Lv/e;->l:I

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_18
    if-le v14, v3, :cond_29

    iput v2, v0, Lv/e;->l:I

    :cond_29
    if-lez v24, :cond_2a

    if-nez v15, :cond_2a

    if-ne v5, v6, :cond_2a

    iput v2, v0, Lv/e;->l:I

    :cond_2a
    iget v2, v0, Lv/e;->l:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3a

    move/from16 v9, v24

    if-le v9, v7, :cond_2b

    sub-int/2addr v3, v14

    add-int/lit8 v2, v9, -0x1

    div-int/2addr v3, v2

    goto :goto_19

    :cond_2b
    if-ne v9, v7, :cond_2c

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    div-int/2addr v3, v2

    goto :goto_19

    :cond_2c
    move v3, v1

    :goto_19
    if-lez v15, :cond_2d

    move v3, v1

    :cond_2d
    move v2, v1

    move/from16 v7, v21

    :goto_1a
    if-ge v2, v4, :cond_58

    if-eqz v23, :cond_2e

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_1b

    :cond_2e
    move v1, v2

    :goto_1b
    iget-object v9, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v9}, Lu/g;->L()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2f

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_21

    :cond_2f
    if-lez v2, :cond_31

    if-eqz v23, :cond_30

    sub-int/2addr v7, v3

    goto :goto_1c

    :cond_30
    add-int/2addr v7, v3

    :cond_31
    :goto_1c
    if-lez v2, :cond_33

    if-lt v2, v5, :cond_33

    if-eqz v23, :cond_32

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int/2addr v7, v9

    goto :goto_1d

    :cond_32
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v7, v9

    :cond_33
    :goto_1d
    if-eqz v23, :cond_34

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_1e

    :cond_34
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_1e
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_35

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_35

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    :cond_35
    if-eqz v23, :cond_36

    sub-int/2addr v7, v10

    goto :goto_1f

    :cond_36
    add-int/2addr v7, v10

    :goto_1f
    if-eqz v23, :cond_37

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_20

    :cond_37
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_20
    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->g:Z

    if-ge v2, v8, :cond_39

    if-ge v2, v6, :cond_39

    if-eqz v23, :cond_38

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_21

    :cond_38
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_39
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1a

    :cond_3a
    move/from16 v9, v24

    if-nez v2, :cond_47

    sub-int/2addr v3, v14

    const/4 v2, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v3, v7

    if-lez v15, :cond_3b

    move v3, v1

    :cond_3b
    move v2, v1

    move/from16 v7, v21

    :goto_22
    if-ge v2, v4, :cond_58

    if-eqz v23, :cond_3c

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_23

    :cond_3c
    move v1, v2

    :goto_23
    iget-object v9, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v9}, Lu/g;->L()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3d

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_29

    :cond_3d
    if-eqz v23, :cond_3e

    sub-int/2addr v7, v3

    goto :goto_24

    :cond_3e
    add-int/2addr v7, v3

    :goto_24
    if-lez v2, :cond_40

    if-lt v2, v5, :cond_40

    if-eqz v23, :cond_3f

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int/2addr v7, v9

    goto :goto_25

    :cond_3f
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v7, v9

    :cond_40
    :goto_25
    if-eqz v23, :cond_41

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_26

    :cond_41
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_26
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_42

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_42

    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_42
    if-eqz v23, :cond_43

    sub-int/2addr v7, v10

    goto :goto_27

    :cond_43
    add-int/2addr v7, v10

    :goto_27
    if-eqz v23, :cond_44

    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_28

    :cond_44
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_28
    if-ge v2, v8, :cond_46

    if-ge v2, v6, :cond_46

    if-eqz v23, :cond_45

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_29

    :cond_45
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_46
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_22

    :cond_47
    const/4 v7, 0x2

    if-ne v2, v7, :cond_58

    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v2, :cond_48

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->t()F

    move-result v2

    goto :goto_2a

    :cond_48
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->H()F

    move-result v2

    :goto_2a
    if-eqz v23, :cond_49

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    :cond_49
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_4a

    if-lez v15, :cond_4b

    :cond_4a
    move v2, v1

    :cond_4b
    if-eqz v23, :cond_4c

    sub-int v7, v21, v2

    goto :goto_2b

    :cond_4c
    add-int v7, v21, v2

    :goto_2b
    move v2, v1

    :goto_2c
    if-ge v2, v4, :cond_58

    if-eqz v23, :cond_4d

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_2d

    :cond_4d
    move v1, v2

    :goto_2d
    iget-object v3, v0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v3}, Lu/g;->L()I

    move-result v3

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4e

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    const/4 v12, 0x1

    goto :goto_33

    :cond_4e
    if-lez v2, :cond_50

    if-lt v2, v5, :cond_50

    if-eqz v23, :cond_4f

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    sub-int/2addr v7, v3

    goto :goto_2e

    :cond_4f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    add-int/2addr v7, v3

    :cond_50
    :goto_2e
    if-eqz v23, :cond_51

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_2f

    :cond_51
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_2f
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/b;

    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->g:I

    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_52

    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_53

    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/b;->m:I

    goto :goto_30

    :cond_52
    const/4 v12, 0x1

    :cond_53
    :goto_30
    if-eqz v23, :cond_54

    sub-int/2addr v7, v10

    goto :goto_31

    :cond_54
    add-int/2addr v7, v10

    :goto_31
    if-eqz v23, :cond_55

    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    goto :goto_32

    :cond_55
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->d(I)V

    :goto_32
    if-ge v2, v8, :cond_57

    if-ge v2, v6, :cond_57

    if-eqz v23, :cond_56

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_33

    :cond_56
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_57
    :goto_33
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lv/e;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v4, p0, Lv/e;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/g;->D:Lu/e;

    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i(Lu/e;I)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v2

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    invoke-virtual {p0}, Lv/e;->r()Lu/g;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lu/g;->B:Lu/e;

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i(Lu/e;I)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v1

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    invoke-virtual {p0}, Lv/e;->s()Lu/g;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lu/g;->D:Lu/e;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/g;->E:Lu/e;

    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i(Lu/e;I)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0}, Lv/e;->r()Lu/g;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Lu/g;->C:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i(Lu/e;I)Landroidx/constraintlayout/solver/widgets/analyzer/a;

    move-result-object v1

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    invoke-virtual {p0}, Lv/e;->s()Lu/g;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lu/g;->E:Lu/e;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b(Landroidx/constraintlayout/solver/widgets/analyzer/a;Landroidx/constraintlayout/solver/widgets/analyzer/a;I)V

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/a;->a:Lv/f;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->c:Lv/i;

    iget-object p0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->h:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/h;->i:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/a;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public m()Z
    .locals 4

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/h;->m()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v0, v1}, Lu/g;->E(I)Lu/g;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v0, v1}, Lu/g;->E(I)Lu/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v1, v2}, Lu/g;->G(I)Landroidx/constraintlayout/solver/widgets/analyzer/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v1, v0}, Lu/g;->C(I)Lu/g;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v0, v2}, Lu/g;->G(I)Landroidx/constraintlayout/solver/widgets/analyzer/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    invoke-virtual {v0, v1}, Lu/g;->C(I)Lu/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v3, :cond_3

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iput-object p0, v1, Lu/g;->c:Lv/e;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iput-object p0, v1, Lu/g;->d:Lv/e;

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    check-cast v0, Lu/h;

    invoke-virtual {v0}, Lu/h;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->u()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->I()I

    move-result v0

    :goto_4
    iput v0, p0, Lv/e;->l:I

    return-void
.end method

.method public final r()Lu/g;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->L()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lu/g;
    .locals 4

    iget-object v0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->L()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    iget-object p0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;->b:Lu/g;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/h;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
