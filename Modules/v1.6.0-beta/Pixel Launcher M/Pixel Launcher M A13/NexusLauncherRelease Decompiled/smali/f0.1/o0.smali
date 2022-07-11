.class public abstract Lf0/o0;
.super Lf0/K;
.source "SourceFile"


# static fields
.field public static final K:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/o0;->K:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/K;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lf0/o0;->J:I

    return-void
.end method


# virtual methods
.method public D()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lf0/o0;->K:[Ljava/lang/String;

    return-object p0
.end method

.method public F(Lf0/V;Lf0/V;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lf0/V;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf0/o0;->d0(Lf0/V;Lf0/V;)Lf0/n0;

    move-result-object p0

    iget-boolean p1, p0, Lf0/n0;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lf0/n0;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lf0/n0;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final c0(Lf0/V;)V
    .locals 2

    iget-object p0, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v0, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lf0/V;->a:Ljava/util/Map;

    iget-object v0, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lf0/V;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lf0/V;Lf0/V;)Lf0/n0;
    .locals 6

    new-instance p0, Lf0/n0;

    invoke-direct {p0}, Lf0/n0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/n0;->a:Z

    iput-boolean v0, p0, Lf0/n0;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v5, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lf0/n0;->c:I

    iget-object v5, p1, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lf0/n0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, p0, Lf0/n0;->c:I

    iput-object v2, p0, Lf0/n0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p2, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p2, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lf0/n0;->d:I

    iget-object v2, p2, Lf0/V;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lf0/n0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, p0, Lf0/n0;->d:I

    iput-object v2, p0, Lf0/n0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, p0, Lf0/n0;->c:I

    iget p2, p0, Lf0/n0;->d:I

    if-ne p1, p2, :cond_2

    iget-object v2, p0, Lf0/n0;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lf0/n0;->f:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    iput-boolean v1, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lf0/n0;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf0/n0;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, p0, Lf0/n0;->d:I

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    iget p1, p0, Lf0/n0;->c:I

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lf0/n0;->b:Z

    iput-boolean v1, p0, Lf0/n0;->a:Z

    :cond_8
    :goto_2
    return-object p0
.end method

.method public abstract e0(Landroid/view/ViewGroup;Landroid/view/View;Lf0/V;Lf0/V;)Landroid/animation/Animator;
.end method

.method public f0(Landroid/view/ViewGroup;Lf0/V;ILf0/V;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Lf0/o0;->J:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Lf0/K;->t(Landroid/view/View;Z)Lf0/V;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Lf0/K;->E(Landroid/view/View;Z)Lf0/V;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lf0/o0;->d0(Lf0/V;Lf0/V;)Lf0/n0;

    move-result-object p3

    iget-boolean p3, p3, Lf0/n0;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lf0/o0;->e0(Landroid/view/ViewGroup;Landroid/view/View;Lf0/V;Lf0/V;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public g(Lf0/V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0/o0;->c0(Lf0/V;)V

    return-void
.end method

.method public abstract g0(Landroid/view/ViewGroup;Landroid/view/View;Lf0/V;Lf0/V;)Landroid/animation/Animator;
.end method

.method public h0(Landroid/view/ViewGroup;Lf0/V;ILf0/V;I)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lf0/o0;->J:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v2, Lf0/V;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v8, v3, Lf0/V;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    sget v9, Lf0/B;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_7

    :goto_1
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v10, v7

    move v13, v11

    goto :goto_3

    :cond_7
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Lf0/K;->E(Landroid/view/View;Z)Lf0/V;

    move-result-object v14

    invoke-virtual {v0, v13, v12}, Lf0/K;->t(Landroid/view/View;Z)Lf0/V;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lf0/o0;->d0(Lf0/V;Lf0/V;)Lf0/n0;

    move-result-object v14

    iget-boolean v14, v14, Lf0/n0;->a:Z

    if-nez v14, :cond_9

    invoke-static {v1, v5, v13}, Lf0/U;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, -0x1

    if-eq v14, v13, :cond_a

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lf0/K;->w:Z

    if-eqz v13, :cond_a

    :goto_4
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_6
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    iget-object v4, v2, Lf0/V;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v11

    aget v4, v4, v12

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Lf0/Z;->a(Landroid/view/ViewGroup;)Lf0/Y;

    move-result-object v4

    invoke-interface {v4, v10}, Lf0/Y;->c(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Lf0/o0;->g0(Landroid/view/ViewGroup;Landroid/view/View;Lf0/V;Lf0/V;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, Lf0/Z;->a(Landroid/view/ViewGroup;)Lf0/Y;

    move-result-object v0

    invoke-interface {v0, v10}, Lf0/Y;->d(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lf0/l0;

    invoke-direct {v3, v0, v1, v10, v5}, Lf0/l0;-><init>(Lf0/o0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lf0/K;->a(Lf0/J;)Lf0/K;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v8, v11}, Lf0/e0;->h(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v8, v2, v3}, Lf0/o0;->g0(Landroid/view/ViewGroup;Landroid/view/View;Lf0/V;Lf0/V;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lf0/m0;

    invoke-direct {v2, v8, v4, v12}, Lf0/m0;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v2}, Lf0/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v2}, Lf0/K;->a(Lf0/J;)Lf0/K;

    goto :goto_8

    :cond_f
    invoke-static {v8, v5}, Lf0/e0;->h(Landroid/view/View;I)V

    :goto_8
    return-object v1

    :cond_10
    return-object v7
.end method

.method public i0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lf0/o0;->J:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lf0/V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf0/o0;->c0(Lf0/V;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lf0/V;Lf0/V;)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0, p2, p3}, Lf0/o0;->d0(Lf0/V;Lf0/V;)Lf0/n0;

    move-result-object v0

    iget-boolean v1, v0, Lf0/n0;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lf0/n0;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lf0/n0;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lf0/n0;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Lf0/n0;->c:I

    iget v7, v0, Lf0/n0;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lf0/o0;->f0(Landroid/view/ViewGroup;Lf0/V;ILf0/V;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget v3, v0, Lf0/n0;->c:I

    iget v5, v0, Lf0/n0;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lf0/o0;->h0(Landroid/view/ViewGroup;Lf0/V;ILf0/V;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
