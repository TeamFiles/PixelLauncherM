.class public final Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/a0;

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    invoke-static {v0}, Lt2/y;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lt2/a0;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    invoke-static {v0}, Lt2/y;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lt2/a0;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static B(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/y0;

    invoke-static {p1, p2, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v0, p5, Lt2/g;->b:J

    invoke-static {v0, v1}, Lt2/y;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lt2/y0;->k(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v0, p5, Lt2/g;->b:J

    invoke-static {v0, v1}, Lt2/y;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lt2/y0;->k(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static C([BILt2/g;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p2, Lt2/g;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lt2/g;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lt2/g;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static D(I[BIILt2/l0;Lt2/g;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v2, p5, Lt2/g;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILt2/l0;Lt2/g;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/g;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v2, p5, Lt2/g;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/g;->n([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lt2/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static F([BILt2/g;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p2, Lt2/g;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lt2/g;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/g;->e([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lt2/g;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static G(I[BIILt2/r1;Lt2/g;)I
    .locals 9

    invoke-static {p0}, Lt2/D1;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lt2/h;->h([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lt2/r1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lt2/r1;->l()Lt2/r1;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v2

    iget p2, p5, Lt2/g;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lt2/h;->G(I[BIILt2/r1;Lt2/g;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lt2/r1;->n(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget p3, p5, Lt2/g;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lt2/r1;->n(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->o([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lt2/r1;->n(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lt2/h;->j([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lt2/r1;->n(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p1

    iget-wide p2, p5, Lt2/g;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lt2/r1;->n(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static H(I[BILt2/g;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lt2/g;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lt2/g;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lt2/g;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lt2/g;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lt2/g;->a:I

    return v0
.end method

.method public static I([BILt2/g;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lt2/g;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lt2/h;->H(I[BILt2/g;)I

    move-result p0

    return p0
.end method

.method public static J(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/a0;

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    invoke-virtual {p4, v0}, Lt2/a0;->e(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    invoke-virtual {p4, v0}, Lt2/a0;->e(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K(J[BILt2/g;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Lt2/g;->b:J

    return v0
.end method

.method public static L([BILt2/g;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lt2/g;->b:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lt2/h;->K(J[BILt2/g;)I

    move-result p0

    return p0
.end method

.method public static M(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/y0;

    invoke-static {p1, p2, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v0, p5, Lt2/g;->b:J

    invoke-virtual {p4, v0, v1}, Lt2/y0;->k(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v0, p5, Lt2/g;->b:J

    invoke-virtual {p4, v0, v1}, Lt2/y0;->k(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static N(I[BIILt2/g;)I
    .locals 2

    invoke-static {p0}, Lt2/D1;->a(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lt2/D1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p4, Lt2/g;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lt2/h;->N(I[BIILt2/g;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lt2/h;->I([BILt2/g;)I

    move-result p0

    iget p1, p4, Lt2/g;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lt2/h;->L([BILt2/g;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILt2/l0;Lt2/g;)I
    .locals 7

    check-cast p4, Lt2/l;

    invoke-static {p1, p2, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v0, p5, Lt2/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p4, v0}, Lt2/l;->k(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v5, p5, Lt2/g;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide v5, p5, Lt2/g;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {p4, v0}, Lt2/l;->k(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILt2/g;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p2, Lt2/g;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lt2/g;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->o([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lt2/g;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->o([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget v0, p5, Lt2/g;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->o([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d([BI)D
    .locals 0

    invoke-static {p0, p1}, Lt2/h;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILt2/l0;Lt2/g;)I
    .locals 3

    check-cast p4, Lt2/E;

    invoke-static {p1, p2}, Lt2/h;->d([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lt2/E;->i(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lt2/h;->d([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lt2/E;->i(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILt2/W;Lt2/Y;Lt2/q1;Lt2/g;)I
    .locals 7

    iget-object v0, p4, Lt2/W;->extensions:Lt2/Q;

    ushr-int/lit8 p0, p0, 0x3

    iget-object v1, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v1}, Lt2/X;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v1}, Lt2/X;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Lt2/f;->a:[I

    invoke-virtual {p5}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p2}, Lt2/X;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p3, Lt2/a0;

    invoke-direct {p3}, Lt2/a0;-><init>()V

    invoke-static {p1, p2, p3, p7}, Lt2/h;->y([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p4, Lt2/Z;->unknownFields:Lt2/r1;

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object p7

    if-ne p2, p7, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p2}, Lt2/X;->c()Lt2/e0;

    move-result-object p2

    invoke-static {p0, p3, p2, v2, p6}, Lt2/b1;->z(ILjava/util/List;Lt2/e0;Ljava/lang/Object;Lt2/q1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/r1;

    if-eqz p0, :cond_1

    iput-object p0, p4, Lt2/Z;->unknownFields:Lt2/r1;

    :cond_1
    iget-object p0, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p0, p3}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p0, Lt2/y0;

    invoke-direct {p0}, Lt2/y0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->x([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p0, Lt2/a0;

    invoke-direct {p0}, Lt2/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->w([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p0, Lt2/l;

    invoke-direct {p0}, Lt2/l;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->r([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p0, Lt2/a0;

    invoke-direct {p0}, Lt2/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->t([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance p0, Lt2/y0;

    invoke-direct {p0}, Lt2/y0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->u([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance p0, Lt2/a0;

    invoke-direct {p0}, Lt2/a0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->y([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p0, Lt2/y0;

    invoke-direct {p0}, Lt2/y0;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->z([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance p0, Lt2/S;

    invoke-direct {p0}, Lt2/S;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->v([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance p0, Lt2/E;

    invoke-direct {p0}, Lt2/E;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lt2/h;->s([BILt2/l0;Lt2/g;)I

    move-result p1

    iget-object p2, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p2, p0}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p5}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_5

    invoke-static {p1, p2, p7}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget-object p1, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p1}, Lt2/X;->c()Lt2/e0;

    move-result-object p1

    iget p3, p7, Lt2/g;->a:I

    invoke-interface {p1, p3}, Lt2/e0;->findValueByNumber(I)Lt2/d0;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p4, Lt2/Z;->unknownFields:Lt2/r1;

    invoke-static {}, Lt2/r1;->e()Lt2/r1;

    move-result-object p3

    if-ne p1, p3, :cond_3

    invoke-static {}, Lt2/r1;->l()Lt2/r1;

    move-result-object p1

    iput-object p1, p4, Lt2/Z;->unknownFields:Lt2/r1;

    :cond_3
    iget p3, p7, Lt2/g;->a:I

    invoke-static {p0, p3, p1, p6}, Lt2/b1;->L(IILjava/lang/Object;Lt2/q1;)Ljava/lang/Object;

    return p2

    :cond_4
    iget p0, p7, Lt2/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    sget-object p4, Lt2/f;->a:[I

    invoke-virtual {p5}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object p0

    invoke-virtual {p5}, Lt2/Y;->b()Lt2/K0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p7}, Lt2/h;->p(Lt2/Z0;[BIILt2/g;)I

    move-result p2

    iget-object v2, p7, Lt2/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    invoke-static {}, Lt2/V0;->a()Lt2/V0;

    move-result-object p0

    invoke-virtual {p5}, Lt2/Y;->b()Lt2/K0;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lt2/V0;->d(Ljava/lang/Class;)Lt2/Z0;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lt2/h;->n(Lt2/Z0;[BIIILt2/g;)I

    move-result p2

    iget-object v2, p7, Lt2/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p1, p2, p7}, Lt2/h;->C([BILt2/g;)I

    move-result p2

    iget-object v2, p7, Lt2/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1, p2, p7}, Lt2/h;->b([BILt2/g;)I

    move-result p2

    iget-object v2, p7, Lt2/g;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide p0, p7, Lt2/g;->b:J

    invoke-static {p0, p1}, Lt2/y;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :pswitch_10
    invoke-static {p1, p2, p7}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget p0, p7, Lt2/g;->a:I

    invoke-static {p0}, Lt2/y;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_11
    invoke-static {p1, p2, p7}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide p0, p7, Lt2/g;->b:J

    const-wide/16 p3, 0x0

    cmp-long p0, p0, p3

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :pswitch_12
    invoke-static {p1, p2}, Lt2/h;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_13
    invoke-static {p1, p2}, Lt2/h;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :pswitch_14
    invoke-static {p1, p2, p7}, Lt2/h;->I([BILt2/g;)I

    move-result p2

    iget p0, p7, Lt2/g;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :pswitch_15
    invoke-static {p1, p2, p7}, Lt2/h;->L([BILt2/g;)I

    move-result p2

    iget-wide p0, p7, Lt2/g;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :pswitch_16
    invoke-static {p1, p2}, Lt2/h;->l([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    add-int/lit8 p2, p2, 0x4

    goto :goto_4

    :pswitch_17
    invoke-static {p1, p2}, Lt2/h;->d([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    add-int/lit8 p2, p2, 0x8

    :goto_4
    invoke-virtual {p5}, Lt2/Y;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p0, v2}, Lt2/Q;->a(Lt2/P;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    sget-object p0, Lt2/f;->a:[I

    invoke-virtual {p5}, Lt2/Y;->a()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/16 p1, 0x11

    if-eq p0, p1, :cond_8

    const/16 p1, 0x12

    if-eq p0, p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p0}, Lt2/Q;->i(Lt2/P;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v2}, Lt2/m0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    :goto_5
    iget-object p0, p5, Lt2/Y;->b:Lt2/X;

    invoke-virtual {v0, p0, v2}, Lt2/Q;->w(Lt2/P;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[BIILjava/lang/Object;Lt2/K0;Lt2/q1;Lt2/g;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Lt2/g;->d:Lt2/I;

    invoke-virtual {v1, p5, v0}, Lt2/I;->a(Lt2/K0;I)Lt2/Y;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Lt2/O0;->w(Ljava/lang/Object;)Lt2/r1;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lt2/h;->G(I[BIILt2/r1;Lt2/g;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    check-cast v4, Lt2/W;

    invoke-virtual {v4}, Lt2/W;->a()Lt2/Q;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lt2/h;->f(I[BIILt2/W;Lt2/Y;Lt2/q1;Lt2/g;)I

    move-result v0

    return v0
.end method

.method public static h([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/a0;

    invoke-static {p1, p2}, Lt2/h;->h([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lt2/a0;->e(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lt2/h;->h([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lt2/a0;->e(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static j([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(I[BIILt2/l0;Lt2/g;)I
    .locals 3

    check-cast p4, Lt2/y0;

    invoke-static {p1, p2}, Lt2/h;->j([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lt2/y0;->k(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lt2/h;->j([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lt2/y0;->k(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BI)F
    .locals 0

    invoke-static {p0, p1}, Lt2/h;->h([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(I[BIILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p4, Lt2/S;

    invoke-static {p1, p2}, Lt2/h;->l([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lt2/S;->i(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p5, Lt2/g;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lt2/h;->l([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lt2/S;->i(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static n(Lt2/Z0;[BIIILt2/g;)I
    .locals 8

    check-cast p0, Lt2/O0;

    invoke-virtual {p0}, Lt2/O0;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lt2/O0;->d0(Ljava/lang/Object;[BIIILt2/g;)I

    move-result p1

    invoke-virtual {p0, v7}, Lt2/O0;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Lt2/g;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Lt2/Z0;I[BIILt2/l0;Lt2/g;)I
    .locals 7

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lt2/h;->n(Lt2/Z0;[BIIILt2/g;)I

    move-result p3

    iget-object v1, p6, Lt2/g;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lt2/h;->I([BILt2/g;)I

    move-result v3

    iget v1, p6, Lt2/g;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lt2/h;->n(Lt2/Z0;[BIIILt2/g;)I

    move-result p3

    iget-object v1, p6, Lt2/g;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p(Lt2/Z0;[BIILt2/g;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lt2/h;->H(I[BILt2/g;)I

    move-result v0

    iget p2, p4, Lt2/g;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lt2/Z0;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lt2/Z0;->e(Ljava/lang/Object;[BIILt2/g;)V

    invoke-interface {p0, p3}, Lt2/Z0;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Lt2/g;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q(Lt2/Z0;I[BIILt2/l0;Lt2/g;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lt2/h;->p(Lt2/Z0;[BIILt2/g;)I

    move-result p3

    iget-object v0, p6, Lt2/g;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lt2/h;->I([BILt2/g;)I

    move-result v0

    iget v1, p6, Lt2/g;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lt2/h;->p(Lt2/Z0;[BIILt2/g;)I

    move-result p3

    iget-object v0, p6, Lt2/g;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static r([BILt2/l0;Lt2/g;)I
    .locals 5

    check-cast p2, Lt2/l;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p3, Lt2/g;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lt2/h;->L([BILt2/g;)I

    move-result p1

    iget-wide v1, p3, Lt2/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lt2/l;->k(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s([BILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p2, Lt2/E;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget p3, p3, Lt2/g;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lt2/h;->d([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt2/E;->i(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t([BILt2/l0;Lt2/g;)I
    .locals 1

    check-cast p2, Lt2/a0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget p3, p3, Lt2/g;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lt2/h;->h([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lt2/a0;->e(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static u([BILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p2, Lt2/y0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget p3, p3, Lt2/g;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lt2/h;->j([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lt2/y0;->k(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v([BILt2/l0;Lt2/g;)I
    .locals 1

    check-cast p2, Lt2/S;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget p3, p3, Lt2/g;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lt2/h;->l([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lt2/S;->i(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w([BILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p2, Lt2/a0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p3, Lt2/g;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v1, p3, Lt2/g;->a:I

    invoke-static {v1}, Lt2/y;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lt2/a0;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x([BILt2/l0;Lt2/g;)I
    .locals 3

    check-cast p2, Lt2/y0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p3, Lt2/g;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lt2/h;->L([BILt2/g;)I

    move-result p1

    iget-wide v1, p3, Lt2/g;->b:J

    invoke-static {v1, v2}, Lt2/y;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lt2/y0;->k(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static y([BILt2/l0;Lt2/g;)I
    .locals 2

    check-cast p2, Lt2/a0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p3, Lt2/g;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v1, p3, Lt2/g;->a:I

    invoke-virtual {p2, v1}, Lt2/a0;->e(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static z([BILt2/l0;Lt2/g;)I
    .locals 3

    check-cast p2, Lt2/y0;

    invoke-static {p0, p1, p3}, Lt2/h;->I([BILt2/g;)I

    move-result p1

    iget v0, p3, Lt2/g;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lt2/h;->L([BILt2/g;)I

    move-result p1

    iget-wide v1, p3, Lt2/g;->b:J

    invoke-virtual {p2, v1, v2}, Lt2/y0;->k(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
