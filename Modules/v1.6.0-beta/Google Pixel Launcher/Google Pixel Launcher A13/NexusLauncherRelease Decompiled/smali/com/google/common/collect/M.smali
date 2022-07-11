.class public Lcom/google/common/collect/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation


# instance fields
.field public a:Ljava/util/Comparator;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/M;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/M;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/google/common/collect/M;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/M;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/M;->d:Z

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    iget-object p0, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lcom/google/common/collect/K;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/M;->d:Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/M;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/M;->c(I)V

    invoke-static {p1, p2}, Lcom/google/common/collect/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/M;->c:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/M;->c:I

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)Lcom/google/common/collect/M;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/M;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/M;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Iterable;)Lcom/google/common/collect/M;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/M;->c:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/M;->c(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/M;->e(Ljava/util/Map$Entry;)Lcom/google/common/collect/M;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/M;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/common/collect/M;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/M;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/common/collect/M;->c:I

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/common/collect/M;->c:I

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v4, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    mul-int/lit8 v5, v2, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v6, v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/M;->a:Ljava/util/Comparator;

    invoke-static {v2}, Lcom/google/common/collect/T0;->a(Ljava/util/Comparator;)Lcom/google/common/collect/T0;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/M0;->j()Lcom/google/common/base/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/common/collect/T0;->c(Lcom/google/common/base/j;)Lcom/google/common/collect/T0;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lcom/google/common/collect/M;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    mul-int/lit8 v3, v1, 0x2

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/google/common/collect/M;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
