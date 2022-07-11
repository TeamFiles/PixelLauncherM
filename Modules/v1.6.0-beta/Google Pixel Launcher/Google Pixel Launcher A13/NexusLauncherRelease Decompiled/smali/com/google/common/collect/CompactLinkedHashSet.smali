.class Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source "SourceFile"


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method public static G(I)Lcom/google/common/collect/CompactLinkedHashSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashSet;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->I()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->J()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return-void
.end method

.method public final H(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->I()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final I()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final J()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final K(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->I()[I

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public final L(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->M(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->K(II)V

    :goto_1
    return-void
.end method

.method public final M(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->J()[I

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v1

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return-object v0
.end method

.method public i(II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public k()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->k()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->g:[I

    return v0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    return p0
.end method

.method public r(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->J()[I

    move-result-object p0

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/S0;->f(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/common/collect/S0;->g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->h:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    return-void
.end method

.method public v(ILjava/lang/Object;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashSet;->v(ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->i:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->L(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->L(II)V

    return-void
.end method

.method public w(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->w(II)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->H(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->r(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashSet;->L(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->H(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->L(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->r(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashSet;->L(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->I()[I

    move-result-object p1

    const/4 p2, 0x0

    aput p2, p1, v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->J()[I

    move-result-object p0

    aput p2, p0, v0

    return-void
.end method
