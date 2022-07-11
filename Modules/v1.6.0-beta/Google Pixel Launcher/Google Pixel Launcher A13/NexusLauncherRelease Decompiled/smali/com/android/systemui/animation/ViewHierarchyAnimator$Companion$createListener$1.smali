.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $duration:J

.field public final synthetic $ephemeral:Z

.field public final synthetic $ignorePreviousValues:Z

.field public final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;ZLandroid/view/animation/Interpolator;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    iput-boolean p2, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    iput-object p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    iput-wide p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    iput-boolean p6, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v12, p5

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v11, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v11, v1, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    move/from16 v8, p6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    :goto_0
    sget-object v9, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v11, v1, v9}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move/from16 v16, p7

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v16, v2

    :goto_1
    sget-object v7, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v11, v1, v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move/from16 v17, p8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    :goto_2
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v11, v1, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    move/from16 v18, p9

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v18, v2

    :goto_3
    sget v2, Lcom/android/systemui/animation/R$id;->tag_animator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move-object v2, v11

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 p6, v8

    move-object v8, v6

    move/from16 v6, p4

    move-object v0, v7

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$isVisible(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;IIIII)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v11, v1, v10, v13}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    invoke-static {v11, v1, v9, v14}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    invoke-static {v11, v1, v0, v15}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    invoke-static {v11, v1, v8, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$setBound(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    return-void

    :cond_7
    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    iget-boolean v6, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    move-object v2, v11

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v19, v6

    move/from16 v6, p4

    move-object v1, v7

    move/from16 v7, p5

    move-object v0, v8

    move/from16 v8, p6

    move-object v15, v9

    move/from16 v9, v16

    move-object v14, v10

    move/from16 v10, v17

    move-object/from16 v16, v11

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v2 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$processStartValues(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;IIIIIIIIZ)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/b;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v14}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v13, :cond_8

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3, v15}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v7, p3

    if-eq v6, v7, :cond_9

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v7, p4

    if-eq v6, v7, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3, v0}, Lkotlin/collections/b;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v6, p5

    if-eq v1, v6, :cond_b

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    iget-wide v6, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    iget-boolean v8, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$startAnimation(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZ)V

    :cond_c
    return-void
.end method
