.class public Lv/m;
.super Lv/r;
.source "SourceFile"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lv/m;->k:[I

    return-void
.end method

.method public constructor <init>(Lu/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv/r;-><init>(Lu/g;)V

    .line 2
    iget-object p1, p0, Lv/r;->h:Lv/h;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 3
    iget-object p1, p0, Lv/r;->i:Lv/h;

    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->f:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Lv/h;->e:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv/r;->f:I

    return-void
.end method


# virtual methods
.method public a(Lv/f;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lv/l;->a:[I

    iget-object v1, v8, Lv/r;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

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

    .line 2
    :cond_0
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v1, v0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/g;->D:Lu/e;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lv/r;->n(Lv/f;Lu/e;Lu/e;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lv/r;->o(Lv/f;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lv/r;->p(Lv/f;)V

    .line 5
    :goto_0
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget v3, v0, Lu/g;->l:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lu/g;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lu/g;->r()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    iget v1, v1, Lv/h;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    iget v1, v1, Lv/h;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v1, v0, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    iget v1, v1, Lv/h;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_3
    iget-object v1, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->d(I)V

    goto/16 :goto_f

    .line 14
    :cond_8
    :goto_4
    iget-object v1, v0, Lu/g;->f:Lv/p;

    iget-object v12, v1, Lv/r;->h:Lv/h;

    .line 15
    iget-object v13, v1, Lv/r;->i:Lv/h;

    .line 16
    iget-object v1, v0, Lu/g;->B:Lu/e;

    iget-object v1, v1, Lu/e;->c:Lu/e;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    .line 17
    :goto_5
    iget-object v2, v0, Lu/g;->C:Lu/e;

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    .line 18
    :goto_6
    iget-object v4, v0, Lu/g;->D:Lu/e;

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    .line 19
    :goto_7
    iget-object v5, v0, Lu/g;->E:Lu/e;

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    .line 20
    :goto_8
    invoke-virtual {v0}, Lu/g;->r()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lv/h;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lv/h;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-boolean v1, v0, Lv/h;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-boolean v1, v1, Lv/h;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget-object v1, v8, Lv/r;->h:Lv/h;

    iget v1, v1, Lv/h;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget v1, v1, Lv/h;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lv/h;->g:I

    iget v1, v12, Lv/h;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lv/h;->g:I

    iget v1, v13, Lv/h;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lv/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lv/m;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    .line 30
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-boolean v1, v0, Lv/h;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-boolean v2, v1, Lv/h;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Lv/h;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lv/h;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v2, v0, Lv/h;->g:I

    iget v0, v0, Lv/h;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lv/h;->g:I

    iget v1, v1, Lv/h;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget v1, v12, Lv/h;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget v1, v13, Lv/h;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lv/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lv/m;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    .line 39
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 40
    :cond_12
    :goto_b
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-boolean v1, v0, Lv/h;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-boolean v1, v1, Lv/h;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lv/h;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lv/h;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget-object v1, v8, Lv/r;->h:Lv/h;

    iget v1, v1, Lv/h;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget v1, v1, Lv/h;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget v1, v12, Lv/h;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->g:I

    iget v1, v13, Lv/h;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lv/m;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lv/m;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    .line 47
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    sget-object v1, Lv/m;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-boolean v0, v0, Lv/h;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lv/r;->i:Lv/h;

    iget-boolean v0, v0, Lv/h;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 49
    :cond_16
    iget-object v0, v8, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    .line 50
    iget-object v1, v8, Lv/r;->h:Lv/h;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/h;

    iget v1, v1, Lv/h;->g:I

    iget-object v2, v8, Lv/r;->h:Lv/h;

    iget v2, v2, Lv/h;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lv/r;->i:Lv/h;

    iget-object v2, v2, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/h;

    iget v2, v2, Lv/h;->g:I

    iget-object v4, v8, Lv/r;->i:Lv/h;

    iget v4, v4, Lv/h;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lv/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lv/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    .line 55
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v3}, Lv/i;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lv/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lv/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    .line 59
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v3}, Lv/i;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v0, v12, Lv/h;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lv/h;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 61
    :cond_1d
    iget-object v0, v8, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->q()F

    move-result v0

    .line 62
    iget-object v1, v12, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/h;

    iget v1, v1, Lv/h;->g:I

    iget v2, v12, Lv/h;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lv/h;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/h;

    iget v2, v2, Lv/h;->g:I

    iget v4, v13, Lv/h;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lv/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lv/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v3}, Lv/i;->d(I)V

    .line 67
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lv/r;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lv/r;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v3}, Lv/i;->d(I)V

    .line 71
    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    iget-boolean v1, v0, Lv/h;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Lv/r;->b:Lu/g;

    iget v1, v1, Lu/g;->q:F

    .line 75
    iget v0, v0, Lv/h;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->d(I)V

    .line 77
    :cond_24
    :goto_f
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-boolean v1, v0, Lv/h;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-boolean v2, v1, Lv/h;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 78
    :cond_25
    iget-boolean v0, v0, Lv/h;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lv/h;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lv/r;->b:Lu/g;

    iget v1, v0, Lu/g;->l:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    .line 82
    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/h;

    .line 83
    iget v0, v0, Lv/h;->g:I

    iget-object v2, v8, Lv/r;->h:Lv/h;

    iget v3, v2, Lv/h;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lv/h;->g:I

    iget-object v3, v8, Lv/r;->i:Lv/h;

    iget v3, v3, Lv/h;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lv/h;->d(I)V

    .line 86
    iget-object v0, v8, Lv/r;->i:Lv/h;

    invoke-virtual {v0, v1}, Lv/h;->d(I)V

    .line 87
    iget-object v0, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v0, v3}, Lv/i;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lv/r;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    .line 91
    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/h;

    .line 92
    iget v0, v0, Lv/h;->g:I

    iget-object v2, v8, Lv/r;->h:Lv/h;

    iget v2, v2, Lv/h;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lv/h;->g:I

    iget-object v2, v8, Lv/r;->i:Lv/h;

    iget v2, v2, Lv/h;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget v0, v0, Lv/i;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lv/r;->b:Lu/g;

    iget v2, v1, Lu/g;->p:I

    .line 96
    iget v1, v1, Lu/g;->o:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Lv/r;->e:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->d(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    .line 102
    iget-object v1, v8, Lv/r;->i:Lv/h;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/h;

    .line 103
    iget v2, v0, Lv/h;->g:I

    iget-object v3, v8, Lv/r;->h:Lv/h;

    iget v3, v3, Lv/h;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lv/h;->g:I

    iget-object v4, v8, Lv/r;->i:Lv/h;

    iget v4, v4, Lv/h;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lv/r;->b:Lu/g;

    invoke-virtual {v4}, Lu/g;->t()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lv/h;->g:I

    .line 107
    iget v3, v1, Lv/h;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lv/r;->e:Lv/i;

    iget v0, v0, Lv/h;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lv/r;->h:Lv/h;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lv/h;->d(I)V

    .line 110
    iget-object v0, v8, Lv/r;->i:Lv/h;

    iget-object v1, v8, Lv/r;->h:Lv/h;

    iget v1, v1, Lv/h;->g:I

    iget-object v2, v8, Lv/r;->e:Lv/i;

    iget v2, v2, Lv/h;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv/h;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-boolean v1, v0, Lu/g;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-virtual {v0}, Lu/g;->M()I

    move-result v0

    invoke-virtual {v1, v0}, Lv/i;->d(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-boolean v0, v0, Lv/h;->j:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    iput-object v0, p0, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_7

    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Lu/g;->M()I

    move-result v1

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->B:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->D:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lv/r;->h:Lv/h;

    iget-object v3, v0, Lu/g;->e:Lv/m;

    iget-object v3, v3, Lv/r;->h:Lv/h;

    iget-object v4, p0, Lv/r;->b:Lu/g;

    iget-object v4, v4, Lu/g;->B:Lu/e;

    invoke-virtual {v4}, Lu/e;->b()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 12
    iget-object v2, p0, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    iget-object v3, p0, Lv/r;->b:Lu/g;

    iget-object v3, v3, Lu/g;->D:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 13
    iget-object p0, p0, Lv/r;->e:Lv/i;

    invoke-virtual {p0, v1}, Lv/i;->d(I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v1}, Lu/g;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lv/i;->d(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v3, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    if-ne v2, v1, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, v0, Lu/g;->e:Lv/m;

    iget-object v2, v2, Lv/r;->h:Lv/h;

    iget-object v3, p0, Lv/r;->b:Lu/g;

    iget-object v3, v3, Lu/g;->B:Lu/e;

    invoke-virtual {v3}, Lu/e;->b()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 21
    iget-object v1, p0, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->D:Lu/e;

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    return-void

    .line 22
    :cond_7
    :goto_0
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-boolean v1, v0, Lv/h;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-boolean v4, v1, Lu/g;->a:Z

    if-eqz v4, :cond_e

    .line 23
    iget-object v0, v1, Lu/g;->J:[Lu/e;

    aget-object v4, v0, v2

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_b

    .line 24
    invoke-virtual {v1}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Lv/h;->f:I

    .line 26
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object p0, p0, Lv/r;->b:Lu/g;

    iget-object p0, p0, Lu/g;->J:[Lu/e;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lu/e;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lv/h;->f:I

    goto/16 :goto_2

    .line 27
    :cond_8
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v4, p0, Lv/r;->b:Lu/g;

    iget-object v4, v4, Lu/g;->J:[Lu/e;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 29
    :cond_9
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v1, p0, Lv/r;->i:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 31
    :cond_a
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iput-boolean v3, v0, Lv/h;->b:Z

    .line 32
    iget-object p0, p0, Lv/r;->i:Lv/h;

    iput-boolean v3, p0, Lv/h;->b:Z

    goto/16 :goto_2

    .line 33
    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_c

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 35
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v3, p0, Lv/r;->b:Lu/g;

    iget-object v3, v3, Lu/g;->J:[Lu/e;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 36
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->e:Lv/i;

    iget v2, v2, Lv/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    goto/16 :goto_2

    .line 37
    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_d

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v1, p0, Lv/r;->i:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 40
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v1, p0, Lv/r;->i:Lv/h;

    iget-object v2, p0, Lv/r;->e:Lv/i;

    iget v2, v2, Lv/h;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    goto/16 :goto_2

    .line 41
    :cond_d
    instance-of v0, v1, Lu/k;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lv/r;->b:Lu/g;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 42
    invoke-virtual {v0, v1}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v0

    iget-object v0, v0, Lu/e;->c:Lu/e;

    if-nez v0, :cond_1a

    .line 43
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    .line 44
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->N()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 45
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->e:Lv/i;

    iget v2, v2, Lv/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    goto/16 :goto_2

    .line 46
    :cond_e
    iget-object v1, p0, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v4, :cond_15

    .line 47
    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget v4, v1, Lu/g;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    .line 48
    :cond_f
    iget v4, v1, Lu/g;->m:I

    if-ne v4, v5, :cond_12

    .line 49
    iget-object v4, p0, Lv/r;->h:Lv/h;

    iput-object p0, v4, Lv/h;->a:Lv/f;

    .line 50
    iget-object v4, p0, Lv/r;->i:Lv/h;

    iput-object p0, v4, Lv/h;->a:Lv/f;

    .line 51
    iget-object v4, v1, Lu/g;->f:Lv/p;

    iget-object v5, v4, Lv/r;->h:Lv/h;

    iput-object p0, v5, Lv/h;->a:Lv/f;

    .line 52
    iget-object v4, v4, Lv/r;->i:Lv/h;

    iput-object p0, v4, Lv/h;->a:Lv/f;

    .line 53
    iput-object p0, v0, Lv/h;->a:Lv/f;

    .line 54
    invoke-virtual {v1}, Lu/g;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v1, v0, Lv/r;->e:Lv/i;

    iput-object p0, v1, Lv/h;->a:Lv/f;

    .line 58
    iget-object v1, p0, Lv/r;->e:Lv/i;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->i:Lv/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_10
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 63
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 65
    :cond_11
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_12
    iget-object v1, v1, Lu/g;->f:Lv/p;

    iget-object v1, v1, Lv/r;->e:Lv/i;

    .line 67
    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iput-boolean v3, v0, Lv/h;->b:Z

    .line 72
    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->i:Lv/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object v0, v0, Lv/h;->l:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_13
    invoke-virtual {v1}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 77
    :cond_14
    iget-object v0, v0, Lu/g;->f:Lv/p;

    iget-object v0, v0, Lv/r;->e:Lv/i;

    .line 78
    iget-object v1, p0, Lv/r;->e:Lv/i;

    iget-object v1, v1, Lv/h;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->e:Lv/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iput-boolean v3, v0, Lv/h;->b:Z

    .line 81
    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lv/r;->e:Lv/i;

    iget-object v0, v0, Lv/h;->k:Ljava/util/List;

    iget-object v1, p0, Lv/r;->i:Lv/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_15
    :goto_1
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v1, v0, Lu/g;->J:[Lu/e;

    aget-object v4, v1, v2

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_17

    aget-object v4, v1, v3

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_17

    .line 84
    invoke-virtual {v0}, Lu/g;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    iput v1, v0, Lv/h;->f:I

    .line 86
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object p0, p0, Lv/r;->b:Lu/g;

    iget-object p0, p0, Lu/g;->J:[Lu/e;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lu/e;->b()I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lv/h;->f:I

    goto/16 :goto_2

    .line 87
    :cond_16
    iget-object v0, p0, Lv/r;->b:Lu/g;

    iget-object v0, v0, Lu/g;->J:[Lu/e;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lv/r;->b:Lu/g;

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p0}, Lv/h;->b(Lv/f;)V

    .line 90
    invoke-virtual {v1, p0}, Lv/h;->b(Lv/f;)V

    .line 91
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->e:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Lv/r;->j:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    goto/16 :goto_2

    .line 92
    :cond_17
    aget-object v4, v1, v2

    iget-object v4, v4, Lu/e;->c:Lu/e;

    if-eqz v4, :cond_18

    .line 93
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v4, p0, Lv/r;->b:Lu/g;

    iget-object v4, v4, Lu/g;->J:[Lu/e;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 95
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->e:Lv/i;

    invoke-virtual {p0, v0, v1, v3, v2}, Lv/r;->c(Lv/h;Lv/h;ILv/i;)V

    goto :goto_2

    .line 96
    :cond_18
    aget-object v2, v1, v3

    iget-object v2, v2, Lu/e;->c:Lu/e;

    if-eqz v2, :cond_19

    .line 97
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lv/r;->h(Lu/e;)Lv/h;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 98
    iget-object v1, p0, Lv/r;->i:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    iget-object v2, v2, Lu/g;->J:[Lu/e;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lu/e;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 99
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-object v1, p0, Lv/r;->i:Lv/h;

    const/4 v2, -0x1

    iget-object v3, p0, Lv/r;->e:Lv/i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lv/r;->c(Lv/h;Lv/h;ILv/i;)V

    goto :goto_2

    .line 100
    :cond_19
    instance-of v1, v0, Lu/k;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v0}, Lu/g;->D()Lu/g;

    move-result-object v0

    iget-object v0, v0, Lu/g;->e:Lv/m;

    iget-object v0, v0, Lv/r;->h:Lv/h;

    .line 102
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->b:Lu/g;

    invoke-virtual {v2}, Lu/g;->N()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv/r;->b(Lv/h;Lv/h;I)V

    .line 103
    iget-object v0, p0, Lv/r;->i:Lv/h;

    iget-object v1, p0, Lv/r;->h:Lv/h;

    iget-object v2, p0, Lv/r;->e:Lv/i;

    invoke-virtual {p0, v0, v1, v3, v2}, Lv/r;->c(Lv/h;Lv/h;ILv/i;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r;->h:Lv/h;

    iget-boolean v1, v0, Lv/h;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p0, p0, Lv/r;->b:Lu/g;

    iget v0, v0, Lv/h;->g:I

    invoke-virtual {p0, v0}, Lu/g;->z0(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv/r;->c:Lv/n;

    .line 2
    iget-object v0, p0, Lv/r;->h:Lv/h;

    invoke-virtual {v0}, Lv/h;->c()V

    .line 3
    iget-object v0, p0, Lv/r;->i:Lv/h;

    invoke-virtual {v0}, Lv/h;->c()V

    .line 4
    iget-object v0, p0, Lv/r;->e:Lv/i;

    invoke-virtual {v0}, Lv/h;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/r;->g:Z

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv/r;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lv/r;->b:Lu/g;

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

    .line 1
    aput p3, p1, p2

    .line 2
    aput p0, p1, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p5

    mul-float/2addr p0, p6

    add-float/2addr p0, p4

    float-to-int p0, p0

    .line 3
    aput p0, p1, p2

    .line 4
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

    .line 5
    aput p0, p1, p2

    .line 6
    aput p5, p1, v0

    goto :goto_0

    :cond_3
    if-gt p4, p5, :cond_4

    .line 7
    aput p3, p1, p2

    .line 8
    aput p4, p1, v0

    :cond_4
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv/r;->g:Z

    .line 2
    iget-object v1, p0, Lv/r;->h:Lv/h;

    invoke-virtual {v1}, Lv/h;->c()V

    .line 3
    iget-object v1, p0, Lv/r;->h:Lv/h;

    iput-boolean v0, v1, Lv/h;->j:Z

    .line 4
    iget-object v1, p0, Lv/r;->i:Lv/h;

    invoke-virtual {v1}, Lv/h;->c()V

    .line 5
    iget-object v1, p0, Lv/r;->i:Lv/h;

    iput-boolean v0, v1, Lv/h;->j:Z

    .line 6
    iget-object p0, p0, Lv/r;->e:Lv/i;

    iput-boolean v0, p0, Lv/h;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv/r;->b:Lu/g;

    invoke-virtual {p0}, Lu/g;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
