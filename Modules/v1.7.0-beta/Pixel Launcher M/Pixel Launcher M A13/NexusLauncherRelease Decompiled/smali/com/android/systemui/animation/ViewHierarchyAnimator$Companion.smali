.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;IIIII)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->isVisible(IIIII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recursivelyRemoveListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    return-void
.end method

.method public static final synthetic access$startAnimation(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZ)V

    return-void
.end method

.method private final animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->isVisible(IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createUpdateListener(Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyAddListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p2

    const-string p6, "DEFAULT_INTERPOLATOR"

    invoke-static {p2, p6}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->CENTER:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_ADDITION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p3

    const-string p2, "DEFAULT_ADDITION_INTERPOLATOR"

    invoke-static {p3, p2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1f4

    :cond_2
    move-wide v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;

    move-result-object p2

    const-string p6, "DEFAULT_INTERPOLATOR"

    invoke-static {p2, p6}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z

    move-result p0

    return p0
.end method

.method private final createAdditionListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Z)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Z)Landroid/view/View$OnLayoutChangeListener;
    .locals 7

    new-instance p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;

    move-object v0, p0

    move-object v1, p5

    move v2, p6

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JZ)V

    return-object p0
.end method

.method public static synthetic createListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZILjava/lang/Object;)Landroid/view/View$OnLayoutChangeListener;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener(Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Z)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final createUpdateListener(Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createListener$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/animation/Interpolator;JZLcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZILjava/lang/Object;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    return-object p0
.end method

.method private final createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;
    .locals 1

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createViewProperty$1;-><init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isVisible(IIIII)Z
    .locals 0

    if-nez p1, :cond_0

    if-eq p2, p4, :cond_0

    if-eq p3, p5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;
    .locals 3

    if-eqz p10, :cond_0

    move p6, p2

    :cond_0
    if-eqz p10, :cond_1

    move p7, p3

    :cond_1
    if-eqz p10, :cond_2

    move p8, p4

    :cond_2
    if-eqz p10, :cond_3

    move p9, p5

    :cond_3
    const/4 p0, 0x2

    if-eqz p1, :cond_4

    sget-object p10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p10, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :pswitch_1
    move v0, p2

    goto :goto_0

    :pswitch_2
    invoke-static {p6, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :pswitch_3
    add-int v0, p2, p4

    div-int/2addr v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p10, v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :pswitch_5
    move v1, p3

    goto :goto_1

    :pswitch_6
    invoke-static {p9, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :pswitch_7
    add-int v1, p3, p5

    div-int/2addr v1, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p10, v2

    packed-switch v2, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_8
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    :pswitch_9
    invoke-static {p6, p2}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_2

    :pswitch_a
    add-int/2addr p2, p4

    div-int/lit8 p4, p2, 0x2

    :goto_2
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p10, p1

    packed-switch p1, :pswitch_data_3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_3

    :pswitch_d
    invoke-static {p9, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_3

    :pswitch_e
    add-int/2addr p3, p5

    div-int/lit8 p5, p3, 0x2

    :goto_3
    :pswitch_f
    move p8, p4

    move p9, p5

    move p6, v0

    move p7, v1

    :cond_4
    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const/4 p2, 0x0

    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x1

    sget-object p3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p0

    const/4 p0, 0x3

    sget-object p2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p0

    invoke-static {p1}, Lkotlin/collections/b;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_d
    .end packed-switch
.end method

.method private final recursivelyAddListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 4

    sget v0, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.getChildAt(i)"

    invoke-static {v0, v3}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyAddListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final recursivelyRemoveListener(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/android/systemui/animation/R$id;->tag_layout_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.getChildAt(i)"

    invoke-static {v0, v3}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->getOverrideTag()I

    move-result p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->setValue(Landroid/view/View;I)V

    return-void
.end method

.method private final startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZ)V
    .locals 7

    invoke-static {}, LC2/q;->c()Ljava/util/List;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {}, Lcom/android/systemui/animation/ViewHierarchyAnimator;->access$getPROPERTIES$cp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-static {p3, v2}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x1

    invoke-static {p4, v2}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC2/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p4, v3, [Landroid/animation/PropertyValuesHolder;

    invoke-interface {p0, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    array-length p4, p0

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p5, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p6, p7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;

    invoke-direct {p4, p1, p2, p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$startAnimation$1;-><init>(Landroid/view/View;Ljava/util/Set;Z)V

    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    sget-object p5, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    invoke-static {p3, p4}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-direct {p5, p1, p4, p6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    goto :goto_1

    :cond_1
    sget p2, Lcom/android/systemui/animation/R$id;->tag_animator:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final animate(Landroid/view/View;)Z
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;)Z
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z

    move-result p0

    return p0
.end method

.method public final animateAddition(Landroid/view/View;)Z
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;)Z
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;)Z
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;J)Z
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateAddition(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Z
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->isVisible(IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    xor-int/lit8 v6, p6, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->createAdditionListener(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZ)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyAddListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return v0
.end method

.method public final animateNextUpdate(Landroid/view/View;)Z
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;)Z
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Landroid/view/animation/Interpolator;JILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final animateNextUpdate(Landroid/view/View;Landroid/view/animation/Interpolator;J)Z
    .locals 7

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animate(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)Z

    move-result p0

    return p0
.end method

.method public final stopAnimating(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->recursivelyRemoveListener(Landroid/view/View;)V

    return-void
.end method
