.class public Lv/h;
.super Lv/o;
.source "SourceFile"


# instance fields
.field public A0:Lu/e;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:[Lv/c;

.field public I0:[Lv/c;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public w0:Lw/d;

.field public x0:Lw/g;

.field public y0:Lw/c;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/o;-><init>()V

    .line 2
    new-instance v0, Lw/d;

    invoke-direct {v0, p0}, Lw/d;-><init>(Lv/h;)V

    iput-object v0, p0, Lv/h;->w0:Lw/d;

    .line 3
    new-instance v0, Lw/g;

    invoke-direct {v0, p0}, Lw/g;-><init>(Lv/h;)V

    iput-object v0, p0, Lv/h;->x0:Lw/g;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv/h;->y0:Lw/c;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/h;->z0:Z

    .line 6
    new-instance v1, Lu/e;

    invoke-direct {v1}, Lu/e;-><init>()V

    iput-object v1, p0, Lv/h;->A0:Lu/e;

    .line 7
    iput v0, p0, Lv/h;->F0:I

    .line 8
    iput v0, p0, Lv/h;->G0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lv/c;

    .line 9
    iput-object v2, p0, Lv/h;->H0:[Lv/c;

    new-array v1, v1, [Lv/c;

    .line 10
    iput-object v1, p0, Lv/h;->I0:[Lv/c;

    .line 11
    iput-boolean v0, p0, Lv/h;->J0:Z

    .line 12
    iput-boolean v0, p0, Lv/h;->K0:Z

    .line 13
    iput-boolean v0, p0, Lv/h;->L0:Z

    .line 14
    iput v0, p0, Lv/h;->M0:I

    .line 15
    iput v0, p0, Lv/h;->N0:I

    const/4 v1, 0x7

    .line 16
    iput v1, p0, Lv/h;->O0:I

    .line 17
    iput-boolean v0, p0, Lv/h;->P0:Z

    .line 18
    iput-boolean v0, p0, Lv/h;->Q0:Z

    .line 19
    iput-boolean v0, p0, Lv/h;->R0:Z

    .line 20
    iput v0, p0, Lv/h;->S0:I

    return-void
.end method


# virtual methods
.method public C0(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv/g;->C0(ZZ)V

    .line 2
    iget-object v0, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g;

    .line 4
    invoke-virtual {v2, p1, p2}, Lv/g;->C0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lv/g;->R:I

    .line 2
    iput v2, v1, Lv/g;->S:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lv/g;->M()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lv/g;->s()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iput-boolean v2, v1, Lv/h;->Q0:Z

    .line 6
    iput-boolean v2, v1, Lv/h;->R0:Z

    const/16 v0, 0x40

    .line 7
    invoke-virtual {v1, v0}, Lv/h;->Y0(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lv/h;->Y0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 8
    :goto_1
    iget-object v6, v1, Lv/h;->A0:Lu/e;

    iput-boolean v2, v6, Lu/e;->g:Z

    .line 9
    iput-boolean v2, v6, Lu/e;->h:Z

    .line 10
    iget v7, v1, Lv/h;->O0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v5, v6, Lu/e;->h:Z

    .line 12
    :cond_2
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v0, v5

    .line 13
    aget-object v7, v0, v2

    .line 14
    iget-object v8, v1, Lv/o;->v0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lv/h;->Z0()V

    .line 17
    iget-object v0, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    .line 18
    iget-object v11, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/g;

    .line 19
    instance-of v12, v11, Lv/o;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lv/o;

    invoke-virtual {v11}, Lv/o;->F0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    .line 21
    :try_start_0
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v0}, Lu/e;->E()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lv/h;->Z0()V

    .line 23
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v1, v0}, Lv/g;->i(Lu/e;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    .line 24
    iget-object v14, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/g;

    .line 25
    iget-object v15, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v14, v15}, Lv/g;->i(Lu/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26
    :cond_7
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v1, v0}, Lv/h;->J0(Lu/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v0}, Lu/e;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v11, :cond_9

    .line 30
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    sget-object v5, Lv/m;->a:[Z

    invoke-virtual {v1, v0, v5}, Lv/h;->d1(Lu/e;[Z)V

    goto :goto_9

    .line 31
    :cond_9
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v1, v0}, Lv/g;->D0(Lu/e;)V

    move v0, v2

    :goto_8
    if-ge v0, v10, :cond_a

    .line 32
    iget-object v5, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/g;

    .line 33
    iget-object v11, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v5, v11}, Lv/g;->D0(Lu/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    .line 34
    sget-object v0, Lv/m;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_a
    if-ge v0, v10, :cond_b

    .line 35
    iget-object v14, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/g;

    .line 36
    iget v15, v14, Lv/g;->R:I

    invoke-virtual {v14}, Lv/g;->M()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 37
    iget v15, v14, Lv/g;->S:I

    invoke-virtual {v14}, Lv/g;->s()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 38
    :cond_b
    iget v0, v1, Lv/g;->Y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v5, v1, Lv/g;->Z:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 40
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v11, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lv/g;->M()I

    move-result v14

    if-ge v14, v0, :cond_c

    .line 42
    invoke-virtual {v1, v0}, Lv/g;->y0(I)V

    .line 43
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    if-ne v6, v11, :cond_e

    .line 44
    invoke-virtual/range {p0 .. p0}, Lv/g;->s()I

    move-result v14

    if-ge v14, v5, :cond_e

    .line 45
    invoke-virtual {v1, v5}, Lv/g;->c0(I)V

    .line 46
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    move v0, v2

    .line 47
    :cond_e
    :goto_c
    iget v5, v1, Lv/g;->Y:I

    invoke-virtual/range {p0 .. p0}, Lv/g;->M()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lv/g;->M()I

    move-result v11

    if-le v5, v11, :cond_f

    .line 49
    invoke-virtual {v1, v5}, Lv/g;->y0(I)V

    .line 50
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    .line 51
    :cond_f
    iget v5, v1, Lv/g;->Z:I

    invoke-virtual/range {p0 .. p0}, Lv/g;->s()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 52
    invoke-virtual/range {p0 .. p0}, Lv/g;->s()I

    move-result v11

    if-le v5, v11, :cond_10

    .line 53
    invoke-virtual {v1, v5}, Lv/g;->c0(I)V

    .line 54
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_d

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_d
    if-nez v5, :cond_12

    .line 55
    iget-object v12, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v2

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lv/g;->M()I

    move-result v12

    if-le v12, v3, :cond_11

    .line 57
    iput-boolean v11, v1, Lv/h;->Q0:Z

    .line 58
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v2

    .line 59
    invoke-virtual {v1, v3}, Lv/g;->y0(I)V

    move v0, v11

    move v5, v0

    .line 60
    :cond_11
    iget-object v12, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lv/g;->s()I

    move-result v12

    if-le v12, v4, :cond_12

    .line 62
    iput-boolean v11, v1, Lv/h;->R0:Z

    .line 63
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v0, v11

    .line 64
    invoke-virtual {v1, v4}, Lv/g;->c0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_12
    move v11, v0

    move v12, v5

    :goto_e
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 65
    :cond_13
    iput-object v8, v1, Lv/o;->v0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    .line 66
    iget-object v0, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    .line 67
    aput-object v6, v0, v2

    .line 68
    :cond_14
    iget-object v0, v1, Lv/h;->A0:Lu/e;

    invoke-virtual {v0}, Lu/e;->w()Lu/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv/o;->V(Lu/c;)V

    return-void
.end method

.method public I0(Lv/g;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lv/h;->K0(Lv/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lv/h;->L0(Lv/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J0(Lu/e;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lv/g;->e(Lu/e;)V

    .line 2
    iget-object v0, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g;

    .line 4
    instance-of v4, v3, Lv/n;

    if-nez v4, :cond_0

    instance-of v4, v3, Lv/j;

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p1}, Lv/g;->e(Lu/e;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_8

    .line 6
    iget-object v4, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g;

    .line 7
    instance-of v5, v4, Lv/h;

    if-eqz v5, :cond_6

    .line 8
    iget-object v5, v4, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    .line 9
    aget-object v3, v5, v3

    .line 10
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_3

    .line 11
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v7}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3
    if-ne v3, v5, :cond_4

    .line 12
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v7}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 13
    :cond_4
    invoke-virtual {v4, p1}, Lv/g;->e(Lu/e;)V

    if-ne v6, v5, :cond_5

    .line 14
    invoke-virtual {v4, v6}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_5
    if-ne v3, v5, :cond_7

    .line 15
    invoke-virtual {v4, v3}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {p0, p1, v4}, Lv/m;->a(Lv/h;Lu/e;Lv/g;)V

    .line 17
    instance-of v3, v4, Lv/n;

    if-nez v3, :cond_7

    instance-of v3, v4, Lv/j;

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {v4, p1}, Lv/g;->e(Lu/e;)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_8
    iget v0, p0, Lv/h;->F0:I

    if-lez v0, :cond_9

    .line 20
    invoke-static {p0, p1, v1}, Lv/b;->a(Lv/h;Lu/e;I)V

    .line 21
    :cond_9
    iget v0, p0, Lv/h;->G0:I

    if-lez v0, :cond_a

    .line 22
    invoke-static {p0, p1, v3}, Lv/b;->a(Lv/h;Lu/e;I)V

    :cond_a
    return v3
.end method

.method public final K0(Lv/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lv/h;->F0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lv/h;->I0:[Lv/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/c;

    iput-object v0, p0, Lv/h;->I0:[Lv/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/h;->I0:[Lv/c;

    iget v1, p0, Lv/h;->F0:I

    new-instance v2, Lv/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lv/h;->V0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lv/c;-><init>(Lv/g;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lv/h;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv/h;->F0:I

    return-void
.end method

.method public final L0(Lv/g;)V
    .locals 5

    .line 1
    iget v0, p0, Lv/h;->G0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lv/h;->H0:[Lv/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/c;

    iput-object v0, p0, Lv/h;->H0:[Lv/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lv/h;->H0:[Lv/c;

    iget v2, p0, Lv/h;->G0:I

    new-instance v3, Lv/c;

    invoke-virtual {p0}, Lv/h;->V0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lv/c;-><init>(Lv/g;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lv/h;->G0:I

    add-int/2addr p1, v1

    iput p1, p0, Lv/h;->G0:I

    return-void
.end method

.method public M0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0, p1}, Lw/g;->f(Z)Z

    move-result p0

    return p0
.end method

.method public N0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0, p1}, Lw/g;->g(Z)Z

    move-result p0

    return p0
.end method

.method public O0(ZI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0, p1, p2}, Lw/g;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public P0(Lu/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->A0:Lu/e;

    invoke-virtual {p0, p1}, Lu/e;->v(Lu/f;)V

    return-void
.end method

.method public Q0()Lw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->y0:Lw/c;

    return-object p0
.end method

.method public R0()I
    .locals 0

    .line 1
    iget p0, p0, Lv/h;->O0:I

    return p0
.end method

.method public S0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0}, Lw/g;->j()V

    return-void
.end method

.method public T0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0}, Lw/g;->k()V

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->A0:Lu/e;

    invoke-virtual {v0}, Lu/e;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/h;->B0:I

    .line 3
    iput v0, p0, Lv/h;->D0:I

    .line 4
    iput v0, p0, Lv/h;->C0:I

    .line 5
    iput v0, p0, Lv/h;->E0:I

    .line 6
    iput-boolean v0, p0, Lv/h;->P0:Z

    .line 7
    invoke-super {p0}, Lv/o;->U()V

    return-void
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/h;->R0:Z

    return p0
.end method

.method public V0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/h;->z0:Z

    return p0
.end method

.method public W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/h;->Q0:Z

    return p0
.end method

.method public X0(IIIIIIIII)V
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    .line 1
    iput v3, v1, Lv/h;->B0:I

    move/from16 v4, p9

    .line 2
    iput v4, v1, Lv/h;->C0:I

    .line 3
    iget-object v0, v1, Lv/h;->w0:Lw/d;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lw/d;->d(Lv/h;IIIIIIIII)V

    return-void
.end method

.method public Y0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lv/h;->O0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lv/h;->F0:I

    .line 2
    iput v0, p0, Lv/h;->G0:I

    return-void
.end method

.method public a1(Lw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h;->y0:Lw/c;

    .line 2
    iget-object p0, p0, Lv/h;->x0:Lw/g;

    invoke-virtual {p0, p1}, Lw/g;->n(Lw/c;)V

    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/h;->O0:I

    return-void
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/h;->z0:Z

    return-void
.end method

.method public d1(Lu/e;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lv/g;->D0(Lu/e;)V

    .line 3
    iget-object p2, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g;

    .line 5
    invoke-virtual {v0, p1}, Lv/g;->D0(Lu/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/h;->w0:Lw/d;

    invoke-virtual {v0, p0}, Lw/d;->e(Lv/h;)V

    return-void
.end method
