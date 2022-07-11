.class public Lcom/google/common/collect/N;
.super Lcom/google/common/collect/J;
.source "SourceFile"


# instance fields
.field public d:I

.field public hashTable:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/J;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Lcom/google/common/collect/N;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/J;->b:I

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/N;->h(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/google/common/collect/J;->b(Ljava/lang/Object;)Lcom/google/common/collect/J;

    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/common/collect/N;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/N;->f(Ljava/lang/Object;)Lcom/google/common/collect/N;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/J;->c([Ljava/lang/Object;)Lcom/google/common/collect/K;

    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/I;->c(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/common/collect/N;->hashTable:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lcom/google/common/collect/N;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/N;->d:I

    invoke-super {p0, p1}, Lcom/google/common/collect/J;->b(Ljava/lang/Object;)Lcom/google/common/collect/J;

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
