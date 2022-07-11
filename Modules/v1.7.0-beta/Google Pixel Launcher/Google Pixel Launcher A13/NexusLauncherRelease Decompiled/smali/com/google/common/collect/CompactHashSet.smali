.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:I

.field public transient e:I

.field public transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/CompactHashSet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->o(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public final B(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v0

    array-length v0, v0

    if-le p1, v0, :cond_0

    const p1, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A(I)V

    :cond_0
    return-void
.end method

.method public final C(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/google/common/collect/E;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lcom/google/common/collect/E;->b(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lcom/google/common/collect/E;->d(III)I

    move-result v2

    aput v2, p4, v3

    invoke-static {v4, p1}, Lcom/google/common/collect/E;->c(II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashSet;->F(I)V

    return p2
.end method

.method public final D(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object p0

    aput p2, p0, p1

    return-void
.end method

.method public final F(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/E;->d(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 13

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->k()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()I

    move-result v5

    and-int v6, v4, v5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lcom/google/common/collect/E;->e(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->C(IIII)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/google/common/collect/E;->b(II)I

    move-result v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    sub-int/2addr v7, v8

    aget v11, v0, v7

    invoke-static {v11, v5}, Lcom/google/common/collect/E;->b(II)I

    move-result v12

    if-ne v12, v6, :cond_4

    aget-object v12, v1, v7

    invoke-static {p1, v12}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    return v9

    :cond_4
    invoke-static {v11, v5}, Lcom/google/common/collect/E;->c(II)I

    move-result v12

    add-int/2addr v10, v8

    if-nez v12, :cond_7

    const/16 v1, 0x9

    if-lt v10, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->convertToHashFloodingResistantImplementation()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-le v3, v5, :cond_6

    invoke-static {v5}, Lcom/google/common/collect/E;->e(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->C(IIII)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v11, v3, v5}, Lcom/google/common/collect/E;->d(III)I

    move-result v1

    aput v1, v0, v7

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->B(I)V

    invoke-virtual {p0, v2, p1, v4, v5}, Lcom/google/common/collect/CompactHashSet;->v(ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()V

    return v8

    :cond_7
    move v7, v12

    goto :goto_0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/b;->a(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/E;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {v0, v2}, Lcom/google/common/collect/E;->b(II)I

    move-result v0

    :cond_3
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->p(I)I

    move-result v5

    invoke-static {v5, v2}, Lcom/google/common/collect/E;->b(II)I

    move-result v6

    if-ne v6, v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashSet;->o(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    invoke-static {v5, v2}, Lcom/google/common/collect/E;->c(II)I

    move-result v3

    if-nez v3, :cond_3

    return v1
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->n(I)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->q()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->o(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->r(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/D;

    invoke-direct {v0, p0}, Lcom/google/common/collect/D;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public k()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-static {v0}, Lcom/google/common/collect/E;->j(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/E;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->F(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return v0
.end method

.method public final n(I)Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/LinkedHashSet;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    return-object p0
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final p(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public q()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->s()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/common/collect/E;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->w(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->t()V

    return v0
.end method

.method public final s()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    :goto_0
    return p0
.end method

.method public t()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->needsAllocArrays()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    aput-object p0, p1, v1

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/collect/S0;->h([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/b;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void
.end method

.method public v(ILjava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lcom/google/common/collect/E;->d(III)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashSet;->E(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->D(ILjava/lang/Object;)V

    return-void
.end method

.method public w(II)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->y()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->x()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, p0, :cond_2

    aget-object v5, v2, p0

    aput-object v5, v2, p1

    aput-object v4, v2, p0

    aget v2, v1, p0

    aput v2, v1, p1

    aput v3, v1, p0

    invoke-static {v5}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    invoke-static {v0, p2}, Lcom/google/common/collect/E;->c(II)I

    move-result v2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/E;->d(III)I

    move-result p0

    aput p0, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v4, v2, p1

    aput v3, v1, p1

    :goto_1
    return-void
.end method

.method public final x()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final y()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->c:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
