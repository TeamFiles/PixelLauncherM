.class public Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/slice/SliceItem;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static b(Landroidx/slice/SliceItem;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static c(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lb0/k;->e(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-array p2, v0, [Ljava/lang/String;

    aput-object p3, p2, v2

    invoke-static {p0, p1, v1, p2}, Lb0/k;->e(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lb0/k;->s(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object p0

    new-instance v0, Lb0/f;

    invoke-direct {v0, p1, p2, p3}, Lb0/f;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb0/k;->m(Ljava/util/Deque;Lb0/j;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lb0/k;->h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-array p2, v0, [Ljava/lang/String;

    aput-object p3, p2, v2

    invoke-static {p0, p1, v1, p2}, Lb0/k;->h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lb0/k;->t(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object p0

    new-instance v0, Lb0/i;

    invoke-direct {v0, p1, p2, p3}, Lb0/i;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb0/k;->m(Ljava/util/Deque;Lb0/j;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/slice/SliceItem;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lb0/k;->k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-array p2, v0, [Ljava/lang/String;

    aput-object p3, p2, v2

    invoke-static {p0, p1, v1, p2}, Lb0/k;->k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lb0/k;->t(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object p0

    new-instance v1, Lb0/e;

    invoke-direct {v1, p1, p2, p3}, Lb0/e;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lb0/k;->l(Ljava/util/Deque;Lb0/j;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Ljava/util/Deque;Lb0/j;Ljava/util/List;)V
    .locals 3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    invoke-interface {p1, v0}, Lb0/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->f()[Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static m(Ljava/util/Deque;Lb0/j;)Landroidx/slice/SliceItem;
    .locals 3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    invoke-interface {p1, v0}, Lb0/j;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->f()[Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lb0/k;->s(Landroidx/slice/Slice;)Ljava/util/Deque;

    move-result-object p0

    new-instance v0, Lb0/g;

    invoke-direct {v0, p1, p2}, Lb0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb0/k;->m(Ljava/util/Deque;Lb0/j;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lb0/k;->t(Landroidx/slice/SliceItem;)Ljava/util/Deque;

    move-result-object p0

    new-instance v0, Lb0/h;

    invoke-direct {v0, p1, p2}, Lb0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb0/k;->m(Ljava/util/Deque;Lb0/j;)Landroidx/slice/SliceItem;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;
    .locals 3

    invoke-virtual {p0}, Landroidx/slice/Slice;->f()[Landroidx/slice/SliceItem;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1, p1}, Lb0/k;->a(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, Lb0/k;->b(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p3}, Lb0/k;->r(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p4}, Lb0/k;->q(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs q(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static varargs r(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static s(Landroidx/slice/Slice;)Ljava/util/Deque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {p0}, Landroidx/slice/Slice;->f()[Landroidx/slice/SliceItem;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static t(Landroidx/slice/SliceItem;)Ljava/util/Deque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
