.class public Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lw/s;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Lw/s;

    iget-object v4, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Lw/s;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/c;

    .line 7
    iget-object v3, p0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Lw/c;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lu/g;Lv/b;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu/g;->L()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    .line 2
    iput v5, v2, Lv/b;->e:I

    .line 3
    iput v5, v2, Lv/b;->f:I

    .line 4
    iput v5, v2, Lv/b;->g:I

    return-void

    .line 5
    :cond_1
    iget-object v3, v2, Lv/b;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iget-object v4, v2, Lv/b;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iget v6, v2, Lv/b;->c:I

    .line 8
    iget v7, v2, Lv/b;->d:I

    .line 9
    iget-object v8, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    iget-object v9, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    .line 10
    iget-object v9, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    .line 11
    sget-object v10, Lw/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, -0x2

    const/4 v5, 0x1

    if-eq v11, v5, :cond_8

    if-eq v11, v14, :cond_6

    if-eq v11, v13, :cond_5

    if-eq v11, v12, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v11, 0x0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 13
    iget v9, v1, Lu/g;->l:I

    if-ne v9, v5, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 14
    :goto_1
    iget-boolean v11, v2, Lv/b;->j:Z

    if-eqz v11, :cond_7

    if-eqz v9, :cond_4

    if-eqz v9, :cond_7

    iget-object v9, v1, Lu/g;->h:[I

    const/4 v11, 0x0

    aget v9, v9, v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lu/g;->M()I

    move-result v11

    if-eq v9, v11, :cond_7

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lu/g;->M()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 17
    :cond_5
    iget-object v6, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lu/g;->w()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    .line 19
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v6, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    :cond_7
    move v11, v5

    goto :goto_2

    :cond_8
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    .line 22
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_f

    if-eq v9, v14, :cond_d

    if-eq v9, v13, :cond_c

    if-eq v9, v12, :cond_9

    const/4 v0, 0x0

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v0

    invoke-static {v0, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 24
    iget v7, v1, Lu/g;->m:I

    if-ne v7, v5, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 25
    :goto_4
    iget-boolean v8, v2, Lv/b;->j:Z

    if-eqz v8, :cond_e

    if-eqz v7, :cond_b

    if-eqz v7, :cond_e

    iget-object v7, v1, Lu/g;->h:[I

    aget v7, v7, v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Lu/g;->s()I

    move-result v8

    if-eq v7, v8, :cond_e

    .line 27
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lu/g;->s()I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 28
    :cond_c
    iget-object v0, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lu/g;->K()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    .line 30
    invoke-static {v0, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_3

    .line 31
    :cond_d
    iget-object v0, v0, Lw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v0

    invoke-static {v0, v8, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    :cond_e
    move v7, v5

    goto :goto_5

    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v0, v7

    goto :goto_3

    .line 33
    :goto_5
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v8, :cond_10

    move v9, v5

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    if-ne v4, v8, :cond_11

    move v8, v5

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 34
    :goto_7
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v10, :cond_13

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    move v4, v5

    :goto_9
    if-eq v3, v10, :cond_15

    .line 35
    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v10, :cond_14

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v5

    :goto_b
    const/4 v10, 0x0

    if-eqz v9, :cond_16

    .line 36
    iget v12, v1, Lu/g;->P:F

    cmpl-float v12, v12, v10

    if-lez v12, :cond_16

    move v12, v5

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    :goto_c
    if-eqz v8, :cond_17

    .line 37
    iget v13, v1, Lu/g;->P:F

    cmpl-float v10, v13, v10

    if-lez v10, :cond_17

    move v10, v5

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    .line 38
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lu/g;->n()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lw/f;

    .line 40
    iget-boolean v15, v2, Lv/b;->j:Z

    if-nez v15, :cond_19

    if-eqz v9, :cond_19

    iget v9, v1, Lu/g;->l:I

    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    iget v8, v1, Lu/g;->m:I

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    goto/16 :goto_16

    .line 41
    :cond_19
    :goto_e
    instance-of v8, v13, Lw/v;

    if-eqz v8, :cond_1a

    instance-of v8, v1, Lu/n;

    if-eqz v8, :cond_1a

    .line 42
    move-object v8, v1

    check-cast v8, Lu/n;

    .line 43
    move-object v9, v13

    check-cast v9, Lw/v;

    invoke-virtual {v9, v8, v6, v0}, Lw/v;->p(Lu/n;II)V

    goto :goto_f

    .line 44
    :cond_1a
    invoke-virtual {v13, v6, v0}, Landroid/view/View;->measure(II)V

    .line 45
    :goto_f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 46
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v15

    if-eqz v11, :cond_1b

    .line 48
    iget-object v11, v1, Lu/g;->h:[I

    const/16 v16, 0x0

    aput v8, v11, v16

    goto :goto_10

    :cond_1b
    const/16 v16, 0x0

    :goto_10
    if-eqz v7, :cond_1c

    .line 49
    iget-object v7, v1, Lu/g;->h:[I

    aput v9, v7, v5

    .line 50
    :cond_1c
    iget v7, v1, Lu/g;->o:I

    if-lez v7, :cond_1d

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v8

    .line 52
    :goto_11
    iget v11, v1, Lu/g;->p:I

    if-lez v11, :cond_1e

    .line 53
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 54
    :cond_1e
    iget v11, v1, Lu/g;->r:I

    if-lez v11, :cond_1f

    .line 55
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_12

    :cond_1f
    move v11, v9

    .line 56
    :goto_12
    iget v5, v1, Lu/g;->s:I

    if-lez v5, :cond_20

    .line 57
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_20
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v12, :cond_21

    if-eqz v4, :cond_21

    .line 58
    iget v3, v1, Lu/g;->P:F

    int-to-float v4, v11

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    move/from16 v17, v11

    move v11, v3

    move/from16 v3, v17

    goto :goto_14

    :cond_21
    if-eqz v10, :cond_22

    if-eqz v3, :cond_22

    .line 59
    iget v3, v1, Lu/g;->P:F

    int-to-float v4, v7

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v3, v4

    goto :goto_13

    :cond_22
    move v3, v11

    :goto_13
    move v11, v7

    :goto_14
    if-ne v8, v11, :cond_24

    if-eq v9, v3, :cond_23

    goto :goto_15

    :cond_23
    move v0, v11

    move v11, v15

    const/4 v4, -0x1

    goto :goto_16

    :cond_24
    :goto_15
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_25

    .line 60
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_25
    if-eq v9, v3, :cond_26

    .line 61
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 62
    :cond_26
    invoke-virtual {v13, v6, v0}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 64
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 65
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v4, -0x1

    move/from16 v17, v3

    move v3, v0

    move v0, v11

    move/from16 v11, v17

    :goto_16
    if-eq v11, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_17

    :cond_27
    move/from16 v4, v16

    .line 66
    :goto_17
    iget v5, v2, Lv/b;->c:I

    if-ne v0, v5, :cond_29

    iget v5, v2, Lv/b;->d:I

    if-eq v3, v5, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v5, v16

    goto :goto_19

    :cond_29
    :goto_18
    const/4 v5, 0x1

    :goto_19
    iput-boolean v5, v2, Lv/b;->i:Z

    .line 67
    iget-boolean v5, v14, Lw/f;->Y:Z

    if-eqz v5, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    const/4 v5, -0x1

    if-eq v11, v5, :cond_2b

    .line 68
    invoke-virtual/range {p1 .. p1}, Lu/g;->k()I

    move-result v1

    if-eq v1, v11, :cond_2b

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v2, Lv/b;->i:Z

    .line 70
    :cond_2b
    iput v0, v2, Lv/b;->e:I

    .line 71
    iput v3, v2, Lv/b;->f:I

    .line 72
    iput-boolean v4, v2, Lv/b;->h:Z

    .line 73
    iput v11, v2, Lv/b;->g:I

    return-void
.end method
