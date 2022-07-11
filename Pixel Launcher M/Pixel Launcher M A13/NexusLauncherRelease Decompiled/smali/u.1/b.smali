.class public Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/h;Lt/e;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Lu/h;->F0:I

    iget-object v2, p0, Lu/h;->I0:[Lu/c;

    move-object v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Lu/h;->G0:I

    iget-object v3, p0, Lu/h;->H0:[Lu/c;

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lu/c;->a()V

    invoke-static {p0, p1, p2, v1, v4}, Lu/b;->b(Lu/h;Lt/e;IILu/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lu/h;Lt/e;IILu/c;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    iget-object v10, v1, Lu/c;->a:Lu/g;

    iget-object v11, v1, Lu/c;->c:Lu/g;

    iget-object v12, v1, Lu/c;->b:Lu/g;

    iget-object v13, v1, Lu/c;->d:Lu/g;

    iget-object v2, v1, Lu/c;->e:Lu/g;

    iget v3, v1, Lu/c;->k:F

    iget-object v4, v0, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    if-ne v4, v5, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    iget v7, v2, Lu/g;->l0:I

    if-nez v7, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v14, :cond_2

    move v15, v14

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v7, v5, :cond_6

    goto :goto_5

    :cond_3
    iget v7, v2, Lu/g;->m0:I

    if-nez v7, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v14, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v7, v5, :cond_6

    :goto_5
    move v5, v14

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move/from16 v16, v15

    const/4 v7, 0x0

    move v15, v8

    move-object v8, v10

    :goto_7
    const/16 v21, 0x0

    if-nez v7, :cond_13

    iget-object v6, v8, Lu/g;->J:[Lu/e;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v22, 0x1

    goto :goto_8

    :cond_7
    const/16 v22, 0x4

    :goto_8
    invoke-virtual {v6}, Lu/e;->b()I

    move-result v23

    iget-object v14, v8, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v14, p2

    move/from16 v25, v3

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v3, :cond_8

    iget-object v14, v8, Lu/g;->n:[I

    aget v14, v14, p2

    if-nez v14, :cond_8

    move/from16 v26, v7

    const/4 v14, 0x1

    goto :goto_9

    :cond_8
    move/from16 v26, v7

    const/4 v14, 0x0

    :goto_9
    iget-object v7, v6, Lu/e;->c:Lu/e;

    if-eqz v7, :cond_9

    if-eq v8, v10, :cond_9

    invoke-virtual {v7}, Lu/e;->b()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v5, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v23, v15

    const/16 v22, 0x5

    goto :goto_a

    :cond_a
    move/from16 v23, v15

    :goto_a
    iget-object v15, v6, Lu/e;->c:Lu/e;

    if-eqz v15, :cond_d

    if-ne v8, v12, :cond_b

    move-object/from16 v27, v2

    iget-object v2, v6, Lu/e;->f:Lt/l;

    iget-object v15, v15, Lu/e;->f:Lt/l;

    move-object/from16 v28, v10

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v15, v7, v10}, Lt/e;->h(Lt/l;Lt/l;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v27, v2

    move-object/from16 v28, v10

    iget-object v2, v6, Lu/e;->f:Lt/l;

    iget-object v10, v15, Lu/e;->f:Lt/l;

    const/4 v15, 0x7

    invoke-virtual {v9, v2, v10, v7, v15}, Lt/e;->h(Lt/l;Lt/l;II)V

    :goto_b
    if-eqz v14, :cond_c

    if-nez v5, :cond_c

    const/4 v2, 0x5

    goto :goto_c

    :cond_c
    move/from16 v2, v22

    :goto_c
    iget-object v10, v6, Lu/e;->f:Lt/l;

    iget-object v6, v6, Lu/e;->c:Lu/e;

    iget-object v6, v6, Lu/e;->f:Lt/l;

    invoke-virtual {v9, v10, v6, v7, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_d

    :cond_d
    move-object/from16 v27, v2

    move-object/from16 v28, v10

    :goto_d
    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lu/g;->L()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_e

    iget-object v2, v8, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    if-ne v2, v3, :cond_e

    iget-object v2, v8, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lu/e;->f:Lt/l;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v2, v7, v6}, Lt/e;->h(Lt/l;Lt/l;II)V

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v8, Lu/g;->J:[Lu/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    iget-object v3, v0, Lu/g;->J:[Lu/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/e;->f:Lt/l;

    const/4 v6, 0x7

    invoke-virtual {v9, v2, v3, v7, v6}, Lt/e;->h(Lt/l;Lt/l;II)V

    :cond_f
    iget-object v2, v8, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lu/e;->a:Lu/g;

    iget-object v3, v2, Lu/g;->J:[Lu/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/e;->c:Lu/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lu/e;->a:Lu/g;

    if-eq v3, v8, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_f
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_10

    :cond_12
    const/4 v7, 0x1

    :goto_10
    move/from16 v15, v23

    move/from16 v3, v25

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v28, v10

    move/from16 v23, v15

    if-eqz v13, :cond_17

    iget-object v2, v11, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_17

    iget-object v2, v13, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    iget-object v6, v13, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v6, p2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_14

    iget-object v6, v13, Lu/g;->n:[I

    aget v6, v6, p2

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    iget-object v6, v2, Lu/e;->c:Lu/e;

    iget-object v7, v6, Lu/e;->a:Lu/g;

    if-ne v7, v0, :cond_15

    iget-object v7, v2, Lu/e;->f:Lt/l;

    iget-object v6, v6, Lu/e;->f:Lt/l;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x5

    invoke-virtual {v9, v7, v6, v8, v10}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_12

    :cond_15
    const/4 v10, 0x5

    if-eqz v5, :cond_16

    iget-object v6, v2, Lu/e;->c:Lu/e;

    iget-object v7, v6, Lu/e;->a:Lu/g;

    if-ne v7, v0, :cond_16

    iget-object v7, v2, Lu/e;->f:Lt/l;

    iget-object v6, v6, Lu/e;->f:Lt/l;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v6, v8, v14}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :cond_16
    :goto_12
    iget-object v6, v2, Lu/e;->f:Lt/l;

    iget-object v7, v11, Lu/g;->J:[Lu/e;

    aget-object v3, v7, v3

    iget-object v3, v3, Lu/e;->c:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    invoke-virtual {v9, v6, v3, v2, v7}, Lt/e;->j(Lt/l;Lt/l;II)V

    goto :goto_13

    :cond_17
    const/4 v10, 0x5

    :goto_13
    if-eqz v4, :cond_18

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, v11, Lu/g;->J:[Lu/e;

    aget-object v2, v3, v2

    iget-object v3, v2, Lu/e;->f:Lt/l;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v9, v0, v3, v2, v4}, Lt/e;->h(Lt/l;Lt/l;II)V

    :cond_18
    iget-object v0, v1, Lu/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    iget-boolean v3, v1, Lu/c;->r:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lu/c;->t:Z

    if-nez v3, :cond_19

    iget v3, v1, Lu/c;->j:I

    int-to-float v3, v3

    goto :goto_14

    :cond_19
    move/from16 v3, v25

    :goto_14
    const/4 v4, 0x0

    move/from16 v30, v4

    move-object/from16 v6, v21

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/g;

    iget-object v14, v8, Lu/g;->p0:[F

    aget v14, v14, p2

    cmpg-float v15, v14, v4

    if-gez v15, :cond_1b

    iget-boolean v14, v1, Lu/c;->t:Z

    if-eqz v14, :cond_1a

    iget-object v8, v8, Lu/g;->J:[Lu/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v8, v14

    iget-object v14, v14, Lu/e;->f:Lt/l;

    aget-object v8, v8, p3

    iget-object v8, v8, Lu/e;->f:Lt/l;

    const/4 v10, 0x0

    const/4 v15, 0x4

    invoke-virtual {v9, v14, v8, v10, v15}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    move v4, v10

    const/4 v14, 0x7

    goto :goto_17

    :cond_1a
    const/4 v15, 0x4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1b
    const/4 v15, 0x4

    :goto_16
    cmpl-float v10, v14, v4

    if-nez v10, :cond_1c

    iget-object v8, v8, Lu/g;->J:[Lu/e;

    add-int/lit8 v10, p3, 0x1

    aget-object v10, v8, v10

    iget-object v10, v10, Lu/e;->f:Lt/l;

    aget-object v8, v8, p3

    iget-object v8, v8, Lu/e;->f:Lt/l;

    const/4 v4, 0x0

    const/4 v14, 0x7

    invoke-virtual {v9, v10, v8, v4, v14}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :goto_17
    move-object/from16 v20, v0

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    const/4 v10, 0x7

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lu/g;->J:[Lu/e;

    aget-object v4, v6, p3

    iget-object v4, v4, Lu/e;->f:Lt/l;

    add-int/lit8 v20, p3, 0x1

    aget-object v6, v6, v20

    iget-object v6, v6, Lu/e;->f:Lt/l;

    iget-object v10, v8, Lu/g;->J:[Lu/e;

    aget-object v15, v10, p3

    iget-object v15, v15, Lu/e;->f:Lt/l;

    aget-object v10, v10, v20

    iget-object v10, v10, Lu/e;->f:Lt/l;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lt/e;->r()Lt/b;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v31, v3

    move/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    invoke-virtual/range {v29 .. v36}, Lt/b;->k(FFFLt/l;Lt/l;Lt/l;Lt/l;)Lt/b;

    invoke-virtual {v9, v0}, Lt/e;->d(Lt/b;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v20, v0

    :goto_18
    move-object v6, v8

    move/from16 v30, v14

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v20

    const/4 v4, 0x0

    const/4 v10, 0x5

    goto/16 :goto_15

    :cond_1e
    if-eqz v12, :cond_23

    if-eq v12, v13, :cond_1f

    if-eqz v5, :cond_23

    :cond_1f
    move-object/from16 v10, v28

    iget-object v0, v10, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    iget-object v1, v11, Lu/g;->J:[Lu/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lu/e;->c:Lu/e;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lu/e;->f:Lt/l;

    move-object v3, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v21

    :goto_1a
    iget-object v0, v1, Lu/e;->c:Lu/e;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lu/e;->f:Lt/l;

    move-object v5, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v21

    :goto_1b
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    iget-object v1, v13, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    if-nez p2, :cond_22

    move-object/from16 v2, v27

    iget v2, v2, Lu/g;->a0:F

    goto :goto_1c

    :cond_22
    move-object/from16 v2, v27

    iget v2, v2, Lu/g;->b0:F

    :goto_1c
    move v4, v2

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v6

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v7

    iget-object v2, v0, Lu/e;->f:Lt/l;

    iget-object v8, v1, Lu/e;->f:Lt/l;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    goto/16 :goto_33

    :cond_23
    move-object/from16 v10, v28

    if-eqz v23, :cond_35

    if-eqz v12, :cond_35

    iget v0, v1, Lu/c;->j:I

    if-lez v0, :cond_24

    iget v1, v1, Lu/c;->i:I

    if-ne v1, v0, :cond_24

    const/16 v17, 0x1

    goto :goto_1d

    :cond_24
    const/16 v17, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_46

    iget-object v0, v14, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lu/g;->L()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_26

    iget-object v0, v8, Lu/g;->r0:[Lu/g;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_25
    const/16 v6, 0x8

    :cond_26
    if-nez v8, :cond_28

    if-ne v14, v13, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v20, v8

    const/16 v18, 0x5

    const/16 v19, 0x7

    goto/16 :goto_27

    :cond_28
    :goto_20
    iget-object v0, v14, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Lu/e;->f:Lt/l;

    iget-object v2, v0, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_21

    :cond_29
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2a

    iget-object v2, v15, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_22

    :cond_2a
    if-ne v14, v12, :cond_2c

    if-ne v15, v14, :cond_2c

    iget-object v2, v10, Lu/g;->J:[Lu/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v21

    :cond_2c
    :goto_22
    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    iget-object v3, v14, Lu/g;->J:[Lu/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    if-eqz v8, :cond_2d

    iget-object v5, v8, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    iget-object v7, v5, Lu/e;->f:Lt/l;

    iget-object v6, v14, Lu/g;->J:[Lu/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lu/e;->f:Lt/l;

    move-object/from16 v37, v7

    move-object v7, v6

    move-object/from16 v6, v37

    goto :goto_24

    :cond_2d
    iget-object v5, v11, Lu/g;->J:[Lu/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_2e

    iget-object v6, v5, Lu/e;->f:Lt/l;

    goto :goto_23

    :cond_2e
    move-object/from16 v6, v21

    :goto_23
    iget-object v7, v14, Lu/g;->J:[Lu/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lu/e;->f:Lt/l;

    :goto_24
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lu/e;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2f
    if-eqz v15, :cond_30

    iget-object v5, v15, Lu/g;->J:[Lu/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lu/e;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_30
    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    if-ne v14, v12, :cond_31

    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v14, v13, :cond_32

    iget-object v0, v13, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    move/from16 v20, v0

    goto :goto_25

    :cond_32
    move/from16 v20, v3

    :goto_25
    if-eqz v17, :cond_33

    const/16 v24, 0x7

    goto :goto_26

    :cond_33
    const/16 v24, 0x5

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v18, 0x5

    const/16 v19, 0x7

    move-object v6, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    :goto_27
    invoke-virtual {v14}, Lu/g;->L()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_34

    move-object v15, v14

    :cond_34
    move-object/from16 v14, v20

    goto/16 :goto_1e

    :cond_35
    const/16 v8, 0x8

    const/16 v19, 0x7

    if-eqz v16, :cond_46

    if-eqz v12, :cond_46

    iget v0, v1, Lu/c;->j:I

    if-lez v0, :cond_36

    iget v1, v1, Lu/c;->i:I

    if-ne v1, v0, :cond_36

    const/16 v17, 0x1

    goto :goto_28

    :cond_36
    const/16 v17, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_42

    iget-object v0, v14, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lu/g;->L()I

    move-result v1

    if-ne v1, v8, :cond_37

    iget-object v0, v0, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_37
    if-eq v14, v12, :cond_40

    if-eq v14, v13, :cond_40

    if-eqz v0, :cond_40

    if-ne v0, v13, :cond_38

    move-object/from16 v7, v21

    goto :goto_2b

    :cond_38
    move-object v7, v0

    :goto_2b
    iget-object v0, v14, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    iget-object v1, v0, Lu/e;->f:Lt/l;

    iget-object v2, v0, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lu/e;->f:Lt/l;

    :cond_39
    iget-object v2, v15, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    iget-object v4, v14, Lu/g;->J:[Lu/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lu/e;->b()I

    move-result v4

    if-eqz v7, :cond_3b

    iget-object v5, v7, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    iget-object v6, v5, Lu/e;->f:Lt/l;

    iget-object v8, v5, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_3a

    iget-object v8, v8, Lu/e;->f:Lt/l;

    goto :goto_2d

    :cond_3a
    move-object/from16 v8, v21

    goto :goto_2d

    :cond_3b
    iget-object v5, v13, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3c

    iget-object v6, v5, Lu/e;->f:Lt/l;

    goto :goto_2c

    :cond_3c
    move-object/from16 v6, v21

    :goto_2c
    iget-object v8, v14, Lu/g;->J:[Lu/e;

    aget-object v8, v8, v3

    iget-object v8, v8, Lu/e;->f:Lt/l;

    :goto_2d
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lu/e;->b()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3d
    move/from16 v18, v4

    iget-object v4, v15, Lu/g;->J:[Lu/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v17, :cond_3e

    move/from16 v20, v19

    goto :goto_2e

    :cond_3e
    const/16 v20, 0x4

    :goto_2e
    if-eqz v1, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v22, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_2f
    move-object/from16 v0, v22

    goto :goto_30

    :cond_40
    move-object/from16 v18, v15

    move v15, v8

    :goto_30
    invoke-virtual {v14}, Lu/g;->L()I

    move-result v1

    if-eq v1, v15, :cond_41

    goto :goto_31

    :cond_41
    move-object/from16 v14, v18

    :goto_31
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_29

    :cond_42
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    iget-object v1, v10, Lu/g;->J:[Lu/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Lu/e;->c:Lu/e;

    iget-object v2, v13, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v11, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Lu/e;->c:Lu/e;

    if-eqz v1, :cond_44

    if-eq v12, v13, :cond_43

    iget-object v2, v0, Lu/e;->f:Lt/l;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    const/4 v15, 0x4

    invoke-virtual {v9, v2, v1, v0, v15}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_32

    :cond_43
    const/4 v15, 0x4

    if-eqz v14, :cond_45

    iget-object v2, v0, Lu/e;->f:Lt/l;

    iget-object v3, v1, Lu/e;->f:Lt/l;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lu/e;->f:Lt/l;

    iget-object v7, v14, Lu/e;->f:Lt/l;

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v8

    const/16 v17, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    goto :goto_32

    :cond_44
    const/4 v15, 0x4

    :cond_45
    :goto_32
    if-eqz v14, :cond_46

    if-eq v12, v13, :cond_46

    iget-object v0, v10, Lu/e;->f:Lt/l;

    iget-object v1, v14, Lu/e;->f:Lt/l;

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :cond_46
    :goto_33
    if-nez v23, :cond_47

    if-eqz v16, :cond_4d

    :cond_47
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v1, v0, p3

    iget-object v2, v13, Lu/g;->J:[Lu/e;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lu/e;->f:Lt/l;

    goto :goto_34

    :cond_48
    move-object/from16 v4, v21

    :goto_34
    iget-object v5, v2, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lu/e;->f:Lt/l;

    goto :goto_35

    :cond_49
    move-object/from16 v5, v21

    :goto_35
    if-eq v11, v13, :cond_4b

    iget-object v5, v11, Lu/g;->J:[Lu/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lu/e;->f:Lt/l;

    move-object/from16 v21, v5

    :cond_4a
    move-object/from16 v5, v21

    :cond_4b
    if-ne v12, v13, :cond_4c

    aget-object v2, v0, v3

    :cond_4c
    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v7

    iget-object v0, v13, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v8

    iget-object v1, v1, Lu/e;->f:Lt/l;

    iget-object v10, v2, Lu/e;->f:Lt/l;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    :cond_4d
    return-void
.end method
