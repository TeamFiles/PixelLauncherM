.class public Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lw/b;

.field public c:Lv/h;


# direct methods
.method public constructor <init>(Lv/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/d;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lw/d;->b:Lw/b;

    .line 4
    iput-object p1, p0, Lw/d;->c:Lv/h;

    return-void
.end method


# virtual methods
.method public final a(Lw/c;Lv/g;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw/d;->b:Lw/b;

    invoke-virtual {p2}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lw/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Lw/d;->b:Lw/b;

    invoke-virtual {p2}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Lw/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Lw/d;->b:Lw/b;

    invoke-virtual {p2}, Lv/g;->M()I

    move-result v1

    iput v1, v0, Lw/b;->c:I

    .line 4
    iget-object v0, p0, Lw/d;->b:Lw/b;

    invoke-virtual {p2}, Lv/g;->s()I

    move-result v1

    iput v1, v0, Lw/b;->d:I

    .line 5
    iget-object v0, p0, Lw/d;->b:Lw/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw/b;->i:Z

    .line 6
    iput-boolean p3, v0, Lw/b;->j:Z

    .line 7
    iget-object p3, v0, Lw/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Lw/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lv/g;->P:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Lv/g;->P:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lv/g;->n:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lw/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Lv/g;->n:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Lw/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Lw/c;->b(Lv/g;Lw/b;)V

    .line 16
    iget-object p1, p0, Lw/d;->b:Lw/b;

    iget p1, p1, Lw/b;->e:I

    invoke-virtual {p2, p1}, Lv/g;->y0(I)V

    .line 17
    iget-object p1, p0, Lw/d;->b:Lw/b;

    iget p1, p1, Lw/b;->f:I

    invoke-virtual {p2, p1}, Lv/g;->c0(I)V

    .line 18
    iget-object p1, p0, Lw/d;->b:Lw/b;

    iget-boolean p1, p1, Lw/b;->h:Z

    invoke-virtual {p2, p1}, Lv/g;->b0(Z)V

    .line 19
    iget-object p1, p0, Lw/d;->b:Lw/b;

    iget p1, p1, Lw/b;->g:I

    invoke-virtual {p2, p1}, Lv/g;->W(I)V

    .line 20
    iget-object p0, p0, Lw/d;->b:Lw/b;

    iput-boolean v1, p0, Lw/b;->j:Z

    .line 21
    iget-boolean p0, p0, Lw/b;->i:Z

    return p0
.end method

.method public final b(Lv/h;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lv/h;->Q0()Lw/c;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g;

    .line 4
    instance-of v5, v4, Lv/j;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lv/g;->e:Lw/m;

    iget-object v5, v5, Lw/r;->e:Lw/i;

    iget-boolean v5, v5, Lw/h;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lv/g;->f:Lw/p;

    iget-object v5, v5, Lw/r;->e:Lw/i;

    iget-boolean v5, v5, Lw/h;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    .line 8
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lv/g;->l:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lv/g;->m:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v4, v2}, Lw/d;->a(Lw/c;Lv/g;Z)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v1}, Lw/c;->a()V

    return-void
.end method

.method public final c(Lv/h;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv/g;->B()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lv/g;->A()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lv/g;->o0(I)V

    .line 4
    invoke-virtual {p1, v1}, Lv/g;->n0(I)V

    .line 5
    invoke-virtual {p1, p3}, Lv/g;->y0(I)V

    .line 6
    invoke-virtual {p1, p4}, Lv/g;->c0(I)V

    .line 7
    invoke-virtual {p1, p2}, Lv/g;->o0(I)V

    .line 8
    invoke-virtual {p1, v0}, Lv/g;->n0(I)V

    .line 9
    iget-object p0, p0, Lw/d;->c:Lv/h;

    invoke-virtual {p0}, Lv/h;->F0()V

    return-void
.end method

.method public d(Lv/h;IIIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv/h;->Q0()Lw/c;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lv/m;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lv/m;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/g;

    .line 8
    invoke-virtual {v13}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Lv/g;->q()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Lv/g;->S()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lv/g;->T()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Lv/n;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lv/g;->S()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Lv/g;->T()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-object v11, Lu/e;->r:Lu/f;

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    move v12, v10

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lv/g;->z()I

    move-result v2

    move/from16 v13, p6

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lv/g;->y()I

    move-result v13

    move/from16 v14, p8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ne v3, v11, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v14

    if-eq v14, v2, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Lv/g;->y0(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lv/h;->S0()V

    :cond_f
    if-ne v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v2

    if-eq v2, v13, :cond_10

    .line 23
    invoke-virtual {v1, v13}, Lv/g;->c0(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lv/h;->S0()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Lv/h;->M0(Z)Z

    move-result v2

    move v9, v12

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Lv/h;->N0(Z)Z

    move-result v2

    if-ne v3, v11, :cond_12

    .line 27
    invoke-virtual {v1, v9, v10}, Lv/h;->O0(ZI)Z

    move-result v13

    and-int/2addr v2, v13

    move v13, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move v13, v2

    move v2, v10

    :goto_9
    if-ne v4, v11, :cond_13

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v1, v9, v14}, Lv/h;->O0(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_13
    move v9, v2

    move v2, v13

    :goto_a
    if-eqz v2, :cond_18

    if-ne v3, v11, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    move v3, v10

    :goto_b
    if-ne v4, v11, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    move v4, v10

    .line 29
    :goto_c
    invoke-virtual {v1, v3, v4}, Lv/h;->C0(ZZ)V

    goto :goto_e

    .line 30
    :cond_16
    iget-object v2, v1, Lv/g;->e:Lw/m;

    invoke-virtual {v2}, Lw/m;->f()V

    .line 31
    iget-object v2, v1, Lv/g;->f:Lw/p;

    invoke-virtual {v2}, Lw/p;->f()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lv/o;->E0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g;

    .line 33
    iget-object v4, v3, Lv/g;->e:Lw/m;

    invoke-virtual {v4}, Lw/m;->f()V

    .line 34
    iget-object v3, v3, Lv/g;->f:Lw/p;

    invoke-virtual {v3}, Lw/p;->f()V

    goto :goto_d

    :cond_17
    move v2, v10

    move v9, v2

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    if-eq v9, v12, :cond_36

    :cond_19
    if-lez v6, :cond_1a

    .line 35
    invoke-virtual/range {p0 .. p1}, Lw/d;->b(Lv/h;)V

    .line 36
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lv/h;->R0()I

    move-result v2

    .line 37
    iget-object v3, v0, Lw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1b

    const-string v4, "First pass"

    .line 38
    invoke-virtual {v0, v1, v4, v7, v8}, Lw/d;->c(Lv/h;Ljava/lang/String;II)V

    :cond_1b
    if-lez v3, :cond_35

    .line 39
    invoke-virtual/range {p1 .. p1}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    move v14, v10

    .line 40
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    move v4, v10

    .line 41
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v6

    iget-object v9, v0, Lw/d;->c:Lv/h;

    invoke-virtual {v9}, Lv/g;->B()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v9

    iget-object v11, v0, Lw/d;->c:Lv/h;

    invoke-virtual {v11}, Lv/g;->A()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v10

    move v13, v11

    :goto_11
    if-ge v11, v3, :cond_23

    .line 43
    iget-object v15, v0, Lw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv/g;

    .line 44
    instance-of v10, v15, Lv/n;

    if-nez v10, :cond_1e

    move/from16 p5, v2

    goto :goto_13

    .line 45
    :cond_1e
    invoke-virtual {v15}, Lv/g;->M()I

    move-result v10

    .line 46
    invoke-virtual {v15}, Lv/g;->s()I

    move-result v12

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v5, v15, v2}, Lw/d;->a(Lw/c;Lv/g;Z)Z

    move-result v16

    or-int v2, v13, v16

    .line 48
    invoke-virtual {v15}, Lv/g;->M()I

    move-result v13

    move/from16 p6, v2

    .line 49
    invoke-virtual {v15}, Lv/g;->s()I

    move-result v2

    if-eq v13, v10, :cond_20

    .line 50
    invoke-virtual {v15, v13}, Lv/g;->y0(I)V

    if-eqz v14, :cond_1f

    .line 51
    invoke-virtual {v15}, Lv/g;->F()I

    move-result v10

    if-le v10, v6, :cond_1f

    .line 52
    invoke-virtual {v15}, Lv/g;->F()I

    move-result v10

    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 53
    invoke-virtual {v15, v13}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v13

    invoke-virtual {v13}, Lv/e;->b()I

    move-result v13

    add-int/2addr v10, v13

    .line 54
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1f
    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    move/from16 v10, p6

    :goto_12
    if-eq v2, v12, :cond_22

    .line 55
    invoke-virtual {v15, v2}, Lv/g;->c0(I)V

    if-eqz v4, :cond_21

    .line 56
    invoke-virtual {v15}, Lv/g;->m()I

    move-result v2

    if-le v2, v9, :cond_21

    .line 57
    invoke-virtual {v15}, Lv/g;->m()I

    move-result v2

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 58
    invoke-virtual {v15, v10}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v10

    invoke-virtual {v10}, Lv/e;->b()I

    move-result v10

    add-int/2addr v2, v10

    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_21
    const/4 v10, 0x1

    .line 60
    :cond_22
    check-cast v15, Lv/n;

    .line 61
    invoke-virtual {v15}, Lv/n;->F0()Z

    move-result v2

    or-int v13, v10, v2

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_11

    :cond_23
    move/from16 p5, v2

    move v10, v12

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v10, :cond_31

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_2f

    .line 62
    iget-object v12, v0, Lw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv/g;

    .line 63
    instance-of v15, v12, Lv/k;

    if-eqz v15, :cond_24

    instance-of v15, v12, Lv/n;

    if-eqz v15, :cond_28

    :cond_24
    instance-of v15, v12, Lv/j;

    if-eqz v15, :cond_25

    goto :goto_16

    .line 64
    :cond_25
    invoke-virtual {v12}, Lv/g;->L()I

    move-result v15

    const/16 v10, 0x8

    if-ne v15, v10, :cond_26

    goto :goto_16

    .line 65
    :cond_26
    iget-object v10, v12, Lv/g;->e:Lw/m;

    iget-object v10, v10, Lw/r;->e:Lw/i;

    iget-boolean v10, v10, Lw/h;->j:Z

    if-eqz v10, :cond_27

    iget-object v10, v12, Lv/g;->f:Lw/p;

    iget-object v10, v10, Lw/r;->e:Lw/i;

    iget-boolean v10, v10, Lw/h;->j:Z

    if-eqz v10, :cond_27

    goto :goto_16

    .line 66
    :cond_27
    instance-of v10, v12, Lv/n;

    if-eqz v10, :cond_29

    :cond_28
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    goto/16 :goto_17

    .line 67
    :cond_29
    invoke-virtual {v12}, Lv/g;->M()I

    move-result v10

    .line 68
    invoke-virtual {v12}, Lv/g;->s()I

    move-result v15

    move/from16 p6, v3

    .line 69
    invoke-virtual {v12}, Lv/g;->k()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v5, v12, v2}, Lw/d;->a(Lw/c;Lv/g;Z)Z

    move-result v17

    or-int v13, v13, v17

    .line 71
    invoke-virtual {v12}, Lv/g;->M()I

    move-result v2

    move-object/from16 p9, v5

    .line 72
    invoke-virtual {v12}, Lv/g;->s()I

    move-result v5

    if-eq v2, v10, :cond_2b

    .line 73
    invoke-virtual {v12, v2}, Lv/g;->y0(I)V

    if-eqz v14, :cond_2a

    .line 74
    invoke-virtual {v12}, Lv/g;->F()I

    move-result v2

    if-le v2, v6, :cond_2a

    .line 75
    invoke-virtual {v12}, Lv/g;->F()I

    move-result v2

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 76
    invoke-virtual {v12, v10}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v10

    invoke-virtual {v10}, Lv/e;->b()I

    move-result v10

    add-int/2addr v2, v10

    .line 77
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2a
    const/4 v13, 0x1

    :cond_2b
    if-eq v5, v15, :cond_2d

    .line 78
    invoke-virtual {v12, v5}, Lv/g;->c0(I)V

    if-eqz v4, :cond_2c

    .line 79
    invoke-virtual {v12}, Lv/g;->m()I

    move-result v2

    if-le v2, v9, :cond_2c

    .line 80
    invoke-virtual {v12}, Lv/g;->m()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 81
    invoke-virtual {v12, v5}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v5

    invoke-virtual {v5}, Lv/e;->b()I

    move-result v5

    add-int/2addr v2, v5

    .line 82
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2c
    const/4 v13, 0x1

    .line 83
    :cond_2d
    invoke-virtual {v12}, Lv/g;->P()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12}, Lv/g;->k()I

    move-result v2

    if-eq v3, v2, :cond_2e

    const/4 v13, 0x1

    :cond_2e
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_2f
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p9, v5

    if-eqz v13, :cond_30

    const-string v2, "intermediate pass"

    .line 84
    invoke-virtual {v0, v1, v2, v7, v8}, Lw/d;->c(Lv/h;Ljava/lang/String;II)V

    const/4 v13, 0x0

    :cond_30
    add-int/lit8 v2, v16, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p9

    const/4 v10, 0x2

    goto/16 :goto_14

    :cond_31
    if-eqz v13, :cond_34

    const-string v2, "2nd pass"

    .line 85
    invoke-virtual {v0, v1, v2, v7, v8}, Lw/d;->c(Lv/h;Ljava/lang/String;II)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v2

    if-ge v2, v6, :cond_32

    .line 87
    invoke-virtual {v1, v6}, Lv/g;->y0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_32
    const/4 v10, 0x0

    .line 88
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v2

    if-ge v2, v9, :cond_33

    .line 89
    invoke-virtual {v1, v9}, Lv/g;->c0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_33
    move v11, v10

    :goto_19
    if-eqz v11, :cond_34

    const-string v2, "3rd pass"

    .line 90
    invoke-virtual {v0, v1, v2, v7, v8}, Lw/d;->c(Lv/h;Ljava/lang/String;II)V

    :cond_34
    move/from16 v0, p5

    goto :goto_1a

    :cond_35
    move v0, v2

    .line 91
    :goto_1a
    invoke-virtual {v1, v0}, Lv/h;->b1(I)V

    :cond_36
    return-void
.end method

.method public e(Lv/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g;

    .line 4
    invoke-virtual {v2}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v5, :cond_1

    .line 8
    :cond_0
    iget-object v3, p0, Lw/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lv/h;->S0()V

    return-void
.end method
