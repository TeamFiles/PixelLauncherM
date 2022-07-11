.class public Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/h;

.field public b:Z

.field public c:Z

.field public d:Lv/h;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lw/c;

.field public h:Lw/b;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw/g;->b:Z

    .line 3
    iput-boolean v0, p0, Lw/g;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/g;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/g;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw/g;->g:Lw/c;

    .line 7
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lw/g;->h:Lw/b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/g;->i:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lw/g;->a:Lv/h;

    .line 10
    iput-object p1, p0, Lw/g;->d:Lv/h;

    return-void
.end method


# virtual methods
.method public final a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lw/h;->d:Lw/r;

    .line 2
    iget-object v0, p1, Lw/r;->c:Lw/n;

    if-nez v0, :cond_c

    iget-object v0, p0, Lw/g;->a:Lv/h;

    iget-object v1, v0, Lv/g;->e:Lw/m;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lv/g;->f:Lw/p;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lw/n;

    invoke-direct {p6, p1, p3}, Lw/n;-><init>(Lw/r;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lw/r;->c:Lw/n;

    .line 6
    invoke-virtual {p6, p1}, Lw/n;->a(Lw/r;)V

    .line 7
    iget-object p3, p1, Lw/r;->h:Lw/h;

    iget-object p3, p3, Lw/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 8
    instance-of v1, v0, Lw/h;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lw/h;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lw/r;->i:Lw/h;

    iget-object p3, p3, Lw/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 11
    instance-of v1, v0, Lw/h;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lw/h;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lw/p;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lw/p;

    iget-object v0, v0, Lw/p;->k:Lw/h;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 15
    instance-of v1, v0, Lw/h;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lw/h;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lw/r;->h:Lw/h;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw/h;

    if-ne v1, p4, :cond_8

    .line 18
    iput-boolean p3, p6, Lw/n;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p1, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lw/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw/h;

    if-ne v1, p4, :cond_a

    .line 21
    iput-boolean p3, p6, Lw/n;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 23
    instance-of p3, p1, Lw/p;

    if-eqz p3, :cond_c

    .line 24
    check-cast p1, Lw/p;

    iget-object p1, p1, Lw/p;->k:Lw/h;

    iget-object p1, p1, Lw/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lw/h;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Lv/h;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g;

    .line 2
    iget-object v4, v2, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Lv/g;->L()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Lv/g;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lv/g;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_2

    .line 7
    iput v7, v2, Lv/g;->l:I

    .line 8
    :cond_2
    iget v6, v2, Lv/g;->t:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_3

    .line 9
    iput v7, v2, Lv/g;->m:I

    .line 10
    :cond_3
    invoke-virtual {v2}, Lv/g;->q()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_5

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_5

    .line 12
    :cond_4
    iput v8, v2, Lv/g;->l:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 13
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_7

    .line 14
    :cond_6
    iput v8, v2, Lv/g;->m:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 15
    iget v6, v2, Lv/g;->l:I

    if-nez v6, :cond_8

    .line 16
    iput v8, v2, Lv/g;->l:I

    .line 17
    :cond_8
    iget v6, v2, Lv/g;->m:I

    if-nez v6, :cond_9

    .line 18
    iput v8, v2, Lv/g;->m:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_b

    iget v9, v2, Lv/g;->l:I

    if-ne v9, v10, :cond_b

    .line 20
    iget-object v9, v2, Lv/g;->B:Lv/e;

    iget-object v9, v9, Lv/e;->c:Lv/e;

    if-eqz v9, :cond_a

    iget-object v9, v2, Lv/g;->D:Lv/e;

    iget-object v9, v9, Lv/e;->c:Lv/e;

    if-nez v9, :cond_b

    .line 21
    :cond_a
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    .line 22
    iget v5, v2, Lv/g;->m:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Lv/g;->C:Lv/e;

    iget-object v5, v5, Lv/e;->c:Lv/e;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lv/g;->E:Lv/e;

    iget-object v5, v5, Lv/e;->c:Lv/e;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_d
    move-object v12, v4

    .line 25
    iget-object v4, v2, Lv/g;->e:Lw/m;

    iput-object v9, v4, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    iget v5, v2, Lv/g;->l:I

    iput v5, v4, Lw/r;->a:I

    .line 27
    iget-object v4, v2, Lv/g;->f:Lw/p;

    iput-object v12, v4, Lw/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    iget v13, v2, Lv/g;->m:I

    iput v13, v4, Lw/r;->a:I

    .line 29
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v4, :cond_e

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v14, :cond_e

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_25

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v14, :cond_25

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    .line 30
    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v12, v15, :cond_10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Lv/g;->s()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lv/g;->P:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 35
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 36
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 37
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 39
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v2

    iput v2, v3, Lw/i;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 40
    iget-object v11, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v15, v11, v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v15, v7, :cond_14

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_17

    .line 41
    :cond_14
    iget v3, v2, Lv/g;->q:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    .line 43
    invoke-virtual {v2}, Lv/g;->s()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v3

    move-object v8, v12

    .line 44
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 45
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 46
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 47
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v7, v2, Lv/g;->J:[Lv/e;

    aget-object v11, v7, v3

    iget-object v11, v11, Lv/e;->c:Lv/e;

    if-eqz v11, :cond_16

    aget-object v7, v7, v10

    iget-object v7, v7, Lv/e;->c:Lv/e;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 50
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 51
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 52
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    .line 53
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v11, :cond_18

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 55
    :cond_19
    invoke-virtual {v2}, Lv/g;->M()I

    move-result v7

    .line 56
    iget v3, v2, Lv/g;->P:F

    .line 57
    invoke-virtual {v2}, Lv/g;->r()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 59
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 60
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 61
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 62
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 63
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v2

    iput v2, v3, Lw/i;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 64
    iget-object v7, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v7, v10

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v11, :cond_1d

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_20

    .line 65
    :cond_1d
    iget v3, v2, Lv/g;->t:F

    .line 66
    invoke-virtual {v2}, Lv/g;->M()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 68
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 69
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 70
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 71
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    .line 72
    :cond_1e
    iget-object v4, v2, Lv/g;->J:[Lv/e;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lv/e;->c:Lv/e;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Lv/e;->c:Lv/e;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 74
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 75
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 76
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_24

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 77
    iget-object v4, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v3

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v8, :cond_22

    aget-object v3, v4, v3

    if-ne v3, v8, :cond_0

    :cond_22
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_23

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 78
    :cond_23
    iget v3, v2, Lv/g;->q:F

    .line 79
    iget v4, v2, Lv/g;->t:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 83
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 84
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 85
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    .line 86
    :cond_24
    :goto_2
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 87
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    iput v4, v3, Lw/i;->m:I

    .line 88
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v2

    iput v2, v3, Lw/i;->m:I

    goto/16 :goto_0

    .line 89
    :cond_25
    :goto_3
    invoke-virtual {v2}, Lv/g;->M()I

    move-result v3

    if-ne v9, v4, :cond_26

    .line 90
    invoke-virtual/range {p1 .. p1}, Lv/g;->M()I

    move-result v3

    iget-object v5, v2, Lv/g;->B:Lv/e;

    iget v5, v5, Lv/e;->d:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lv/g;->D:Lv/e;

    iget v5, v5, Lv/e;->d:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_26
    move v7, v3

    move-object v6, v9

    .line 92
    :goto_4
    invoke-virtual {v2}, Lv/g;->s()I

    move-result v3

    if-ne v12, v4, :cond_27

    .line 93
    invoke-virtual/range {p1 .. p1}, Lv/g;->s()I

    move-result v3

    iget-object v4, v2, Lv/g;->C:Lv/e;

    iget v4, v4, Lv/e;->d:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lv/g;->E:Lv/e;

    iget v4, v4, Lv/e;->d:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_27
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 96
    iget-object v3, v2, Lv/g;->e:Lw/m;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 97
    iget-object v3, v2, Lv/g;->f:Lw/p;

    iget-object v3, v3, Lw/r;->e:Lw/i;

    invoke-virtual {v2}, Lv/g;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lw/i;->d(I)V

    .line 98
    iput-boolean v10, v2, Lv/g;->a:Z

    goto/16 :goto_0

    :cond_28
    return v3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lw/g;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lw/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lw/n;->h:I

    .line 4
    iget-object v1, p0, Lw/g;->a:Lv/h;

    iget-object v1, v1, Lv/g;->e:Lw/m;

    iget-object v2, p0, Lw/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Lw/g;->i(Lw/r;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lw/g;->a:Lv/h;

    iget-object v1, v1, Lv/g;->f:Lw/p;

    iget-object v2, p0, Lw/g;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lw/g;->i(Lw/r;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Lw/g;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lw/g;->d:Lv/h;

    iget-object v0, v0, Lv/g;->e:Lw/m;

    invoke-virtual {v0}, Lw/m;->f()V

    .line 3
    iget-object v0, p0, Lw/g;->d:Lv/h;

    iget-object v0, v0, Lv/g;->f:Lw/p;

    invoke-virtual {v0}, Lw/p;->f()V

    .line 4
    iget-object v0, p0, Lw/g;->d:Lv/h;

    iget-object v0, v0, Lv/g;->e:Lw/m;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lw/g;->d:Lv/h;

    iget-object v0, v0, Lv/g;->f:Lw/p;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lw/g;->d:Lv/h;

    iget-object v0, v0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g;

    .line 7
    instance-of v3, v2, Lv/j;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lw/j;

    invoke-direct {v3, v2}, Lw/j;-><init>(Lv/g;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lv/g;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v2, Lv/g;->c:Lw/e;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lw/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lw/e;-><init>(Lv/g;I)V

    .line 12
    iput-object v3, v2, Lv/g;->c:Lw/e;

    :cond_2
    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v3, v2, Lv/g;->c:Lw/e;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v2, Lv/g;->e:Lw/m;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v2}, Lv/g;->T()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v2, Lv/g;->d:Lw/e;

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Lw/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lw/e;-><init>(Lv/g;I)V

    .line 19
    iput-object v3, v2, Lv/g;->d:Lw/e;

    :cond_5
    if-nez v1, :cond_6

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    :cond_6
    iget-object v3, v2, Lv/g;->d:Lw/e;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object v3, v2, Lv/g;->f:Lw/p;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    instance-of v3, v2, Lv/l;

    if-eqz v3, :cond_0

    .line 24
    new-instance v3, Lw/k;

    invoke-direct {v3, v2}, Lw/k;-><init>(Lv/g;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/r;

    .line 27
    invoke-virtual {v1}, Lw/r;->f()V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/r;

    .line 29
    iget-object v1, v0, Lw/r;->b:Lv/g;

    iget-object v2, p0, Lw/g;->d:Lv/h;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v0}, Lw/r;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final e(Lv/h;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lw/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lw/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    .line 3
    invoke-virtual {v4, p1, p2}, Lw/n;->b(Lv/h;I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v1

    return p0
.end method

.method public f(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-boolean v1, p0, Lw/g;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lw/g;->c:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lw/g;->a:Lv/h;

    iget-object v1, v1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g;

    .line 3
    iput-boolean v2, v3, Lv/g;->a:Z

    .line 4
    iget-object v4, v3, Lv/g;->e:Lw/m;

    invoke-virtual {v4}, Lw/m;->r()V

    .line 5
    iget-object v3, v3, Lv/g;->f:Lw/p;

    invoke-virtual {v3}, Lw/p;->q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lw/g;->a:Lv/h;

    iput-boolean v2, v1, Lv/g;->a:Z

    .line 7
    iget-object v1, v1, Lv/g;->e:Lw/m;

    invoke-virtual {v1}, Lw/m;->r()V

    .line 8
    iget-object v1, p0, Lw/g;->a:Lv/h;

    iget-object v1, v1, Lv/g;->f:Lw/p;

    invoke-virtual {v1}, Lw/p;->q()V

    .line 9
    iput-boolean v2, p0, Lw/g;->c:Z

    .line 10
    :cond_2
    iget-object v1, p0, Lw/g;->d:Lv/h;

    invoke-virtual {p0, v1}, Lw/g;->b(Lv/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v1, v2}, Lv/g;->z0(I)V

    .line 12
    iget-object v1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v1, v2}, Lv/g;->A0(I)V

    .line 13
    iget-object v1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v1, v2}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v3, v0}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lw/g;->b:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lw/g;->c()V

    .line 17
    :cond_4
    iget-object v4, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v4}, Lv/g;->N()I

    move-result v4

    .line 18
    iget-object v5, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v5}, Lv/g;->O()I

    move-result v5

    .line 19
    iget-object v6, p0, Lw/g;->a:Lv/h;

    iget-object v6, v6, Lv/g;->e:Lw/m;

    iget-object v6, v6, Lw/r;->h:Lw/h;

    invoke-virtual {v6, v4}, Lw/h;->d(I)V

    .line 20
    iget-object v6, p0, Lw/g;->a:Lv/h;

    iget-object v6, v6, Lv/g;->f:Lw/p;

    iget-object v6, v6, Lw/r;->h:Lw/h;

    invoke-virtual {v6, v5}, Lw/h;->d(I)V

    .line 21
    invoke-virtual {p0}, Lw/g;->m()V

    .line 22
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 23
    iget-object v6, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/r;

    .line 24
    invoke-virtual {v7}, Lw/r;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 25
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v6, :cond_8

    .line 26
    iget-object v6, p0, Lw/g;->a:Lv/h;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v7}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 27
    iget-object v6, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, v6, v2}, Lw/g;->e(Lv/h;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lv/g;->y0(I)V

    .line 28
    iget-object v6, p0, Lw/g;->a:Lv/h;

    iget-object v7, v6, Lv/g;->e:Lw/m;

    iget-object v7, v7, Lw/r;->e:Lw/i;

    invoke-virtual {v6}, Lv/g;->M()I

    move-result v6

    invoke-virtual {v7, v6}, Lw/i;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_9

    .line 30
    iget-object p1, p0, Lw/g;->a:Lv/h;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 31
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, p1, v0}, Lw/g;->e(Lv/h;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lv/g;->c0(I)V

    .line 32
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v6, p1, Lv/g;->f:Lw/p;

    iget-object v6, v6, Lw/r;->e:Lw/i;

    invoke-virtual {p1}, Lv/g;->s()I

    move-result p1

    invoke-virtual {v6, p1}, Lw/i;->d(I)V

    .line 33
    :cond_9
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v6, p1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v6, v2

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_b

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    .line 34
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lv/g;->M()I

    move-result p1

    add-int/2addr p1, v4

    .line 35
    iget-object v6, p0, Lw/g;->a:Lv/h;

    iget-object v6, v6, Lv/g;->e:Lw/m;

    iget-object v6, v6, Lw/r;->i:Lw/h;

    invoke-virtual {v6, p1}, Lw/h;->d(I)V

    .line 36
    iget-object v6, p0, Lw/g;->a:Lv/h;

    iget-object v6, v6, Lv/g;->e:Lw/m;

    iget-object v6, v6, Lw/r;->e:Lw/i;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lw/i;->d(I)V

    .line 37
    invoke-virtual {p0}, Lw/g;->m()V

    .line 38
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v4, p1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v4, v0

    if-eq v6, v8, :cond_c

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_d

    .line 39
    :cond_c
    invoke-virtual {p1}, Lv/g;->s()I

    move-result p1

    add-int/2addr p1, v5

    .line 40
    iget-object v4, p0, Lw/g;->a:Lv/h;

    iget-object v4, v4, Lv/g;->f:Lw/p;

    iget-object v4, v4, Lw/r;->i:Lw/h;

    invoke-virtual {v4, p1}, Lw/h;->d(I)V

    .line 41
    iget-object v4, p0, Lw/g;->a:Lv/h;

    iget-object v4, v4, Lv/g;->f:Lw/p;

    iget-object v4, v4, Lw/r;->e:Lw/i;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lw/i;->d(I)V

    .line 42
    :cond_d
    invoke-virtual {p0}, Lw/g;->m()V

    move p1, v0

    .line 43
    :goto_2
    iget-object v4, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/r;

    .line 44
    iget-object v6, v5, Lw/r;->b:Lv/g;

    iget-object v7, p0, Lw/g;->a:Lv/h;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lw/r;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual {v5}, Lw/r;->e()V

    goto :goto_3

    .line 46
    :cond_f
    iget-object v4, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/r;

    if-nez p1, :cond_11

    .line 47
    iget-object v6, v5, Lw/r;->b:Lv/g;

    iget-object v7, p0, Lw/g;->a:Lv/h;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 48
    :cond_11
    iget-object v6, v5, Lw/r;->h:Lw/h;

    iget-boolean v6, v6, Lw/h;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    .line 49
    :cond_12
    iget-object v6, v5, Lw/r;->i:Lw/h;

    iget-boolean v6, v6, Lw/h;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lw/j;

    if-nez v6, :cond_13

    goto :goto_5

    .line 50
    :cond_13
    iget-object v6, v5, Lw/r;->e:Lw/i;

    iget-boolean v6, v6, Lw/h;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lw/e;

    if-nez v6, :cond_10

    instance-of v5, v5, Lw/j;

    if-nez v5, :cond_10

    goto :goto_5

    .line 51
    :cond_14
    :goto_6
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p1, v1}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 52
    iget-object p0, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, v3}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lw/g;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object p1, p1, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g;

    .line 3
    iput-boolean v0, v1, Lv/g;->a:Z

    .line 4
    iget-object v2, v1, Lv/g;->e:Lw/m;

    iget-object v3, v2, Lw/r;->e:Lw/i;

    iput-boolean v0, v3, Lw/h;->j:Z

    .line 5
    iput-boolean v0, v2, Lw/r;->g:Z

    .line 6
    invoke-virtual {v2}, Lw/m;->r()V

    .line 7
    iget-object v1, v1, Lv/g;->f:Lw/p;

    iget-object v2, v1, Lw/r;->e:Lw/i;

    iput-boolean v0, v2, Lw/h;->j:Z

    .line 8
    iput-boolean v0, v1, Lw/r;->g:Z

    .line 9
    invoke-virtual {v1}, Lw/p;->q()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iput-boolean v0, p1, Lv/g;->a:Z

    .line 11
    iget-object p1, p1, Lv/g;->e:Lw/m;

    iget-object v1, p1, Lw/r;->e:Lw/i;

    iput-boolean v0, v1, Lw/h;->j:Z

    .line 12
    iput-boolean v0, p1, Lw/r;->g:Z

    .line 13
    invoke-virtual {p1}, Lw/m;->r()V

    .line 14
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object p1, p1, Lv/g;->f:Lw/p;

    iget-object v1, p1, Lw/r;->e:Lw/i;

    iput-boolean v0, v1, Lw/h;->j:Z

    .line 15
    iput-boolean v0, p1, Lw/r;->g:Z

    .line 16
    invoke-virtual {p1}, Lw/p;->q()V

    .line 17
    invoke-virtual {p0}, Lw/g;->c()V

    .line 18
    :cond_1
    iget-object p1, p0, Lw/g;->d:Lv/h;

    invoke-virtual {p0, p1}, Lw/g;->b(Lv/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 19
    :cond_2
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p1, v0}, Lv/g;->z0(I)V

    .line 20
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p1, v0}, Lv/g;->A0(I)V

    .line 21
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object p1, p1, Lv/g;->e:Lw/m;

    iget-object p1, p1, Lw/r;->h:Lw/h;

    invoke-virtual {p1, v0}, Lw/h;->d(I)V

    .line 22
    iget-object p0, p0, Lw/g;->a:Lv/h;

    iget-object p0, p0, Lv/g;->f:Lw/p;

    iget-object p0, p0, Lw/r;->h:Lw/h;

    invoke-virtual {p0, v0}, Lw/h;->d(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lw/g;->a:Lv/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v3, v0}, Lv/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v4}, Lv/g;->N()I

    move-result v4

    .line 4
    iget-object v5, p0, Lw/g;->a:Lv/h;

    invoke-virtual {v5}, Lv/g;->O()I

    move-result v5

    if-eqz p1, :cond_4

    .line 5
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 6
    :cond_0
    iget-object v6, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/r;

    .line 7
    iget v8, v7, Lw/r;->f:I

    if-ne v8, p2, :cond_1

    .line 8
    invoke-virtual {v7}, Lw/r;->m()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lw/g;->a:Lv/h;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 11
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, p1, v2}, Lw/g;->e(Lv/h;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lv/g;->y0(I)V

    .line 12
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v6, p1, Lv/g;->e:Lw/m;

    iget-object v6, v6, Lw/r;->e:Lw/i;

    invoke-virtual {p1}, Lv/g;->M()I

    move-result p1

    invoke-virtual {v6, p1}, Lw/i;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, p1, :cond_4

    .line 14
    iget-object p1, p0, Lw/g;->a:Lv/h;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, v6}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 15
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, p1, v0}, Lw/g;->e(Lv/h;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lv/g;->c0(I)V

    .line 16
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v6, p1, Lv/g;->f:Lw/p;

    iget-object v6, v6, Lw/r;->e:Lw/i;

    invoke-virtual {p1}, Lv/g;->s()I

    move-result p1

    invoke-virtual {v6, p1}, Lw/i;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 17
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v5, p1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_5

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_7

    .line 18
    :cond_5
    invoke-virtual {p1}, Lv/g;->M()I

    move-result p1

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, Lw/g;->a:Lv/h;

    iget-object v5, v5, Lv/g;->e:Lw/m;

    iget-object v5, v5, Lw/r;->i:Lw/h;

    invoke-virtual {v5, p1}, Lw/h;->d(I)V

    .line 20
    iget-object v5, p0, Lw/g;->a:Lv/h;

    iget-object v5, v5, Lv/g;->e:Lw/m;

    iget-object v5, v5, Lw/r;->e:Lw/i;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lw/i;->d(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lw/g;->a:Lv/h;

    iget-object v4, p1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v4, v0

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v7, :cond_8

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lv/g;->s()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    iget-object v4, p0, Lw/g;->a:Lv/h;

    iget-object v4, v4, Lv/g;->f:Lw/p;

    iget-object v4, v4, Lw/r;->i:Lw/h;

    invoke-virtual {v4, p1}, Lw/h;->d(I)V

    .line 24
    iget-object v4, p0, Lw/g;->a:Lv/h;

    iget-object v4, v4, Lv/g;->f:Lw/p;

    iget-object v4, v4, Lw/r;->e:Lw/i;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lw/i;->d(I)V

    :goto_2
    move p1, v0

    .line 25
    :goto_3
    invoke-virtual {p0}, Lw/g;->m()V

    .line 26
    iget-object v4, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/r;

    .line 27
    iget v6, v5, Lw/r;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v5, Lw/r;->b:Lv/g;

    iget-object v7, p0, Lw/g;->a:Lv/h;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lw/r;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v5}, Lw/r;->e()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v4, p0, Lw/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/r;

    .line 31
    iget v6, v5, Lw/r;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v6, v5, Lw/r;->b:Lv/g;

    iget-object v7, p0, Lw/g;->a:Lv/h;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v6, v5, Lw/r;->h:Lw/h;

    iget-boolean v6, v6, Lw/h;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    .line 34
    :cond_f
    iget-object v6, v5, Lw/r;->i:Lw/h;

    iget-boolean v6, v6, Lw/h;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v6, v5, Lw/e;

    if-nez v6, :cond_c

    iget-object v5, v5, Lw/r;->e:Lw/i;

    iget-boolean v5, v5, Lw/h;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 36
    :cond_11
    :goto_7
    iget-object p1, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p1, v1}, Lv/g;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 37
    iget-object p0, p0, Lw/g;->a:Lv/h;

    invoke-virtual {p0, v3}, Lv/g;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    return v0
