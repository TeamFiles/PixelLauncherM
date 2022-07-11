.class public Lcom/google/common/collect/O;
.super Lcom/google/common/collect/M;
.source "SourceFile"


# instance fields
.field public transient e:[Ljava/lang/Object;

.field public transient f:[Ljava/lang/Object;

.field public final g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/O;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/M;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lcom/google/common/collect/K;->a(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/O;->h()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/O;->i()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/M;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ljava/util/Map$Entry;)Lcom/google/common/collect/M;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/O;->k(Ljava/util/Map$Entry;)Lcom/google/common/collect/O;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Iterable;)Lcom/google/common/collect/M;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/O;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/O;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/O;->i()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lcom/google/common/collect/M;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lcom/google/common/collect/M;->c:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keys required to be distinct but compared as equal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    invoke-direct {v3, v0, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->p([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Lcom/google/common/collect/ImmutableSortedMap;->m(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/google/common/collect/O;->g:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSortedMap;->r(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/O;
    .locals 2

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/O;->c(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/O;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/M;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/common/collect/O;->f:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/M;->c:I

    return-object p0
.end method

.method public k(Ljava/util/Map$Entry;)Lcom/google/common/collect/O;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M;->e(Ljava/util/Map$Entry;)Lcom/google/common/collect/M;

    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/O;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/M;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/M;

    return-object p0
.end method
