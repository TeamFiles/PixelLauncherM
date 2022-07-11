.class public final Lcom/google/common/collect/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static d(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    return v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lcom/google/common/collect/E;->h(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lcom/google/common/collect/E;->b(II)I

    move-result v0

    move v4, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v5, p4, v2

    invoke-static {v5, p2}, Lcom/google/common/collect/E;->b(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-static {v5, p2}, Lcom/google/common/collect/E;->c(II)I

    move-result p0

    if-ne v4, v3, :cond_2

    invoke-static {p3, v1, p0}, Lcom/google/common/collect/E;->i(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lcom/google/common/collect/E;->d(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    invoke-static {v5, p2}, Lcom/google/common/collect/E;->c(II)I

    move-result v4

    if-nez v4, :cond_4

    return v3

    :cond_4
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static i(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    goto :goto_0

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static j(I)I
    .locals 2

    add-int/lit8 p0, p0, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/I;->a(ID)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
