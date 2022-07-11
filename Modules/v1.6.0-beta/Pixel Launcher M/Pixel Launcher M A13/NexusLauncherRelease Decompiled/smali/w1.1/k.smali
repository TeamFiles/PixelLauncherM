.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    sput-object v0, Lw1/k;->a:Lw1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final b(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Hotseat;Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "currentPage"

    invoke-static {v1, v4}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hotseat"

    invoke-static {v2, v4}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rootView"

    invoke-static {v3, v4}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    :goto_0
    instance-of v9, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v9, :cond_1

    move-object v7, v8

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_1
    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-nez v7, :cond_3

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-ne v6, v7, :cond_2

    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    div-int/2addr v12, v11

    invoke-virtual {v0, v10, v12}, Lw1/k;->d(II)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v3, v12, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move v12, v5

    :goto_3
    if-gt v6, v7, :cond_10

    if-gt v12, v9, :cond_10

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    if-gt v6, v7, :cond_e

    move v14, v6

    :goto_4
    add-int/lit8 v15, v14, 0x1

    if-eq v14, v6, :cond_6

    if-ne v14, v7, :cond_5

    goto :goto_5

    :cond_5
    new-array v8, v11, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x1

    aput-object v17, v8, v16

    invoke-static {v8}, LC2/r;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v8, LK2/e;

    invoke-direct {v8, v12, v9}, LK2/e;-><init>(II)V

    :goto_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1, v11, v14}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_7

    :goto_8
    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lw1/j;

    invoke-virtual/range {v18 .. v18}, Lw1/j;->b()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v11}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    goto :goto_9

    :goto_a
    if-eqz v5, :cond_b

    sget-object v5, Lw1/k;->a:Lw1/k;

    invoke-virtual {v5, v11, v4}, Lw1/k;->c(Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v17

    if-nez v17, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    move-object/from16 v17, v8

    new-instance v8, Lw1/j;

    invoke-virtual {v5, v1}, Lw1/k;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lw1/j;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v17, v8

    :goto_b
    move-object/from16 v1, p1

    move-object/from16 v8, v17

    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    if-ne v14, v7, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v1, p1

    move v14, v15

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_e
    :goto_c
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, Lw1/j;

    invoke-virtual {v0, v1}, Lw1/k;->a(Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lw1/j;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Lw1/j;

    aput-object v3, v1, v0

    invoke-static {v1}, LC2/G;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-object v4
.end method

.method public final c(Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 3

    instance-of p0, p2, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p2, v1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/j;

    invoke-virtual {v2}, Lw1/j;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    return v0
.end method

.method public final d(II)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final e(Ljava/util/HashSet;F)V
    .locals 6

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/j;

    invoke-virtual {v0}, Lw1/j;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const v3, 0x3f266666    # 0.65f

    const v4, 0x3eb33334    # 0.35000002f

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    invoke-virtual {v0}, Lw1/j;->a()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lw1/j;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lw1/j;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(FFF)F

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(FLjava/util/ArrayList;)V
    .locals 4

    const-string p0, "rings"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, LC2/r;->o()V

    :cond_0
    check-cast v0, Ljava/util/HashSet;

    sget-object v2, Lw1/k;->a:Lw1/k;

    const v3, 0x3da3d70a    # 0.08f

    int-to-float p2, p2

    mul-float/2addr p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(FFF)F

    move-result p2

    invoke-virtual {v2, v0, p2}, Lw1/k;->e(Ljava/util/HashSet;F)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
