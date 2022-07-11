.class public Lk0/l;
.super Lk0/K;
.source "SourceFile"


# instance fields
.field public f:Li0/d;

.field public g:Lk0/s;

.field public h:Lk0/s;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk0/K;-><init>(Landroidx/slice/Slice;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lk0/l;->v(Landroidx/slice/Slice;)V

    return-void
.end method

.method public static j(Landroidx/slice/Slice;)Landroidx/slice/SliceItem;
    .locals 8

    const-string v0, "list_item"

    const-string v1, "shortcut"

    const-string v2, "actions"

    const-string v3, "keywords"

    const-string v4, "ttl"

    const-string v5, "last_updated"

    const-string v6, "horizontal"

    const-string v7, "selection_option"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "slice"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Li0/m;->e(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lk0/l;->u(Landroidx/slice/SliceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static n(Ljava/util/List;Lk0/O;Lk0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lk0/O;->n(Ljava/util/List;Lk0/V;)I

    move-result p0

    return p0
.end method

.method public static q(Lk0/K;ZLjava/util/List;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    instance-of v1, p0, Lk0/g;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    check-cast p0, Lk0/s;

    .line 3
    invoke-virtual {p0}, Lk0/s;->p()Landroidx/slice/SliceItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Li0/f;

    invoke-direct {v2, v1}, Li0/f;-><init>(Landroidx/slice/SliceItem;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lk0/s;->q()Landroidx/slice/SliceItem;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "action"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    :goto_0
    return p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lk0/s;->r()Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 v1, 0x3

    if-eqz v2, :cond_5

    .line 8
    invoke-interface {v2}, Li0/d;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    move p0, v0

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_7

    .line 10
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/d;

    invoke-interface {p1}, Li0/d;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lk0/s;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public static r(Landroidx/slice/Slice;)Landroidx/slice/SliceItem;
    .locals 4

    const-string v0, "see_more"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Li0/m;->p(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "slice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItem;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public static u(Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "actions"

    const-string v2, "keywords"

    const-string v3, "see_more"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "text"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v2, v2}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public c(Lk0/O;Lk0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lk0/O;->l(Lk0/l;Lk0/V;)I

    move-result p0

    return p0
.end method

.method public f(Landroid/content/Context;)Li0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->f:Li0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lk0/K;->f(Landroid/content/Context;)Li0/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk0/K;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Li0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/l;->g:Lk0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk0/s;->p()Landroidx/slice/SliceItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "action"

    if-nez v0, :cond_1

    const-string v0, "shortcut"

    const-string v3, "title"

    .line 3
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {v3, v2, v0, v1}, Li0/m;->h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lk0/K;->a:Landroidx/slice/SliceItem;

    invoke-static {p0, v2, v1, v1}, Li0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Li0/f;

    invoke-direct {v1, v0}, Li0/f;-><init>(Landroidx/slice/SliceItem;)V

    :cond_3
    return-object v1
.end method

.method public l()Lk0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/l;->g:Lk0/s;

    return-object p0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->g:Lk0/s;

    iget-object p0, p0, Lk0/l;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lk0/l;->q(Lk0/K;ZLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public p(ILk0/O;Lk0/V;)Lk0/d;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lk0/V;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/util/ArrayList;

    new-array p3, v2, [Lk0/s;

    .line 3
    invoke-virtual {p0}, Lk0/l;->l()Lk0/s;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lk0/V;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lk0/O;->m(Lk0/l;ILk0/V;)Lk0/d;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Lk0/d;

    .line 8
    invoke-virtual {p2, p0}, Lk0/O;->o(Lk0/l;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lk0/d;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public s()Lk0/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/l;->h:Lk0/s;

    return-object p0
.end method

.method public t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/l;->j:Ljava/util/List;

    return-object p0
.end method

.method public final v(Landroidx/slice/Slice;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lg0/h;->f(Landroidx/slice/Slice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk0/l;->j:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lk0/l;->j(Landroidx/slice/Slice;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lk0/s;

    invoke-direct {v2, v0, v1}, Lk0/s;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v2, p0, Lk0/l;->g:Lk0/s;

    .line 4
    iget-object v0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {p1}, Lk0/l;->r(Landroidx/slice/Slice;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Lk0/s;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lk0/s;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v2, p0, Lk0/l;->h:Lk0/s;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    move v0, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 10
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "actions"

    const-string v5, "see_more"

    const-string v6, "keywords"

    const-string v7, "ttl"

    const-string v8, "last_updated"

    .line 11
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "action"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "slice"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    :cond_3
    iget-object v3, p0, Lk0/l;->g:Lk0/s;

    const-string v4, "list_item"

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    new-instance v3, Lk0/s;

    invoke-direct {v3, v2, v1}, Lk0/s;-><init>(Landroidx/slice/SliceItem;I)V

    iput-object v3, p0, Lk0/l;->g:Lk0/s;

    .line 15
    iget-object v2, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "horizontal"

    .line 17
    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lk0/l;->i:Ljava/util/ArrayList;

    new-instance v4, Lk0/g;

    invoke-direct {v4, v2, v0}, Lk0/g;-><init>(Landroidx/slice/SliceItem;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    iget-object v3, p0, Lk0/l;->i:Ljava/util/ArrayList;

    new-instance v4, Lk0/s;

    invoke-direct {v4, v2, v0}, Lk0/s;-><init>(Landroidx/slice/SliceItem;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lk0/l;->g:Lk0/s;

    const/4 v0, 0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/s;

    iput-object p1, p0, Lk0/l;->g:Lk0/s;

    .line 22
    invoke-virtual {p1, v0}, Lk0/s;->G(Z)V

    .line 23
    :cond_8
    iget-object p1, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lk0/g;

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/g;

    invoke-virtual {p1, v0}, Lk0/g;->v(Z)V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lk0/l;->k()Li0/d;

    move-result-object p1

    iput-object p1, p0, Lk0/l;->f:Li0/d;

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/K;

    .line 2
    instance-of v1, v0, Lk0/s;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lk0/s;

    invoke-virtual {v0, p1}, Lk0/s;->H(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->g:Lk0/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/l;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lk0/l;->g:Lk0/s;

    invoke-virtual {p0, p1}, Lk0/s;->I(Z)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/l;->g:Lk0/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk0/s;->J(Z)V

    :cond_0
    return-void
.end method
