.class public Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu/h;Lt/e;I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget v1, p0, Lu/h;->F0:I

    .line 2
    iget-object v2, p0, Lu/h;->I0:[Lu/c;

    move-object v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lu/h;->G0:I

    .line 4
    iget-object v3, p0, Lu/h;->H0:[Lu/c;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lu/c;->a()V

    .line 7
    invoke-static {p0, p1, p2, v1, v4}, Lu/b;->b(Lu/h;Lt/e;IILu/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lu/h;Lt/e;IILu/c;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lu/c;->a:Lu/g;

    .line 2
    iget-object v11, v1, Lu/c;->c:Lu/g;

    .line 3
    iget-object v12, v1, Lu/c;->b:Lu/g;

    .line 4
    iget-object v13, v1, Lu/c;->d:Lu/g;

    .line 5
    iget-object v2, v1, Lu/c;->e:Lu/g;

    .line 6
    iget v3, v1, Lu/c;->k:F

    .line 7
    iget-object v4, v0, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, p2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 8
    iget v8, v2, Lu/g;->l0:I

    if-nez v8, :cond_1

    move v14, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    move v15, v7

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_3
    iget v8, v2, Lu/g;->m0:I

    if-nez v8, :cond_4

    move v14, v7

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ne v8, v7, :cond_5

    move v15, v7

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ne v8, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    const/4 v8, 0x0

    :goto_7
    const/16 v22, 0x0

    if-nez v8, :cond_13

    .line 10
    iget-object v6, v7, Lu/g;->J:[Lu/e;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v23, 0x1

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    .line 11
    :goto_8
    invoke-virtual {v6}, Lu/e;->b()I

    move-result v24

    move/from16 v25, v3

    .line 12
    iget-object v3, v7, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, p2

    move/from16 v26, v8

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_8

    iget-object v3, v7, Lu/g;->n:[I

    aget v3, v3, p2

    if-nez v3, :cond_8

    move/from16 v27, v15

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v15

    const/4 v3, 0x0

    .line 13
    :goto_9
    iget-object v15, v6, Lu/e;->c:Lu/e;

    if-eqz v15, :cond_9

    if-eq v7, v10, :cond_9

    .line 14
    invoke-virtual {v15}, Lu/e;->b()I

    move-result v15

    add-int v24, v24, v15

    :cond_9
    move/from16 v15, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v14

    const/16 v23, 0x5

    goto :goto_a

    :cond_a
    move/from16 v24, v14

    .line 15
    :goto_a
    iget-object v14, v6, Lu/e;->c:Lu/e;

    if-eqz v14, :cond_d

    if-ne v7, v12, :cond_b

    move-object/from16 v28, v2

    .line 16
    iget-object v2, v6, Lu/e;->f:Lt/l;

    iget-object v14, v14, Lu/e;->f:Lt/l;

    move-object/from16 v29, v10

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v14, v15, v10}, Lt/e;->h(Lt/l;Lt/l;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v28, v2

    move-object/from16 v29, v10

    .line 17
    iget-object v2, v6, Lu/e;->f:Lt/l;

    iget-object v10, v14, Lu/e;->f:Lt/l;

    const/4 v14, 0x7

    invoke-virtual {v9, v2, v10, v15, v14}, Lt/e;->h(Lt/l;Lt/l;II)V

    :goto_b
    if-eqz v3, :cond_c

    if-nez v5, :cond_c

    const/4 v2, 0x5

    goto :goto_c

    :cond_c
    move/from16 v2, v23

    .line 18
    :goto_c
    iget-object v3, v6, Lu/e;->f:Lt/l;

    iget-object v6, v6, Lu/e;->c:Lu/e;

    iget-object v6, v6, Lu/e;->f:Lt/l;

    invoke-virtual {v9, v3, v6, v15, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_d

    :cond_d
    move-object/from16 v28, v2

    move-object/from16 v29, v10

    :goto_d
    if-eqz v4, :cond_f

    .line 19
    invoke-virtual {v7}, Lu/g;->L()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    if-ne v2, v8, :cond_e

    .line 20
    iget-object v2, v7, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lu/e;->f:Lt/l;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lt/e;->h(Lt/l;Lt/l;II)V

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 21
    :goto_e
    iget-object v2, v7, Lu/g;->J:[Lu/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    iget-object v3, v0, Lu/g;->J:[Lu/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/e;->f:Lt/l;

    const/4 v6, 0x7

    invoke-virtual {v9, v2, v3, v8, v6}, Lt/e;->h(Lt/l;Lt/l;II)V

    .line 22
    :cond_f
    iget-object v2, v7, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_11

    .line 23
    iget-object v2, v2, Lu/e;->a:Lu/g;

    .line 24
    iget-object v3, v2, Lu/g;->J:[Lu/e;

    aget-object v6, v3, p3

    iget-object v6, v6, Lu/e;->c:Lu/e;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/e;->c:Lu/e;

    iget-object v3, v3, Lu/e;->a:Lu/g;

    if-eq v3, v7, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v22, v2

    :cond_11
    :goto_f
    if-eqz v22, :cond_12

    move-object/from16 v7, v22

    move/from16 v8, v26

    goto :goto_10

    :cond_12
    const/4 v8, 0x1

    :goto_10
    move/from16 v14, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move-object/from16 v2, v28

    move-object/from16 v10, v29

    goto/16 :goto_7

    :cond_13
    move-object/from16 v28, v2

    move/from16 v25, v3

    move-object/from16 v29, v10

    move/from16 v24, v14

    move/from16 v27, v15

    if-eqz v13, :cond_17

    .line 25
    iget-object v2, v11, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_17

    .line 26
    iget-object v2, v13, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    .line 27
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

    .line 28
    iget-object v6, v2, Lu/e;->c:Lu/e;

    iget-object v7, v6, Lu/e;->a:Lu/g;

    if-ne v7, v0, :cond_15

    .line 29
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

    .line 30
    iget-object v6, v2, Lu/e;->c:Lu/e;

    iget-object v7, v6, Lu/e;->a:Lu/g;

    if-ne v7, v0, :cond_16

    .line 31
    iget-object v7, v2, Lu/e;->f:Lt/l;

    iget-object v6, v6, Lu/e;->f:Lt/l;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v6, v8, v14}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    .line 32
    :cond_16
    :goto_12
    iget-object v6, v2, Lu/e;->f:Lt/l;

    iget-object v7, v11, Lu/g;->J:[Lu/e;

    aget-object v3, v7, v3

    iget-object v3, v3, Lu/e;->c:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    .line 33
    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v9, v6, v3, v2, v7}, Lt/e;->j(Lt/l;Lt/l;II)V

    goto :goto_13

    :cond_17
    const/4 v10, 0x5

    :goto_13
    if-eqz v4, :cond_18

    .line 35
    iget-object v0, v0, Lu/g;->J:[Lu/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, v11, Lu/g;->J:[Lu/e;

    aget-object v4, v3, v2

    iget-object v4, v4, Lu/e;->f:Lt/l;

    aget-object v2, v3, v2

    .line 36
    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    const/4 v3, 0x7

    .line 37
    invoke-virtual {v9, v0, v4, v2, v3}, Lt/e;->h(Lt/l;Lt/l;II)V

    .line 38
    :cond_18
    iget-object v0, v1, Lu/c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    .line 40
    iget-boolean v4, v1, Lu/c;->r:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lu/c;->t:Z

    if-nez v4, :cond_19

    .line 41
    iget v4, v1, Lu/c;->j:I

    int-to-float v4, v4

    goto :goto_14

    :cond_19
    move/from16 v4, v25

    :goto_14
    const/4 v6, 0x0

    move/from16 v31, v6

    move-object/from16 v7, v22

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v2, :cond_1e

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu/g;

    .line 43
    iget-object v15, v14, Lu/g;->p0:[F

    aget v15, v15, p2

    cmpg-float v16, v15, v6

    if-gez v16, :cond_1b

    .line 44
    iget-boolean v15, v1, Lu/c;->t:Z

    if-eqz v15, :cond_1a

    .line 45
    iget-object v14, v14, Lu/g;->J:[Lu/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lu/e;->f:Lt/l;

    aget-object v14, v14, p3

    iget-object v14, v14, Lu/e;->f:Lt/l;

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-virtual {v9, v15, v14, v3, v10}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    move v6, v3

    const/4 v15, 0x7

    goto :goto_17

    :cond_1a
    const/4 v10, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1b
    const/4 v10, 0x4

    :goto_16
    cmpl-float v3, v15, v6

    if-nez v3, :cond_1c

    .line 46
    iget-object v3, v14, Lu/g;->J:[Lu/e;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v3, v14

    iget-object v14, v14, Lu/e;->f:Lt/l;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/e;->f:Lt/l;

    const/4 v6, 0x0

    const/4 v15, 0x7

    invoke-virtual {v9, v14, v3, v6, v15}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :goto_17
    move-object/from16 v18, v0

    move/from16 v17, v15

    goto :goto_19

    :cond_1c
    const/4 v6, 0x0

    const/16 v17, 0x7

    if-eqz v7, :cond_1d

    .line 47
    iget-object v3, v7, Lu/g;->J:[Lu/e;

    aget-object v7, v3, p3

    iget-object v7, v7, Lu/e;->f:Lt/l;

    add-int/lit8 v18, p3, 0x1

    .line 48
    aget-object v3, v3, v18

    iget-object v3, v3, Lu/e;->f:Lt/l;

    .line 49
    iget-object v6, v14, Lu/g;->J:[Lu/e;

    aget-object v10, v6, p3

    iget-object v10, v10, Lu/e;->f:Lt/l;

    .line 50
    aget-object v6, v6, v18

    iget-object v6, v6, Lu/e;->f:Lt/l;

    move-object/from16 v18, v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lt/e;->r()Lt/b;

    move-result-object v0

    move-object/from16 v30, v0

    move/from16 v32, v4

    move/from16 v33, v15

    move-object/from16 v34, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v6

    .line 52
    invoke-virtual/range {v30 .. v37}, Lt/b;->k(FFFLt/l;Lt/l;Lt/l;Lt/l;)Lt/b;

    .line 53
    invoke-virtual {v9, v0}, Lt/e;->d(Lt/b;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v0

    :goto_18
    move-object v7, v14

    move/from16 v31, v15

    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v18

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x5

    goto/16 :goto_15

    :cond_1e
    const/16 v17, 0x7

    if-eqz v12, :cond_23

    if-eq v12, v13, :cond_1f

    if-eqz v5, :cond_23

    :cond_1f
    move-object/from16 v10, v29

    .line 54
    iget-object v0, v10, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    .line 55
    iget-object v1, v11, Lu/g;->J:[Lu/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 56
    iget-object v0, v0, Lu/e;->c:Lu/e;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lu/e;->f:Lt/l;

    move-object v3, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v3, v22

    .line 57
    :goto_1a
    iget-object v0, v1, Lu/e;->c:Lu/e;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lu/e;->f:Lt/l;

    move-object v5, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v5, v22

    .line 58
    :goto_1b
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    .line 59
    iget-object v1, v13, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    if-nez p2, :cond_22

    move-object/from16 v2, v28

    .line 60
    iget v2, v2, Lu/g;->a0:F

    goto :goto_1c

    :cond_22
    move-object/from16 v2, v28

    .line 61
    iget v2, v2, Lu/g;->b0:F

    :goto_1c
    move v4, v2

    .line 62
    invoke-virtual {v0}, Lu/e;->b()I

    move-result v6

    .line 63
    invoke-virtual {v1}, Lu/e;->b()I

    move-result v7

    .line 64
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
    move-object/from16 v10, v29

    if-eqz v24, :cond_35

    if-eqz v12, :cond_35

    .line 65
    iget v0, v1, Lu/c;->j:I

    if-lez v0, :cond_24

    iget v1, v1, Lu/c;->i:I

    if-ne v1, v0, :cond_24

    const/16 v16, 0x1

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_46

    .line 66
    iget-object v0, v14, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_25

    .line 67
    invoke-virtual {v8}, Lu/g;->L()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_26

    .line 68
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
    move-object/from16 v18, v8

    move/from16 v19, v17

    const/16 v17, 0x5

    goto/16 :goto_27

    .line 69
    :cond_28
    :goto_20
    iget-object v0, v14, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    .line 70
    iget-object v1, v0, Lu/e;->f:Lt/l;

    .line 71
    iget-object v2, v0, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_21

    :cond_29
    move-object/from16 v2, v22

    :goto_21
    if-eq v15, v14, :cond_2a

    .line 72
    iget-object v2, v15, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_22

    :cond_2a
    if-ne v14, v12, :cond_2c

    if-ne v15, v14, :cond_2c

    .line 73
    iget-object v2, v10, Lu/g;->J:[Lu/e;

    aget-object v3, v2, p3

    iget-object v3, v3, Lu/e;->c:Lu/e;

    if-eqz v3, :cond_2b

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    iget-object v2, v2, Lu/e;->f:Lt/l;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v22

    .line 74
    :cond_2c
    :goto_22
    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    .line 75
    iget-object v3, v14, Lu/g;->J:[Lu/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    if-eqz v8, :cond_2d

    .line 76
    iget-object v5, v8, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    .line 77
    iget-object v7, v5, Lu/e;->f:Lt/l;

    .line 78
    iget-object v6, v14, Lu/g;->J:[Lu/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lu/e;->f:Lt/l;

    move-object/from16 v38, v7

    move-object v7, v6

    move-object/from16 v6, v38

    goto :goto_24

    .line 79
    :cond_2d
    iget-object v5, v11, Lu/g;->J:[Lu/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_2e

    .line 80
    iget-object v6, v5, Lu/e;->f:Lt/l;

    goto :goto_23

    :cond_2e
    move-object/from16 v6, v22

    .line 81
    :goto_23
    iget-object v7, v14, Lu/g;->J:[Lu/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lu/e;->f:Lt/l;

    :goto_24
    if-eqz v5, :cond_2f

    .line 82
    invoke-virtual {v5}, Lu/e;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2f
    if-eqz v15, :cond_30

    .line 83
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

    .line 84
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v14, v13, :cond_32

    .line 85
    iget-object v0, v13, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    move/from16 v18, v0

    goto :goto_25

    :cond_32
    move/from16 v18, v3

    :goto_25
    if-eqz v16, :cond_33

    move/from16 v21, v17

    goto :goto_26

    :cond_33
    const/16 v21, 0x5

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move/from16 v19, v17

    const/16 v17, 0x5

    move-object v6, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v21

    .line 86
    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    .line 87
    :goto_27
    invoke-virtual {v14}, Lu/g;->L()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_34

    move-object v15, v14

    :cond_34
    move-object/from16 v14, v18

    move/from16 v17, v19

    goto/16 :goto_1e

    :cond_35
    move/from16 v19, v17

    const/16 v8, 0x8

    if-eqz v27, :cond_46

    if-eqz v12, :cond_46

    .line 88
    iget v0, v1, Lu/c;->j:I

    if-lez v0, :cond_36

    iget v1, v1, Lu/c;->i:I

    if-ne v1, v0, :cond_36

    const/16 v16, 0x1

    goto :goto_28

    :cond_36
    const/16 v16, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_42

    .line 89
    iget-object v0, v14, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_37

    .line 90
    invoke-virtual {v0}, Lu/g;->L()I

    move-result v1

    if-ne v1, v8, :cond_37

    .line 91
    iget-object v0, v0, Lu/g;->r0:[Lu/g;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_37
    if-eq v14, v12, :cond_40

    if-eq v14, v13, :cond_40

    if-eqz v0, :cond_40

    if-ne v0, v13, :cond_38

    move-object/from16 v7, v22

    goto :goto_2b

    :cond_38
    move-object v7, v0

    .line 92
    :goto_2b
    iget-object v0, v14, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lu/e;->f:Lt/l;

    .line 94
    iget-object v2, v0, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lu/e;->f:Lt/l;

    .line 95
    :cond_39
    iget-object v2, v15, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/e;->f:Lt/l;

    .line 96
    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    .line 97
    iget-object v4, v14, Lu/g;->J:[Lu/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lu/e;->b()I

    move-result v4

    if-eqz v7, :cond_3b

    .line 98
    iget-object v5, v7, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    .line 99
    iget-object v6, v5, Lu/e;->f:Lt/l;

    .line 100
    iget-object v8, v5, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_3a

    iget-object v8, v8, Lu/e;->f:Lt/l;

    goto :goto_2d

    :cond_3a
    move-object/from16 v8, v22

    goto :goto_2d

    .line 101
    :cond_3b
    iget-object v5, v13, Lu/g;->J:[Lu/e;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3c

    .line 102
    iget-object v6, v5, Lu/e;->f:Lt/l;

    goto :goto_2c

    :cond_3c
    move-object/from16 v6, v22

    .line 103
    :goto_2c
    iget-object v8, v14, Lu/g;->J:[Lu/e;

    aget-object v8, v8, v3

    iget-object v8, v8, Lu/e;->f:Lt/l;

    :goto_2d
    if-eqz v5, :cond_3d

    .line 104
    invoke-virtual {v5}, Lu/e;->b()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3d
    move/from16 v17, v4

    .line 105
    iget-object v4, v15, Lu/g;->J:[Lu/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v16, :cond_3e

    move/from16 v18, v19

    goto :goto_2e

    :cond_3e
    const/16 v18, 0x4

    :goto_2e
    if-eqz v1, :cond_3f

    if-eqz v2, :cond_3f

    if-eqz v6, :cond_3f

    if-eqz v8, :cond_3f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v18

    .line 106
    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v20, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2f
    move-object/from16 v0, v20

    goto :goto_30

    :cond_40
    move-object/from16 v17, v15

    move v15, v8

    .line 107
    :goto_30
    invoke-virtual {v14}, Lu/g;->L()I

    move-result v1

    if-eq v1, v15, :cond_41

    goto :goto_31

    :cond_41
    move-object/from16 v14, v17

    :goto_31
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_29

    .line 108
    :cond_42
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v10, Lu/g;->J:[Lu/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Lu/e;->c:Lu/e;

    .line 110
    iget-object v2, v13, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v11, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Lu/e;->c:Lu/e;

    if-eqz v1, :cond_44

    if-eq v12, v13, :cond_43

    .line 112
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

    .line 113
    iget-object v2, v0, Lu/e;->f:Lt/l;

    iget-object v3, v1, Lu/e;->f:Lt/l;

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lu/e;->f:Lt/l;

    iget-object v7, v14, Lu/e;->f:Lt/l;

    .line 114
    invoke-virtual {v10}, Lu/e;->b()I

    move-result v8

    const/16 v16, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 115
    invoke-virtual/range {v0 .. v8}, Lt/e;->c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V

    goto :goto_32

    :cond_44
    const/4 v15, 0x4

    :cond_45
    :goto_32
    if-eqz v14, :cond_46

    if-eq v12, v13, :cond_46

    .line 116
    iget-object v0, v10, Lu/e;->f:Lt/l;

    iget-object v1, v14, Lu/e;->f:Lt/l;

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :cond_46
    :goto_33
    if-nez v24, :cond_47

    if-eqz v27, :cond_4d

    :cond_47
    if-eqz v12, :cond_4d

    .line 117
    iget-object v0, v12, Lu/g;->J:[Lu/e;

    aget-object v1, v0, p3

    .line 118
    iget-object v2, v13, Lu/g;->J:[Lu/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 119
    iget-object v4, v1, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lu/e;->f:Lt/l;

    goto :goto_34

    :cond_48
    move-object/from16 v4, v22

    .line 120
    :goto_34
    iget-object v5, v2, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_49

    iget-object v5, v5, Lu/e;->f:Lt/l;

    goto :goto_35

    :cond_49
    move-object/from16 v5, v22

    :goto_35
    if-eq v11, v13, :cond_4b

    .line 121
    iget-object v5, v11, Lu/g;->J:[Lu/e;

    aget-object v5, v5, v3

    .line 122
    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lu/e;->f:Lt/l;

    move-object/from16 v22, v5

    :cond_4a
    move-object/from16 v5, v22

    :cond_4b
    if-ne v12, v13, :cond_4c

    .line 123
    aget-object v1, v0, p3

    .line 124
    aget-object v2, v0, v3

    :cond_4c
    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v1}, Lu/e;->b()I

    move-result v7

    .line 126
    iget-object v0, v13, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v8

    .line 127
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
