.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/content/Context;Z)Ly2/g;

    move-result-object v12

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v9

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    .line 11
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    move-object v4, v12

    move-object v5, v13

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZLy2/g;Ljava/util/List;)V

    move/from16 v4, p4

    move-object v5, v12

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V

    move v6, v8

    move v7, v9

    move-object v8, v13

    move-object v9, v14

    .line 14
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLy2/g;FFLjava/util/List;Ljava/util/List;)V

    move-object v6, v13

    move-object v7, v14

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V

    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    invoke-static {v0, v13}, LS1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 19
    new-instance v1, Ly2/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, v11, v3, v2}, Ly2/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x0

    .line 20
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 21
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, LR1/f;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final L(Landroid/view/View;Ly2/g;LS1/i;LS1/i;FFFFLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Ly2/g;LS1/i;FF)F

    move-result p3

    .line 2
    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Ly2/g;LS1/i;FF)F

    move-result p2

    .line 3
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final M(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final N(FFZLy2/g;)Landroid/util/Pair;
    .locals 0

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_4

    cmpl-float p1, p2, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez p1, :cond_3

    .line 1
    :cond_2
    iget-object p0, p4, Ly2/g;->a:LS1/h;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p0

    .line 2
    iget-object p1, p4, Ly2/g;->a:LS1/h;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_3
    iget-object p0, p4, Ly2/g;->a:LS1/h;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p0

    .line 4
    iget-object p1, p4, Ly2/g;->a:LS1/h;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    iget-object p0, p4, Ly2/g;->a:LS1/h;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p0

    .line 6
    iget-object p1, p4, Ly2/g;->a:LS1/h;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    .line 7
    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final O(Landroid/view/View;Landroid/view/View;LS1/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result p0

    neg-float p0, p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    iget p1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public final P(Landroid/view/View;Landroid/view/View;LS1/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result p0

    neg-float p0, p0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    iget p1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;LS1/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    iget p0, p3, LS1/j;->a:I

    and-int/lit8 p0, p0, 0x7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->right:F

    iget p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v1, Landroid/graphics/RectF;->left:F

    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    :goto_0
    sub-float/2addr p0, p1

    .line 9
    :goto_1
    iget p1, p3, LS1/j;->b:F

    add-float/2addr p0, p1

    return p0
.end method

.method public final R(Landroid/view/View;Landroid/view/View;LS1/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    iget p0, p3, LS1/j;->a:I

    and-int/lit8 p0, p0, 0x70

    const/16 p1, 0x10

    if-eq p0, p1, :cond_2

    const/16 p1, 0x30

    if-eq p0, p1, :cond_1

    const/16 p1, 0x50

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget p0, v1, Landroid/graphics/RectF;->bottom:F

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 7
    :cond_1
    iget p0, v1, Landroid/graphics/RectF;->top:F

    iget p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_0
    sub-float/2addr p0, p1

    .line 9
    :goto_1
    iget p1, p3, LS1/j;->c:F

    add-float/2addr p0, p1

    return p0
.end method

.method public final S(Ly2/g;LS1/i;FF)F
    .locals 6

    .line 1
    invoke-virtual {p2}, LS1/i;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, LS1/i;->d()J

    move-result-wide v2

    .line 3
    iget-object p0, p1, Ly2/g;->a:LS1/h;

    const-string p1, "expansion"

    invoke-virtual {p0, p1}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, LS1/i;->c()J

    move-result-wide v4

    invoke-virtual {p0}, LS1/i;->d()J

    move-result-wide p0

    add-long/2addr v4, p0

    const-wide/16 p0, 0x11

    add-long/2addr v4, p0

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float p1, v2

    div-float/2addr p0, p1

    .line 5
    invoke-virtual {p2}, LS1/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    .line 6
    invoke-static {p3, p4, p0}, LS1/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public final T(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    int-to-float p0, p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    neg-float p0, p0

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p2, Lc2/i;

    if-eqz p1, :cond_1

    sget p1, Lc2/c;->a:I

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p7, 0x1

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    .line 4
    sget-object p3, LS1/d;->a:Landroid/util/Property;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_3
    sget-object p1, LS1/d;->a:Landroid/util/Property;

    new-array p3, p7, [F

    const/high16 p4, 0x3f800000    # 1.0f

    aput p4, p3, p2

    .line 6
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget-object p3, LS1/d;->a:Landroid/util/Property;

    new-array p4, p7, [F

    aput p1, p4, p2

    .line 8
    invoke-static {p0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    :goto_0
    iget-object p1, p5, Ly2/g;->a:LS1/h;

    const-string p2, "contentFade"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of p7, p2, Lc2/i;

    if-nez p7, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lc2/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p1, p0

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lc2/i;->e(I)V

    .line 5
    :cond_1
    sget-object p0, Lc2/g;->a:Landroid/util/Property;

    new-array p3, v0, [I

    aput p1, p3, p7

    .line 6
    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lc2/g;->a:Landroid/util/Property;

    new-array p3, v0, [I

    aput p0, p3, p7

    .line 8
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {}, LS1/c;->b()LS1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object p1, p5, Ly2/g;->a:LS1/h;

    const-string p2, "color"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 12
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;ZLy2/g;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p4, Ly2/g;->b:LS1/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result v0

    .line 2
    iget-object v1, p4, Ly2/g;->b:LS1/j;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result p2

    .line 3
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLy2/g;)Landroid/util/Pair;

    move-result-object p4

    .line 4
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LS1/i;

    .line 5
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, LS1/i;

    .line 6
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_0
    const/4 v5, 0x0

    aput v0, v4, v5

    .line 7
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_1
    aput p2, v3, v5

    .line 9
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {v1, v0}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p4, p0}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 12
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p2}, LL/N;->w(Landroid/view/View;)F

    move-result p0

    invoke-static {p1}, LL/N;->w(Landroid/view/View;)F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    const/4 p7, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p0, p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    :cond_0
    sget-object p0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p3, p7, [F

    const/4 p4, 0x0

    aput p4, p3, p1

    invoke-static {p2, p0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, p7, [F

    neg-float p0, p0

    aput p0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 5
    :goto_0
    iget-object p1, p5, Ly2/g;->a:LS1/h;

    const-string p2, "elevation"

    invoke-virtual {p1, p2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;ZZLy2/g;FFLjava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    .line 1
    instance-of v1, v9, Lc2/i;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v12, v9

    check-cast v12, Lc2/i;

    .line 3
    iget-object v1, v10, Ly2/g;->b:LS1/j;

    invoke-virtual {v8, v0, v9, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result v1

    .line 4
    iget-object v2, v10, Ly2/g;->b:LS1/j;

    invoke-virtual {v8, v0, v9, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result v11

    .line 5
    check-cast v0, Lj2/k;

    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lj2/k;->s(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v13, v0, v2

    .line 7
    iget-object v0, v10, Ly2/g;->a:LS1/h;

    const-string v2, "expansion"

    invoke-virtual {v0, v2}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object v14

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    .line 8
    new-instance v0, Lc2/h;

    invoke-direct {v0, v1, v11, v13}, Lc2/h;-><init>(FFF)V

    invoke-interface {v12, v0}, Lc2/i;->a(Lc2/h;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-interface {v12}, Lc2/i;->b()Lc2/h;

    move-result-object v0

    iget v0, v0, Lc2/h;->c:F

    move v13, v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v3, v11

    move/from16 v6, p6

    move/from16 v7, p7

    .line 10
    invoke-static/range {v2 .. v7}, Ll2/a;->b(FFFFFF)F

    move-result v0

    .line 11
    invoke-static {v12, v1, v11, v0}, Lc2/b;->a(Lc2/i;FFF)Landroid/animation/Animator;

    move-result-object v10

    .line 12
    new-instance v0, Ly2/f;

    invoke-direct {v0, v8, v12}, Ly2/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc2/i;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v14}, LS1/i;->c()J

    move-result-wide v2

    float-to-int v4, v1

    float-to-int v5, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v6, v13

    move-object/from16 v7, p8

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v12}, Lc2/i;->b()Lc2/h;

    move-result-object v0

    iget v6, v0, Lc2/h;->c:F

    .line 16
    invoke-static {v12, v1, v11, v13}, Lc2/b;->a(Lc2/i;FFF)Landroid/animation/Animator;

    move-result-object v15

    .line 17
    invoke-virtual {v14}, LS1/i;->c()J

    move-result-wide v2

    float-to-int v7, v1

    float-to-int v11, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v4, v7

    move v5, v11

    move/from16 v16, v7

    move-object/from16 v7, p8

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 19
    invoke-virtual {v14}, LS1/i;->c()J

    move-result-wide v2

    .line 20
    invoke-virtual {v14}, LS1/i;->d()J

    move-result-wide v4

    iget-object v0, v10, Ly2/g;->a:LS1/h;

    .line 21
    invoke-virtual {v0}, LS1/h;->f()J

    move-result-wide v6

    move-object/from16 v0, p0

    move/from16 v8, v16

    move v9, v11

    move v10, v13

    move-object/from16 v11, p8

    .line 22
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;JJJIIFLjava/util/List;)V

    move-object v10, v15

    .line 23
    :goto_0
    invoke-virtual {v14, v10}, LS1/i;->a(Landroid/animation/Animator;)V

    move-object/from16 v0, p8

    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v12}, Lc2/b;->b(Lc2/i;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lc2/i;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    move-object v0, p2

    check-cast v0, Lc2/i;

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_2
    sget-object p3, LS1/e;->b:Landroid/util/Property;

    new-array p4, v2, [I

    aput v3, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, LS1/e;->b:Landroid/util/Property;

    new-array p4, v2, [I

    aput v1, p4, v3

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 9
    :goto_0
    new-instance p4, Ly2/d;

    invoke-direct {p4, p0, p2}, Ly2/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p5, Ly2/g;->a:LS1/h;

    const-string p4, "iconFade"

    invoke-virtual {p2, p4}, LS1/h;->e(Ljava/lang/String;)LS1/i;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 12
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Ly2/e;

    invoke-direct {p2, p0, v0, p1}, Ly2/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lc2/i;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    add-long/2addr p2, p4

    cmp-long p0, p2, p6

    if-gez p0, :cond_0

    .line 2
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    .line 4
    invoke-virtual {p0, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {p11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 2
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;ZZLy2/g;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v10, p6

    .line 1
    iget-object v5, v4, Ly2/g;->b:LS1/j;

    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result v5

    .line 2
    iget-object v6, v4, Ly2/g;->b:LS1/j;

    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;LS1/j;)F

    move-result v1

    .line 3
    invoke-virtual {p0, v5, v1, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLy2/g;)Landroid/util/Pair;

    move-result-object v6

    .line 4
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LS1/i;

    .line 5
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, LS1/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-nez p4, :cond_0

    neg-float v3, v5

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    neg-float v3, v1

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v9, v8, v6

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 9
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v9, v7, v6

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v5, v5

    neg-float v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v9, p8

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Ly2/g;LS1/i;LS1/i;FFFFLandroid/graphics/RectF;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v7, [F

    neg-float v4, v5

    aput v4, v3, v6

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 12
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v7, [F

    neg-float v1, v1

    aput v1, v3, v6

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 13
    :goto_0
    invoke-virtual {v11, v13}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {v12, v14}, LS1/i;->a(Landroid/animation/Animator;)V

    .line 15
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, LL/N;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    .line 2
    instance-of p0, p3, Lj2/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    check-cast p3, Lj2/k;

    .line 4
    invoke-virtual {p3}, Lj2/k;->t()I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p0, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e0(Landroid/content/Context;Z)Ly2/g;
.end method

.method public final f0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ly/f;)V
    .locals 0

    .line 1
    iget p0, p1, Ly/f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    .line 2
    iput p0, p1, Ly/f;->h:I

    :cond_0
    return-void
.end method
