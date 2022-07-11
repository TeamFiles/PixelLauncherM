.class public Lj0/g;
.super Lj0/K;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:Landroidx/slice/SliceItem;

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/slice/SliceItem;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/core/graphics/drawable/IconCompat;

.field public n:Landroid/graphics/Point;

.field public o:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/K;-><init>(Landroidx/slice/SliceItem;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lj0/g;->h:Ljava/util/ArrayList;

    const/4 p2, 0x5

    .line 3
    iput p2, p0, Lj0/g;->k:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lj0/g;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iput-object p2, p0, Lj0/g;->n:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0, p1}, Lj0/g;->t(Landroidx/slice/SliceItem;)Z

    return-void
.end method


# virtual methods
.method public c(Lj0/O;Lj0/V;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lj0/O;->d(Lj0/g;Lj0/V;)I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj0/K;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj0/g;->h:Ljava/util/ArrayList;

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

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    const/4 v4, 0x0

    const-string v5, "see_more"

    .line 4
    invoke-static {v3, v4, v5, v4}, Lh0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    const-string v6, "shortcut"

    const-string v7, "see_more"

    const-string v8, "keywords"

    const-string v9, "ttl"

    const-string v10, "last_updated"

    const-string v11, "overlay"

    .line 5
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v4

    const-string v6, "content_description"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iput-object v3, p0, Lj0/K;->d:Landroidx/slice/SliceItem;

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public k()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/g;->g:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public l(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lj0/g;->n:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lj0/g;->n:Landroid/graphics/Point;

    .line 6
    :cond_1
    iget-object p0, p0, Lj0/g;->n:Landroid/graphics/Point;

    return-object p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/g;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0/g;->l:Z

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/g;->k:I

    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/g;->j:I

    return p0
.end method

.method public q()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/g;->i:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/g;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0/g;->f:Z

    return p0
.end method

.method public final t(Landroidx/slice/SliceItem;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "see_more"

    .line 1
    invoke-static {p1, v0, v1, v0}, Lh0/m;->g(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Lj0/g;->i:Landroidx/slice/SliceItem;

    const/4 v1, 0x0

    const-string v2, "slice"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj0/g;->i:Landroidx/slice/SliceItem;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    iput-object v0, p0, Lj0/g;->i:Landroidx/slice/SliceItem;

    :cond_0
    const-string v0, "shortcut"

    const-string v3, "title"

    .line 6
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "actions"

    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v0, v3}, Lh0/m;->h(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Lj0/g;->g:Landroidx/slice/SliceItem;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj0/g;->f:Z

    .line 9
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lj0/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/SliceItem;

    .line 14
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_description"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lj0/f;

    invoke-direct {v2, v0}, Lj0/f;-><init>(Landroidx/slice/SliceItem;)V

    .line 16
    invoke-virtual {p0, v2}, Lj0/g;->u(Lj0/f;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Lj0/f;

    invoke-direct {v0, p1}, Lj0/f;-><init>(Landroidx/slice/SliceItem;)V

    .line 18
    invoke-virtual {p0, v0}, Lj0/g;->u(Lj0/f;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lj0/g;->i()Z

    move-result p0

    return p0
.end method

.method public final u(Lj0/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj0/f;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lj0/g;->o:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj0/f;->j()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj0/f;->j()Landroidx/slice/SliceItem;

    move-result-object v0

    iput-object v0, p0, Lj0/g;->o:Landroidx/slice/SliceItem;

    .line 4
    :cond_0
    iget-object v0, p0, Lj0/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lj0/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj0/g;->f:Z

    .line 7
    :cond_1
    iget v0, p0, Lj0/g;->j:I

    invoke-virtual {p1}, Lj0/f;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj0/g;->j:I

    .line 8
    iget-object v0, p0, Lj0/g;->m:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj0/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lj0/f;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lj0/g;->m:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    :cond_2
    iget v0, p0, Lj0/g;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lj0/f;->f()I

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lj0/f;->f()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj0/g;->k:I

    :cond_4
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj0/g;->l:Z

    return-void
.end method
