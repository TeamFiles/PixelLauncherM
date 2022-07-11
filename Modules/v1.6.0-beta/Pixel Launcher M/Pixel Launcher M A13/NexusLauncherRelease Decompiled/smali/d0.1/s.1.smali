.class public Ld0/s;
.super Ld0/J;
.source "SourceFile"


# instance fields
.field public f:Landroidx/slice/SliceItem;

.field public g:Landroidx/slice/SliceItem;

.field public h:Landroidx/slice/SliceItem;

.field public i:Landroidx/slice/SliceItem;

.field public j:Landroidx/slice/SliceItem;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Landroidx/slice/SliceItem;

.field public n:Landroidx/slice/SliceItem;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ld0/J;-><init>(Landroidx/slice/SliceItem;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/s;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/s;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld0/s;->p:I

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, p1, v0}, Ld0/s;->E(Landroidx/slice/SliceItem;Z)Z

    return-void
.end method

.method public static C(Landroidx/slice/SliceItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "see_more"

    invoke-virtual {p0, v2}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slice/SliceItem;

    invoke-static {p0, v4}, Ld0/s;->D(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static D(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 4

    const-string v0, "keywords"

    const-string v1, "ttl"

    const-string v2, "last_updated"

    const-string v3, "horizontal"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_description"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "selection_option_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "selection_option_value"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "input"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object p0

    const-string p1, "range"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static k(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-static {p0, v2}, Ld0/s;->D(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z(Landroidx/slice/SliceItem;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "partial"

    invoke-virtual {p0, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Ld0/s;->q:Z

    return p0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Ld0/J;->a:Landroidx/slice/SliceItem;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/J;->a:Landroidx/slice/SliceItem;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    const-string v1, "see_more"

    invoke-virtual {v0, v1}, Landroidx/slice/Slice;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0/J;->a:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Landroidx/slice/SliceItem;Z)Z
    .locals 8

    const-string v0, "end_of_section"

    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ld0/s;->I(Z)V

    :cond_0
    iput-boolean p2, p0, Ld0/s;->o:Z

    invoke-static {p1}, Ld0/s;->C(Landroidx/slice/SliceItem;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p0, "RowContent"

    const-string p1, "Provided SliceItem is invalid for RowContent"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ld0/s;->j(Landroidx/slice/SliceItem;)V

    invoke-static {p1}, Ld0/s;->k(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "title"

    const-string v4, "action"

    if-ne v2, v1, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "slice"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    const-string v5, "shortcut"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-static {v2}, Ld0/s;->C(Landroidx/slice/SliceItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    invoke-static {p1}, Ld0/s;->k(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object p2

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "range"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p1, v4, v6}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-static {v2}, Ld0/s;->C(Landroidx/slice/SliceItem;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    invoke-static {p1}, Ld0/s;->k(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p1, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Ld0/s;->m()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1, v4, v6}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    iput-object v2, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    invoke-static {v2}, Ld0/s;->k(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ld0/s;->m()Landroidx/slice/SliceItem;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    :goto_1
    iput-object p1, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v2

    const-string v5, "selection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object p1, p0, Ld0/s;->n:Landroidx/slice/SliceItem;

    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_9

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_10

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    invoke-virtual {v5}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Ld0/s;->h:Landroidx/slice/SliceItem;

    const-string v7, "summary"

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-virtual {v5, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v7}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v5, p0, Ld0/s;->h:Landroidx/slice/SliceItem;

    goto :goto_4

    :cond_c
    iget-object v6, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    if-nez v6, :cond_d

    invoke-virtual {v5, v7}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    iput-object v5, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    goto :goto_4

    :cond_d
    iget-object v6, p0, Ld0/s;->j:Landroidx/slice/SliceItem;

    if-nez v6, :cond_f

    invoke-virtual {v5, v7}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    iput-object v5, p0, Ld0/s;->j:Landroidx/slice/SliceItem;

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    iget-object p2, p0, Ld0/s;->h:Landroidx/slice/SliceItem;

    invoke-static {p2}, Ld0/s;->z(Landroidx/slice/SliceItem;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget p2, p0, Ld0/s;->p:I

    add-int/2addr p2, v1

    iput p2, p0, Ld0/s;->p:I

    :cond_11
    iget-object p2, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    invoke-static {p2}, Ld0/s;->z(Landroidx/slice/SliceItem;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget p2, p0, Ld0/s;->p:I

    add-int/2addr p2, v1

    iput p2, p0, Ld0/s;->p:I

    :cond_12
    iget-object p2, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    const-string v2, "long"

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    move p2, v1

    goto :goto_5

    :cond_13
    move p2, v0

    :goto_5
    move v3, v0

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_17

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/slice/SliceItem;

    invoke-static {v5, v4}, Lb0/k;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    if-eqz v6, :cond_14

    move v6, v1

    goto :goto_7

    :cond_14
    move v6, v0

    :goto_7
    invoke-virtual {v5}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    if-nez p2, :cond_16

    iget-object p2, p0, Ld0/s;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_8

    :cond_15
    invoke-virtual {p0, v5, v6}, Ld0/s;->F(Landroidx/slice/SliceItem;Z)V

    :cond_16
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {p0}, Ld0/s;->i()Z

    move-result p0

    return p0
.end method

.method public final F(Landroidx/slice/SliceItem;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/slice/core/b;

    invoke-direct {p2, p1}, Landroidx/slice/core/b;-><init>(Landroidx/slice/SliceItem;)V

    invoke-interface {p2}, Lb0/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ld0/s;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/s;->o:Z

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/s;->s:Z

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/s;->r:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/s;->q:Z

    return-void
.end method

.method public c(Ld0/N;Ld0/U;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Ld0/N;->p(Ld0/s;Ld0/U;)I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    invoke-super {p0}, Ld0/J;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->h:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->n:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0/s;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroidx/slice/SliceItem;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "title"

    invoke-static {p1, v0, v1, v0}, Lb0/k;->j(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "slice"

    const-string v5, "action"

    const/4 v6, 0x0

    if-lez v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "image"

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/SliceItem;

    invoke-static {v7, v8}, Lb0/k;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "long"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    iput-object v2, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    :cond_2
    const-string v2, "shortcut"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v1, v0}, Lb0/k;->k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v5, v1, v0}, Lb0/k;->k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    if-ne p1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    iput-object p1, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    iput-object p1, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    :cond_5
    :goto_0
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld0/s;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()Landroidx/slice/SliceItem;
    .locals 3

    iget-object p0, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItem;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Ld0/s;->o:Z

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld0/s;->p:I

    return p0
.end method

.method public p()Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Ld0/s;->f:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public q()Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Ld0/s;->m:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public r()Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Ld0/s;->n:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public s()Landroidx/slice/SliceItem;
    .locals 1

    iget-boolean v0, p0, Ld0/s;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld0/s;->q:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld0/s;->g:Landroidx/slice/SliceItem;

    :goto_0
    return-object p0
.end method

.method public t()Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public u()Landroidx/slice/SliceItem;
    .locals 1

    iget-object v0, p0, Ld0/s;->j:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/s;->i:Landroidx/slice/SliceItem;

    :cond_0
    return-object v0
.end method

.method public v()Landroidx/slice/SliceItem;
    .locals 0

    iget-object p0, p0, Ld0/s;->h:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld0/s;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Ld0/s;->s:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Ld0/s;->r:Z

    return p0
.end method
