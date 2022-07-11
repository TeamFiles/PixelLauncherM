.class Lcom/google/common/collect/CompactHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001

.field public static final h:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:Ljava/util/Set;

.field public transient entries:[I

.field public transient f:Ljava/util/Set;

.field public transient g:Ljava/util/Collection;

.field public transient keys:[Ljava/lang/Object;

.field public transient values:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->C(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->C(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->E(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/CompactHashMap;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/collect/CompactHashMap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    return v0
.end method

.method public static synthetic g(Lcom/google/common/collect/CompactHashMap;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->S(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->B(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->T(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/collect/CompactHashMap;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->z()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/google/common/collect/CompactHashMap;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/common/collect/CompactHashMap;)[I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->C(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->w()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->z()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lcom/google/common/collect/E;->b(II)I

    move-result v0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->v(I)I

    move-result v4

    invoke-static {v4, v2}, Lcom/google/common/collect/E;->b(II)I

    move-result v5

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/common/collect/CompactHashMap;->E(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    invoke-static {v4, v2}, Lcom/google/common/collect/E;->c(II)I

    move-result v3

    if-nez v3, :cond_2

    return v1
.end method

.method public C(I)V
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

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void
.end method

.method public D(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p5}, Lcom/google/common/collect/E;->d(III)I

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/google/common/collect/CompactHashMap;->P(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->R(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/CompactHashMap;->S(ILjava/lang/Object;)V

    return-void
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public F()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public G(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, p0, :cond_2

    aget-object v6, v2, p0

    aput-object v6, v2, p1

    aget-object v7, v3, p0

    aput-object v7, v3, p1

    aput-object v5, v2, p0

    aput-object v5, v3, p0

    aget v2, v1, p0

    aput v2, v1, p1

    aput v4, v1, p0

    invoke-static {v6}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

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
    aput-object v5, v2, p1

    aput-object v5, v3, p1

    aput v4, v1, p1

    :goto_1
    return-void
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->z()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/E;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p0, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->T(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/CompactHashMap;->G(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A()V

    return-object v0
.end method

.method public final I()[I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final J()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final K()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final L()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public M(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public final N(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->M(I)V

    :cond_0
    return-void
.end method

.method public final O(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/google/common/collect/E;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

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
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/CompactHashMap;->Q(I)V

    return p2
.end method

.method public final P(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object p0

    aput p2, p0, p1

    return-void
.end method

.method public final Q(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lcom/google/common/collect/E;->d(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object p0

    aput-object p2, p0, p1

    return-void
.end method

.method public final T(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public U()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/x;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A()V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/b;->a(III)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/E;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    :goto_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->B(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->T(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashMap;->s(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->x()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->E(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->T(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->y(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A()V

    return-object v0
.end method

.method public delegateOrNull()Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->r()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->f:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->B(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->o(I)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->T(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public needsAllocArrays()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->q()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->J()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->L()[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    add-int/lit8 v9, v4, 0x1

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->z()I

    move-result v3

    and-int v5, v7, v3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v6

    if-nez v6, :cond_3

    if-le v9, v3, :cond_2

    invoke-static {v3}, Lcom/google/common/collect/E;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->O(IIII)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v9}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_3
    invoke-static {v7, v3}, Lcom/google/common/collect/E;->b(II)I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v6, v6, -0x1

    aget v10, v0, v6

    invoke-static {v10, v3}, Lcom/google/common/collect/E;->b(II)I

    move-result v11

    if-ne v11, v5, :cond_4

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object p1, v2, v6

    aput-object p2, v2, v6

    invoke-virtual {p0, v6}, Lcom/google/common/collect/CompactHashMap;->o(I)V

    return-object p1

    :cond_4
    invoke-static {v10, v3}, Lcom/google/common/collect/E;->c(II)I

    move-result v11

    add-int/lit8 v8, v8, 0x1

    if-nez v11, :cond_7

    const/16 v1, 0x9

    if-lt v8, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v9, v3, :cond_6

    invoke-static {v3}, Lcom/google/common/collect/E;->e(I)I

    move-result v0

    invoke-virtual {p0, v3, v0, v7, v4}, Lcom/google/common/collect/CompactHashMap;->O(IIII)I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v10, v9, v3}, Lcom/google/common/collect/E;->d(III)I

    move-result v1

    aput v1, v0, v6

    :goto_2
    move v8, v3

    :goto_3
    invoke-virtual {p0, v9}, Lcom/google/common/collect/CompactHashMap;->N(I)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/google/common/collect/CompactHashMap;->D(ILjava/lang/Object;Ljava/lang/Object;II)V

    iput v9, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    move v6, v11

    goto :goto_1
.end method

.method public q()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    invoke-static {v0}, Lcom/google/common/collect/E;->j(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/E;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashMap;->b:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap;->Q(I)V

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->entries:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    return v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/common/collect/CompactHashMap;->h:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public s(I)Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    return-object p0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    :goto_0
    return p0
.end method

.method public t()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/A;

    invoke-direct {v0, p0}, Lcom/google/common/collect/A;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/C;

    invoke-direct {v0, p0}, Lcom/google/common/collect/C;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public final v(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->I()[I

    move-result-object p0

    aget p0, p0, p1

    return p0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->u()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashMap;->g:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public w()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/w;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-object v0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->d:I

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final z()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/CompactHashMap;->c:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method
