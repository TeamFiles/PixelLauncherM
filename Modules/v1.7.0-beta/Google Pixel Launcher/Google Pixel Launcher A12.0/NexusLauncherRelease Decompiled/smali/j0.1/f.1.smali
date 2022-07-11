.class public Lj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/slice/SliceItem;

.field public b:Landroidx/slice/SliceItem;

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/slice/SliceItem;

.field public e:I

.field public f:I

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Landroidx/slice/SliceItem;

.field public i:I

.field public j:Landroidx/slice/SliceItem;

.field public k:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj0/f;->i:I

    .line 4
    invoke-virtual {p0, p1}, Lj0/f;->p(Landroidx/slice/SliceItem;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    .line 3
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lj0/f;->b:Landroidx/slice/SliceItem;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "date_picker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time_picker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    iput-object v1, p0, Lj0/f;->b:Landroidx/slice/SliceItem;

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content_description"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iput-object v1, p0, Lj0/f;->d:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 9
    :cond_2
    iget v3, p0, Lj0/f;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    const-string v3, "text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "long"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    :cond_3
    iget-object v2, p0, Lj0/f;->j:Landroidx/slice/SliceItem;

    if-eqz v2, :cond_4

    const-string v3, "title"

    .line 12
    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    :cond_4
    iput-object v1, p0, Lj0/f;->j:Landroidx/slice/SliceItem;

    :cond_5
    const-string v2, "overlay"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v2, p0, Lj0/f;->h:Landroidx/slice/SliceItem;

    if-nez v2, :cond_8

    .line 16
    iput-object v1, p0, Lj0/f;->h:Landroidx/slice/SliceItem;

    goto :goto_1

    .line 17
    :cond_6
    iget v2, p0, Lj0/f;->e:I

    add-int/2addr v2, v5

    iput v2, p0, Lj0/f;->e:I

    .line 18
    iget-object v2, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    iget v2, p0, Lj0/f;->f:I

    if-ge v2, v5, :cond_8

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v1}, Lf0/k;->a(Landroidx/slice/SliceItem;)I

    move-result v2

    iput v2, p0, Lj0/f;->i:I

    .line 21
    iget v2, p0, Lj0/f;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lj0/f;->f:I

    .line 22
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, p0, Lj0/f;->g:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    iget-object v2, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->d:Landroidx/slice/SliceItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->a:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->g:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/f;->i:I

    return p0
.end method

.method public g()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->h:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public h()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->b:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/f;->e:I

    return p0
.end method

.method public j()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->j:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public k()Landroidx/slice/SliceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->k:Landroidx/slice/SliceItem;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/f;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/f;->b:Landroidx/slice/SliceItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

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

.method public final o(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "keywords"

    const-string v3, "ttl"

    const-string v4, "last_updated"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->q([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "text"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "long"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "image"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public p(Landroidx/slice/SliceItem;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortcut"

    .line 2
    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "slice"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/slice/SliceItem;

    .line 6
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "date_picker"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->o()Ljava/lang/String;

    move-result-object v8

    const-string v9, "time_picker"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v1, Lh0/f;

    invoke-direct {v1, v6}, Lh0/f;-><init>(Landroidx/slice/SliceItem;)V

    .line 12
    invoke-interface {v1}, Lh0/d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-object v6, p0, Lj0/f;->k:Landroidx/slice/SliceItem;

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    iput-object v1, p0, Lj0/f;->a:Landroidx/slice/SliceItem;

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iput-object p1, p0, Lj0/f;->a:Landroidx/slice/SliceItem;

    .line 17
    :cond_5
    iput v7, p0, Lj0/f;->e:I

    .line 18
    iput v7, p0, Lj0/f;->f:I

    .line 19
    invoke-virtual {p0, v2}, Lj0/f;->a(Ljava/util/List;)V

    .line 20
    iget p1, p0, Lj0/f;->e:I

    if-nez p1, :cond_7

    iget p1, p0, Lj0/f;->f:I

    if-nez p1, :cond_7

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p0, v4}, Lj0/f;->a(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Lj0/f;->o(Landroidx/slice/SliceItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lj0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lj0/f;->n()Z

    move-result p0

    return p0
.end method
