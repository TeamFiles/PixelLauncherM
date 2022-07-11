.class public LD2/A;
.super LD2/B;
.source "SourceFile"


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LD2/B;-><init>(LD2/z;)V

    const-string v0, "buffer"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    .line 3
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 4
    iput-object p1, p0, LD2/A;->e:[B

    .line 5
    iput p2, p0, LD2/A;->f:I

    .line 6
    iput p2, p0, LD2/A;->h:I

    .line 7
    iput v2, p0, LD2/A;->g:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 10
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A0(ILD2/J0;LD2/X0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    move-object p1, p2

    check-cast p1, LD2/b;

    invoke-virtual {p1, p3}, LD2/b;->getSerializedSize(LD2/X0;)I

    move-result p1

    invoke-virtual {p0, p1}, LD2/A;->O0(I)V

    .line 3
    iget-object p0, p0, LD2/B;->a:LD2/D;

    invoke-interface {p3, p2, p0}, LD2/X0;->b(Ljava/lang/Object;LD2/E1;)V

    return-void
.end method

.method public final B0(ILD2/J0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, LD2/A;->M0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, LD2/A;->N0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, LD2/A;->T0(ILD2/J0;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, LD2/A;->M0(II)V

    return-void
.end method

.method public final C0(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, LD2/A;->M0(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, LD2/A;->N0(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, LD2/A;->j0(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, LD2/A;->M0(II)V

    return-void
.end method

.method public final L0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD2/D1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, LD2/A;->O0(I)V

    return-void
.end method

.method public final N0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->O0(I)V

    return-void
.end method

.method public final O0(I)V
    .locals 4

    .line 1
    invoke-static {}, LD2/B;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, LD2/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, LD2/A;->f0()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a;->s([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LD2/A;->h:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final P0(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, LD2/A;->Q0(J)V

    return-void
.end method

.method public final Q0(J)V
    .locals 9

    .line 1
    invoke-static {}, LD2/B;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD2/A;->f0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/protobuf/a;->s([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v6, p0, LD2/A;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LD2/A;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/a;->s([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, LD2/A;->e:[B

    iget v6, p0, LD2/A;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LD2/A;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LD2/A;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final R0([BII)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, LD2/A;->h:I

    add-int/2addr p1, p3

    iput p1, p0, LD2/A;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LD2/A;->h:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final S0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LD2/A;->O0(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->E(LD2/m;)V

    return-void
.end method

.method public final T0(ILD2/J0;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->U0(LD2/J0;)V

    return-void
.end method

.method public final U0(LD2/J0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LD2/J0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, LD2/A;->O0(I)V

    .line 2
    invoke-interface {p1, p0}, LD2/J0;->writeTo(LD2/B;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LD2/A;->h:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, LD2/B;->W(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LD2/B;->W(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, LD2/A;->h:I

    .line 6
    iget-object v3, p0, LD2/A;->e:[B

    invoke-virtual {p0}, LD2/A;->f0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, LD2/B1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, LD2/A;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, LD2/A;->O0(I)V

    .line 9
    iput v1, p0, LD2/A;->h:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LD2/B1;->g(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, LD2/A;->O0(I)V

    .line 12
    iget-object v1, p0, LD2/A;->e:[B

    iget v2, p0, LD2/A;->h:I

    invoke-virtual {p0}, LD2/A;->f0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, LD2/B1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, LD2/A;->h:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, LD2/A;->h:I

    .line 15
    invoke-virtual {p0, p1, v1}, LD2/B;->b0(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD2/A;->R0([BII)V

    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, LD2/A;->g:I

    iget p0, p0, LD2/A;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g0(B)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LD2/A;->h:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h0(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, LD2/A;->g0(B)V

    return-void
.end method

.method public final j0(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->S0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final o0(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->p0(I)V

    return-void
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, LD2/A;->h:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, LD2/A;->h:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, LD2/A;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LD2/A;->h:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q0(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, LD2/A;->r0(J)V

    return-void
.end method

.method public final r0(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/A;->e:[B

    iget v1, p0, LD2/A;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/A;->h:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, LD2/A;->h:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, LD2/A;->h:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, LD2/A;->h:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, LD2/A;->h:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, LD2/A;->h:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, LD2/A;->h:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, LD2/A;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LD2/A;->h:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p0, p0, LD2/A;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "Pos: %d, limit: %d, len: %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w0(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LD2/A;->M0(II)V

    .line 2
    invoke-virtual {p0, p2}, LD2/A;->x0(I)V

    return-void
.end method

.method public final x0(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, LD2/A;->O0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, LD2/A;->Q0(J)V

    :goto_0
    return-void
.end method
