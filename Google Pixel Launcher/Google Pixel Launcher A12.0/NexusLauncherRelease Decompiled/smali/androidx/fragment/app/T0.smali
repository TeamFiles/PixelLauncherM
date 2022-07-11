.class public Landroidx/fragment/app/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/d1;

.field public static final c:Landroidx/fragment/app/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/T0;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/Z0;

    invoke-direct {v0}, Landroidx/fragment/app/Z0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Landroidx/fragment/app/T0;->b:Landroidx/fragment/app/d1;

    .line 5
    invoke-static {}, Landroidx/fragment/app/T0;->w()Landroidx/fragment/app/d1;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/T0;->c:Landroidx/fragment/app/d1;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A(Ljava/util/ArrayList;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static B(Landroid/content/Context;Landroidx/fragment/app/W;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/R0;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_0
    if-ge v1, p5, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/T0;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/T0;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 10
    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/T0;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/collection/g;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/S0;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/W;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Landroidx/fragment/app/W;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    .line 14
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/T0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/S0;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/R0;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/T0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/S0;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/R0;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroidx/collection/g;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/collection/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, LL/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/J0;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/J0;->b:Landroidx/fragment/app/J;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroidx/fragment/app/J;->mContainerId:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object v2, Landroidx/fragment/app/T0;->a:[I

    iget p1, p1, Landroidx/fragment/app/J0;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/J0;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 5
    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    goto/16 :goto_5

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHiddenChanged:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz p1, :cond_8

    :goto_1
    goto :goto_2

    .line 7
    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_9

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Landroidx/fragment/app/J;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_8

    :goto_2
    move p1, v3

    goto :goto_3

    :cond_8
    move p1, v2

    goto :goto_3

    .line 10
    :cond_9
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez p1, :cond_8

    goto :goto_2

    :goto_3
    move v4, p1

    move p1, v3

    move v3, v2

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 11
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mIsNewlyAdded:Z

    goto :goto_5

    .line 12
    :cond_b
    iget-boolean p1, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-nez p1, :cond_c

    :goto_4
    move p1, v3

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    move v4, v2

    move v2, p1

    move p1, v4

    .line 13
    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/S0;

    if-eqz v2, :cond_d

    .line 14
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/T0;->p(Landroidx/fragment/app/S0;Landroid/util/SparseArray;I)Landroidx/fragment/app/S0;

    move-result-object v5

    .line 15
    iput-object v0, v5, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 16
    iput-boolean p3, v5, Landroidx/fragment/app/S0;->b:Z

    .line 17
    iput-object p0, v5, Landroidx/fragment/app/S0;->c:Landroidx/fragment/app/a;

    :cond_d
    const/4 v2, 0x0

    if-nez p4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    .line 18
    iget-object v3, v5, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    if-ne v3, v0, :cond_e

    .line 19
    iput-object v2, v5, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    .line 20
    :cond_e
    iget-boolean v3, p0, Landroidx/fragment/app/K0;->r:Z

    if-nez v3, :cond_f

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    .line 22
    invoke-virtual {v3, v0}, Landroidx/fragment/app/w0;->w(Landroidx/fragment/app/J;)Landroidx/fragment/app/G0;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/w0;->u0()Landroidx/fragment/app/H0;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/H0;->p(Landroidx/fragment/app/G0;)V

    .line 24
    invoke-virtual {v3, v0}, Landroidx/fragment/app/w0;->U0(Landroidx/fragment/app/J;)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    .line 25
    iget-object v3, v5, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    if-nez v3, :cond_11

    .line 26
    :cond_10
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/T0;->p(Landroidx/fragment/app/S0;Landroid/util/SparseArray;I)Landroidx/fragment/app/S0;

    move-result-object v5

    .line 27
    iput-object v0, v5, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    .line 28
    iput-boolean p3, v5, Landroidx/fragment/app/S0;->e:Z

    .line 29
    iput-object p0, v5, Landroidx/fragment/app/S0;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    .line 30
    iget-object p0, v5, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    if-ne p0, v0, :cond_12

    .line 31
    iput-object v2, v5, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    :cond_12
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/J0;

    .line 3
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/T0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/J0;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroidx/collection/g;
    .locals 9

    .line 1
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->A(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v0, v5, v7}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->r0()Landroidx/fragment/app/W;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/W;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/K0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J0;

    .line 4
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/T0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/J0;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/r;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/r;

    :goto_0
    return-void
.end method

.method public static g(Landroidx/fragment/app/d1;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/d1;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/collection/n;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Landroidx/collection/g;

    invoke-direct {p2}, Landroidx/collection/g;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/d1;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Landroidx/fragment/app/S0;->c:Landroidx/fragment/app/a;

    .line 7
    iget-boolean p3, p3, Landroidx/fragment/app/S0;->b:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getExitTransitionCallback()LA/r;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/r;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p2, p0}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    invoke-static {p1, p2}, Landroidx/fragment/app/T0;->x(Landroidx/collection/g;Landroidx/collection/g;)V

    return-object p2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/collection/n;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/collection/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    .line 3
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/J;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d1;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Landroidx/fragment/app/S0;->f:Landroidx/fragment/app/a;

    .line 6
    iget-boolean p3, p3, Landroidx/fragment/app/S0;->e:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LA/r;

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/J;->getExitTransitionCallback()LA/r;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    return-object v0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/collection/n;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/J;Landroidx/fragment/app/J;)Landroidx/fragment/app/d1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 15
    :cond_6
    sget-object p0, Landroidx/fragment/app/T0;->b:Landroidx/fragment/app/d1;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/T0;->g(Landroidx/fragment/app/d1;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p0

    .line 16
    :cond_7
    sget-object v1, Landroidx/fragment/app/T0;->c:Landroidx/fragment/app/d1;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Landroidx/fragment/app/T0;->g(Landroidx/fragment/app/d1;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p0, :cond_9

    if-nez v1, :cond_9

    return-object p1

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/J;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/d1;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static l(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    iget-object v8, v7, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 2
    iget-object v9, v7, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/S0;->b:Z

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/T0;->t(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 6
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/T0;->i(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;

    move-result-object v3

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/n;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 9
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    if-eqz v14, :cond_4

    .line 10
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 11
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/d1;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 12
    iget-boolean v4, v7, Landroidx/fragment/app/S0;->e:Z

    .line 13
    iget-object v2, v7, Landroidx/fragment/app/S0;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/T0;->z(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/g;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/d1;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    .line 16
    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/Q0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/Q0;-><init>(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static m(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 1
    iget-object v9, v7, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 2
    iget-object v10, v7, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    if-eqz v9, :cond_0

    .line 3
    invoke-virtual {v9}, Landroidx/fragment/app/J;->requireView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/S0;->b:Z

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/n;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/T0;->t(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v5

    .line 7
    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/T0;->i(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;

    move-result-object v12

    .line 8
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/T0;->h(Landroidx/fragment/app/d1;Landroidx/collection/g;Ljava/lang/Object;Landroidx/fragment/app/S0;)Landroidx/collection/g;

    move-result-object v13

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/n;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    .line 10
    invoke-virtual {v12}, Landroidx/collection/n;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    .line 11
    invoke-virtual {v13}, Landroidx/collection/n;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 13
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/T0;->a(Ljava/util/ArrayList;Landroidx/collection/g;Ljava/util/Collection;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/T0;->a(Ljava/util/ArrayList;Landroidx/collection/g;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    .line 16
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    if-eqz v14, :cond_8

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/d1;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 19
    iget-boolean v4, v7, Landroidx/fragment/app/S0;->e:Z

    .line 20
    iget-object v5, v7, Landroidx/fragment/app/S0;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/T0;->z(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/g;ZLandroidx/fragment/app/a;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/T0;->s(Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/d1;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    .line 25
    :goto_2
    new-instance v8, Landroidx/fragment/app/P0;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/P0;-><init>(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Landroid/view/View;Landroidx/fragment/app/d1;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/S0;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/R0;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    iget-object v14, v10, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 2
    iget-object v15, v10, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    .line 3
    invoke-static {v15, v14}, Landroidx/fragment/app/T0;->j(Landroidx/fragment/app/J;Landroidx/fragment/app/J;)Landroidx/fragment/app/d1;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, v10, Landroidx/fragment/app/S0;->b:Z

    .line 5
    iget-boolean v1, v10, Landroidx/fragment/app/S0;->e:Z

    .line 6
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/T0;->q(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/T0;->r(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v6

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v8, v18

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/T0;->l(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_1

    if-nez v6, :cond_1

    move-object/from16 v0, v18

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object/from16 v0, v18

    :cond_2
    move-object/from16 v7, v17

    .line 11
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/T0;->k(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move-object/from16 v18, v0

    .line 13
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/d1;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 14
    iget-boolean v5, v10, Landroidx/fragment/app/S0;->b:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/T0;->u(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v15, :cond_6

    if-eqz v17, :cond_6

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 16
    :cond_5
    new-instance v0, LH/c;

    invoke-direct {v0}, LH/c;-><init>()V

    .line 17
    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/R0;->b(Landroidx/fragment/app/J;LH/c;)V

    .line 18
    new-instance v1, Landroidx/fragment/app/N0;

    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/N0;-><init>(Landroidx/fragment/app/R0;Landroidx/fragment/app/J;LH/c;)V

    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/d1;->w(Landroidx/fragment/app/J;Ljava/lang/Object;LH/c;Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/d1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/T0;->y(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroidx/fragment/app/J;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    .line 22
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/d1;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/d1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/d1;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/S0;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/R0;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v4, Landroidx/fragment/app/S0;->a:Landroidx/fragment/app/J;

    .line 2
    iget-object v12, v4, Landroidx/fragment/app/S0;->d:Landroidx/fragment/app/J;

    .line 3
    invoke-static {v12, v11}, Landroidx/fragment/app/T0;->j(Landroidx/fragment/app/J;Landroidx/fragment/app/J;)Landroidx/fragment/app/d1;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v14, v4, Landroidx/fragment/app/S0;->b:Z

    .line 5
    iget-boolean v0, v4, Landroidx/fragment/app/S0;->e:Z

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/T0;->q(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/T0;->r(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v10, v8

    move-object/from16 v8, p1

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/T0;->m(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v16

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    move-object/from16 v7, p1

    if-nez v7, :cond_2

    return-void

    :cond_1
    move-object/from16 v7, p1

    .line 11
    :cond_2
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/T0;->k(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/T0;->k(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 13
    invoke-static {v9, v0}, Landroidx/fragment/app/T0;->A(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/T0;->u(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/J;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v12, :cond_4

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    :cond_3
    new-instance v0, LH/c;

    invoke-direct {v0}, LH/c;-><init>()V

    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/R0;->b(Landroidx/fragment/app/J;LH/c;)V

    .line 18
    new-instance v2, Landroidx/fragment/app/L0;

    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/L0;-><init>(Landroidx/fragment/app/R0;Landroidx/fragment/app/J;LH/c;)V

    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/d1;->w(Landroidx/fragment/app/J;Ljava/lang/Object;LH/c;Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v14, :cond_5

    .line 19
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/T0;->v(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {v13, v15}, Landroidx/fragment/app/d1;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/d1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/d1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/d1;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v9, v0}, Landroidx/fragment/app/T0;->A(Ljava/util/ArrayList;I)V

    .line 25
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/d1;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public static p(Landroidx/fragment/app/S0;Landroid/util/SparseArray;I)Landroidx/fragment/app/S0;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroidx/fragment/app/S0;

    invoke-direct {p0}, Landroidx/fragment/app/S0;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static q(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/collection/g;Landroidx/fragment/app/S0;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/S0;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Landroidx/fragment/app/d1;Landroidx/fragment/app/J;Landroidx/fragment/app/J;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/J;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/J;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/J;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/J;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/d1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/d1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/d1;Ljava/lang/Object;Landroidx/fragment/app/J;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p2, Landroidx/fragment/app/J;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/J;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/J;->setHideReplaced(Z)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/J;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/d1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 5
    iget-object p0, p2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Landroidx/fragment/app/M0;

    invoke-direct {p1, p3}, Landroidx/fragment/app/M0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    :cond_0
    return-void
.end method

.method public static w()Landroidx/fragment/app/d1;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ll0/y;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(Landroidx/collection/g;Landroidx/collection/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/n;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/collection/n;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/n;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static y(Landroidx/fragment/app/d1;Landroid/view/ViewGroup;Landroidx/fragment/app/J;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v9, Landroidx/fragment/app/O0;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/O0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/d1;Landroid/view/View;Landroidx/fragment/app/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, LL/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LL/y;

    return-void
.end method

.method public static z(Landroidx/fragment/app/d1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/collection/g;ZLandroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Landroidx/fragment/app/K0;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/K0;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p3, p4}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/d1;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/d1;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method
