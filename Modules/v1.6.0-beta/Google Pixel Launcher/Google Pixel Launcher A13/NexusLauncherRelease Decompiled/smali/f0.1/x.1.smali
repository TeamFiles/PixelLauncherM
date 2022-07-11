.class public Lf0/x;
.super Landroidx/fragment/app/M0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/M0;-><init>()V

    return-void
.end method

.method public static v(Lf0/K;)Z
    .locals 1

    invoke-virtual {p0}, Lf0/K;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/M0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf0/K;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/M0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf0/K;->B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/M0;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lf0/K;

    invoke-virtual {p1, p2}, Lf0/K;->b(Landroid/view/View;)Lf0/K;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lf0/K;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lf0/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lf0/T;

    invoke-virtual {p1}, Lf0/T;->h0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lf0/T;->g0(I)Lf0/K;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lf0/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf0/x;->v(Lf0/K;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lf0/K;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/M0;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lf0/K;->b(Landroid/view/View;)Lf0/K;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf0/K;

    invoke-static {p1, p2}, Lf0/O;->a(Landroid/view/ViewGroup;Lf0/K;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lf0/K;

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lf0/K;

    invoke-virtual {p1}, Lf0/K;->m()Lf0/K;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/K;

    check-cast p2, Lf0/K;

    check-cast p3, Lf0/K;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lf0/T;

    invoke-direct {p0}, Lf0/T;-><init>()V

    invoke-virtual {p0, p1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf0/T;->m0(I)Lf0/T;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lf0/T;

    invoke-direct {p0}, Lf0/T;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    :cond_3
    invoke-virtual {p0, p3}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lf0/T;

    invoke-direct {p0}, Lf0/T;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lf0/K;

    invoke-virtual {p0, p1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lf0/K;

    invoke-virtual {p0, p2}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lf0/K;

    invoke-virtual {p0, p3}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    :cond_2
    return-object p0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lf0/K;

    new-instance v0, Lf0/s;

    invoke-direct {v0, p0, p2, p3}, Lf0/s;-><init>(Lf0/x;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lf0/K;->a(Lf0/J;)Lf0/K;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lf0/K;

    new-instance v9, Lf0/t;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lf0/t;-><init>(Lf0/x;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lf0/K;->a(Lf0/J;)Lf0/K;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lf0/K;

    new-instance v0, Lf0/w;

    invoke-direct {v0, p0, p2}, Lf0/w;-><init>(Lf0/x;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lf0/K;->V(Lf0/I;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lf0/K;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/M0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lf0/r;

    invoke-direct {p2, p0, v0}, Lf0/r;-><init>(Lf0/x;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lf0/K;->V(Lf0/I;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/J;Ljava/lang/Object;LH/c;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lf0/K;

    new-instance p1, Lf0/u;

    invoke-direct {p1, p0, p2}, Lf0/u;-><init>(Lf0/x;Lf0/K;)V

    invoke-virtual {p3, p1}, LH/c;->b(LH/b;)V

    new-instance p1, Lf0/v;

    invoke-direct {p1, p0, p4}, Lf0/v;-><init>(Lf0/x;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lf0/K;->a(Lf0/J;)Lf0/K;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lf0/T;

    invoke-virtual {p1}, Lf0/K;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/M0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lf0/x;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lf0/T;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf0/K;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lf0/K;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lf0/x;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lf0/T;

    invoke-direct {p0}, Lf0/T;-><init>()V

    check-cast p1, Lf0/K;

    invoke-virtual {p0, p1}, Lf0/T;->e0(Lf0/K;)Lf0/T;

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lf0/K;

    instance-of v0, p1, Lf0/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf0/T;

    invoke-virtual {p1}, Lf0/T;->h0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lf0/T;->g0(I)Lf0/K;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lf0/x;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf0/x;->v(Lf0/K;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lf0/K;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lf0/K;->b(Landroid/view/View;)Lf0/K;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lf0/K;->Q(Landroid/view/View;)Lf0/K;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
