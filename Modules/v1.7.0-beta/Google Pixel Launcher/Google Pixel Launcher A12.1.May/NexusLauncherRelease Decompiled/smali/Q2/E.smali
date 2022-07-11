.class public final LQ2/E;
.super LQ2/d;
.source "SourceFile"

# interfaces
.implements LQ2/d0;
.implements Ljava/util/RandomAccess;
.implements LQ2/S0;


# static fields
.field public static final e:LQ2/E;


# instance fields
.field public c:[D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/E;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, LQ2/E;-><init>([DI)V

    sput-object v0, LQ2/E;->e:LQ2/E;

    .line 2
    invoke-virtual {v0}, LQ2/d;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LQ2/E;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ2/d;-><init>()V

    .line 3
    iput-object p1, p0, LQ2/E;->c:[D

    .line 4
    iput p2, p0, LQ2/E;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, LQ2/E;->i(ILjava/lang/Double;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ2/d;->h()V

    .line 2
    invoke-static {p1}, LQ2/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, LQ2/E;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, LQ2/d;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, LQ2/E;

    .line 6
    iget v0, p1, LQ2/E;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 7
    iget v3, p0, LQ2/E;->d:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 8
    iget-object v0, p0, LQ2/E;->c:[D

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, LQ2/E;->c:[D

    .line 10
    :cond_2
    iget-object v0, p1, LQ2/E;->c:[D

    iget-object v2, p0, LQ2/E;->c:[D

    iget v4, p0, LQ2/E;->d:I

    iget p1, p1, LQ2/E;->d:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v3, p0, LQ2/E;->d:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public bridge synthetic b(I)LQ2/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/E;->p(I)LQ2/d0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LQ2/E;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, LQ2/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    check-cast p1, LQ2/E;

    .line 4
    iget v1, p0, LQ2/E;->d:I

    iget v2, p1, LQ2/E;->d:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, LQ2/E;->c:[D

    move v1, v3

    .line 6
    :goto_0
    iget v2, p0, LQ2/E;->d:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, LQ2/E;->c:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/E;->m(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LQ2/E;->d:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, LQ2/E;->c:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v2, v3}, LQ2/l0;->f(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(ILjava/lang/Double;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ2/E;->k(ID)V

    return-void
.end method

.method public j(D)V
    .locals 1

    .line 1
    iget v0, p0, LQ2/E;->d:I

    invoke-virtual {p0, v0, p1, p2}, LQ2/E;->k(ID)V

    return-void
.end method

.method public final k(ID)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/d;->h()V

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, LQ2/E;->d:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v1, p0, LQ2/E;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 6
    new-array v0, v0, [D

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, LQ2/E;->c:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, LQ2/E;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, LQ2/E;->c:[D

    .line 10
    :goto_0
    iget-object v0, p0, LQ2/E;->c:[D

    aput-wide p2, v0, p1

    .line 11
    iget p1, p0, LQ2/E;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ2/E;->d:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, LQ2/E;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, LQ2/E;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, LQ2/E;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/E;->n(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public n(I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/E;->l(I)V

    .line 2
    iget-object p0, p0, LQ2/E;->c:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LQ2/E;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(I)LQ2/d0;
    .locals 2

    .line 1
    iget v0, p0, LQ2/E;->d:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, LQ2/E;

    iget-object v1, p0, LQ2/E;->c:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget p0, p0, LQ2/E;->d:I

    invoke-direct {v0, p1, p0}, LQ2/E;-><init>([DI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public q(I)Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ2/d;->h()V

    .line 2
    invoke-virtual {p0, p1}, LQ2/E;->l(I)V

    .line 3
    iget-object v0, p0, LQ2/E;->c:[D

    aget-wide v1, v0, p1

    .line 4
    iget v3, p0, LQ2/E;->d:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, LQ2/E;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ2/E;->d:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public r(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LQ2/E;->s(ID)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ2/E;->q(I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, LQ2/d;->h()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LQ2/E;->d:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, LQ2/E;->c:[D

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, LQ2/E;->c:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, LQ2/E;->d:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, LQ2/E;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, LQ2/E;->d:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/d;->h()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, LQ2/E;->c:[D

    iget v1, p0, LQ2/E;->d:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, LQ2/E;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LQ2/E;->d:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(ID)D
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/d;->h()V

    .line 2
    invoke-virtual {p0, p1}, LQ2/E;->l(I)V

    .line 3
    iget-object p0, p0, LQ2/E;->c:[D

    aget-wide v0, p0, p1

    .line 4
    aput-wide p2, p0, p1

    return-wide v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, LQ2/E;->r(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, LQ2/E;->d:I

    return p0
.end method