.end method

.method public final i(Lw/r;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lw/r;->h:Lw/h;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f;

    .line 2
    instance-of v2, v1, Lw/h;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lw/h;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lw/r;->i:Lw/h;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lw/r;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lw/r;

    .line 7
    iget-object v3, v1, Lw/r;->h:Lw/h;

    const/4 v5, 0x0

    iget-object v6, p1, Lw/r;->i:Lw/h;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lw/r;->i:Lw/h;

    iget-object v0, v0, Lw/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/f;

    .line 9
    instance-of v2, v1, Lw/h;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lw/h;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lw/r;->h:Lw/h;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lw/r;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lw/r;

    .line 14
    iget-object v3, v1, Lw/r;->i:Lw/h;

    const/4 v5, 0x1

    iget-object v6, p1, Lw/r;->h:Lw/h;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lw/p;

    iget-object p1, p1, Lw/p;->k:Lw/h;

    iget-object p1, p1, Lw/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    .line 16
    instance-of v1, v0, Lw/h;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lw/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lw/g;->a(Lw/h;IILw/h;Ljava/util/ArrayList;Lw/n;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw/g;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw/g;->c:Z

    return-void
.end method

.method public final l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->h:Lw/b;

    iput-object p2, v0, Lw/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iput-object p4, v0, Lw/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iput p3, v0, Lw/b;->c:I

    .line 4
    iput p5, v0, Lw/b;->d:I

    .line 5
    iget-object p2, p0, Lw/g;->g:Lw/c;

    invoke-interface {p2, p1, v0}, Lw/c;->b(Lv/g;Lw/b;)V

    .line 6
    iget-object p2, p0, Lw/g;->h:Lw/b;

    iget p2, p2, Lw/b;->e:I

    invoke-virtual {p1, p2}, Lv/g;->y0(I)V

    .line 7
    iget-object p2, p0, Lw/g;->h:Lw/b;

    iget p2, p2, Lw/b;->f:I

    invoke-virtual {p1, p2}, Lv/g;->c0(I)V

    .line 8
    iget-object p2, p0, Lw/g;->h:Lw/b;

    iget-boolean p2, p2, Lw/b;->h:Z

    invoke-virtual {p1, p2}, Lv/g;->b0(Z)V

    .line 9
    iget-object p0, p0, Lw/g;->h:Lw/b;

    iget p0, p0, Lw/b;->g:I

    invoke-virtual {p1, p0}, Lv/g;->W(I)V

    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw/g;->a:Lv/h;

    iget-object v0, v0, Lv/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g;

    .line 2
    iget-boolean v2, v1, Lv/g;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lv/g;->l:I

    .line 6
    iget v4, v1, Lv/g;->m:I

    .line 7
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    .line 8
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    .line 9
    :cond_5
    iget-object v4, v1, Lv/g;->e:Lw/m;

    iget-object v4, v4, Lw/r;->e:Lw/i;

    iget-boolean v5, v4, Lw/h;->j:Z

    .line 10
    iget-object v7, v1, Lv/g;->f:Lw/p;

    iget-object v7, v7, Lw/r;->e:Lw/i;

    iget-boolean v11, v7, Lw/h;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 11
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v5, v4, Lw/h;->g:I

    iget v7, v7, Lw/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 12
    iput-boolean v9, v1, Lv/g;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, v4, Lw/h;->g:I

    iget v7, v7, Lw/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 14
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lv/g;->f:Lw/p;

    iget-object v2, v2, Lw/r;->e:Lw/i;

    invoke-virtual {v1}, Lv/g;->s()I

    move-result v3

    iput v3, v2, Lw/i;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lv/g;->f:Lw/p;

    iget-object v2, v2, Lw/r;->e:Lw/i;

    invoke-virtual {v1}, Lv/g;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lw/i;->d(I)V

    .line 17
    iput-boolean v9, v1, Lv/g;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 18
    iget v5, v4, Lw/h;->g:I

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v7, Lw/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lw/g;->l(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 19
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lv/g;->e:Lw/m;

    iget-object v2, v2, Lw/r;->e:Lw/i;

    invoke-virtual {v1}, Lv/g;->M()I

    move-result v3

    iput v3, v2, Lw/i;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lv/g;->e:Lw/m;

    iget-object v2, v2, Lw/r;->e:Lw/i;

    invoke-virtual {v1}, Lv/g;->M()I

    move-result v3

    invoke-virtual {v2, v3}, Lw/i;->d(I)V

    .line 22
    iput-boolean v9, v1, Lv/g;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lv/g;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv/g;->f:Lw/p;

    iget-object v2, v2, Lw/p;->l:Lw/i;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lv/g;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lw/i;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lw/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->g:Lw/c;

    return-void
.end method
