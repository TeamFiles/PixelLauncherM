.class public LQ2/j1;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Z

.field public volatile f:LQ2/i1;

.field public g:Ljava/util/Map;

.field public volatile h:LQ2/c1;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput p1, p0, LQ2/j1;->b:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ2/j1;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQ2/j1;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LQ2/j1;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILQ2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ2/j1;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LQ2/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    return-void
.end method

.method public static synthetic b(LQ2/j1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(LQ2/j1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(LQ2/j1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/j1;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ2/j1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static q(I)LQ2/j1;
    .locals 1

    .line 1
    new-instance v0, LQ2/a1;

    invoke-direct {v0, p0}, LQ2/a1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, LQ2/j1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/j1;->f:LQ2/i1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LQ2/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/i1;-><init>(LQ2/j1;LQ2/a1;)V

    iput-object v0, p0, LQ2/j1;->f:LQ2/i1;

    .line 3
    :cond_0
    iget-object p0, p0, LQ2/j1;->f:LQ2/i1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LQ2/j1;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, LQ2/j1;

    .line 4
    invoke-virtual {p0}, LQ2/j1;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, LQ2/j1;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {p0}, LQ2/j1;->k()I

    move-result v2

    .line 7
    invoke-virtual {p1}, LQ2/j1;->k()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 8
    invoke-virtual {p0}, LQ2/j1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, LQ2/j1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    invoke-virtual {p0, v4}, LQ2/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, LQ2/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    .line 10
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    iget-object p1, p1, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/g1;

    invoke-virtual {v1}, LQ2/g1;->d()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p0, v0

    return p0

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    .line 3
    div-int/lit8 v2, v2, 0x2

    .line 4
    iget-object v3, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/g1;

    invoke-virtual {v3}, LQ2/g1;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/j1;->e:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, LQ2/j1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/g1;

    invoke-virtual {p0}, LQ2/g1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/j1;->h:LQ2/c1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LQ2/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQ2/c1;-><init>(LQ2/j1;LQ2/a1;)V

    iput-object v0, p0, LQ2/j1;->h:LQ2/c1;

    .line 3
    :cond_0
    iget-object p0, p0, LQ2/j1;->h:LQ2/c1;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/j1;->k()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/g1;

    invoke-virtual {v3}, LQ2/g1;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LQ2/j1;->l()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LQ2/j1;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public j(I)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, LQ2/f1;->b()Ljava/lang/Iterable;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final n()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    .line 4
    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, LQ2/j1;->g:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/j1;->e:Z

    return p0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/j1;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p0, LQ2/j1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, LQ2/j1;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LQ2/j1;->g:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LQ2/j1;->e:Z

    :cond_2
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LQ2/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    invoke-virtual {p0, p1}, LQ2/j1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ2/g1;

    invoke-virtual {p0, p2}, LQ2/g1;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LQ2/j1;->i()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 5
    iget v1, p0, LQ2/j1;->b:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, LQ2/j1;->n()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LQ2/j1;->b:I

    if-ne v1, v2, :cond_2

    .line 8
    iget-object v1, p0, LQ2/j1;->c:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/g1;

    .line 9
    invoke-virtual {p0}, LQ2/j1;->n()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, LQ2/g1;->d()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, LQ2/g1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v1, p0, LQ2/j1;->c:Ljava/util/List;

    new-instance v2, LQ2/g1;

    invoke-direct {v2, p0, p1, p2}, LQ2/g1;-><init>(LQ2/j1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, LQ2/j1;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, LQ2/j1;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/j1;->g()V

    .line 2
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/g1;

    invoke-virtual {p1}, LQ2/g1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LQ2/j1;->n()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, LQ2/j1;->c:Ljava/util/List;

    new-instance v2, LQ2/g1;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, LQ2/g1;-><init>(LQ2/j1;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/j1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, LQ2/j1;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
