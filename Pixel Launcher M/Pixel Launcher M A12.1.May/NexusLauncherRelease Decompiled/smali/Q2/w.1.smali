.class public final LQ2/w;
.super LQ2/x;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LQ2/x;-><init>(LQ2/v;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LQ2/w;->n:I

    .line 4
    iput-object p1, p0, LQ2/w;->f:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, LQ2/w;->h:I

    .line 6
    iput p2, p0, LQ2/w;->j:I

    .line 7
    iput p2, p0, LQ2/w;->k:I

    .line 8
    iput-boolean p4, p0, LQ2/w;->g:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLQ2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQ2/w;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result p0

    return p0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, LQ2/D1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, LQ2/w;->M(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, LQ2/w;->L()V

    .line 5
    invoke-static {p1}, LQ2/D1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, LQ2/D1;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, LQ2/w;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result p1

    invoke-virtual {p0, p1}, LQ2/w;->M(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, LQ2/w;->M(I)V

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, LQ2/w;->N()V

    return v1
.end method

.method public D()B
    .locals 3

    .line 1
    iget v0, p0, LQ2/w;->j:I

    iget v1, p0, LQ2/w;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LQ2/w;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ2/w;->j:I

    aget-byte p0, v1, v0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public E(I)[B
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget v0, p0, LQ2/w;->h:I

    iget v1, p0, LQ2/w;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    .line 2
    iput p1, p0, LQ2/w;->j:I

    .line 3
    iget-object p0, p0, LQ2/w;->f:[B

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 4
    sget-object p0, LQ2/l0;->c:[B

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public F()I
    .locals 3

    .line 1
    iget v0, p0, LQ2/w;->j:I

    .line 2
    iget v1, p0, LQ2/w;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LQ2/w;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, LQ2/w;->j:I

    .line 5
    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p0, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public G()J
    .locals 9

    .line 1
    iget v0, p0, LQ2/w;->j:I

    .line 2
    iget v1, p0, LQ2/w;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, LQ2/w;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, LQ2/w;->j:I

    .line 5
    aget-byte p0, v1, v0

    int-to-long v3, p0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 p0, v0, 0x1

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 p0, v0, 0x2

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x10

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x3

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x18

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x4

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x5

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x28

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 p0, v0, 0x6

    aget-byte p0, v1, p0

    int-to-long v7, p0

    and-long/2addr v7, v5

    const/16 p0, 0x30

    shl-long/2addr v7, p0

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, v1, v0

    int-to-long v0, p0

    and-long/2addr v0, v5

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public H()I
    .locals 5

    .line 1
    iget v0, p0, LQ2/w;->j:I

    .line 2
    iget v1, p0, LQ2/w;->h:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, LQ2/w;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, LQ2/w;->j:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, LQ2/w;->J()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, LQ2/w;->j:I

    return v0
.end method

.method public I()J
    .locals 11

    .line 1
    iget v0, p0, LQ2/w;->j:I

    .line 2
    iget v1, p0, LQ2/w;->h:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, LQ2/w;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, LQ2/w;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, LQ2/w;->J()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, LQ2/w;->j:I

    return-wide v2
.end method

.method public J()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, LQ2/w;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, LQ2/w;->h:I

    iget v1, p0, LQ2/w;->i:I

    add-int/2addr v0, v1

    iput v0, p0, LQ2/w;->h:I

    .line 2
    iget v1, p0, LQ2/w;->k:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, LQ2/w;->n:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, LQ2/w;->i:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LQ2/w;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LQ2/w;->i:I

    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, LQ2/w;->z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LQ2/w;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, LQ2/w;->h:I

    iget v1, p0, LQ2/w;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, LQ2/w;->j:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, LQ2/w;->h:I

    iget v1, p0, LQ2/w;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, LQ2/w;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LQ2/w;->P()V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, LQ2/w;->f:[B

    iget v2, p0, LQ2/w;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LQ2/w;->j:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, LQ2/w;->D()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget p0, p0, LQ2/w;->l:I

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/w;->j:I

    iget p0, p0, LQ2/w;->k:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, LQ2/w;->j:I

    iget p0, p0, LQ2/w;->h:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/w;->n:I

    .line 2
    invoke-virtual {p0}, LQ2/w;->K()V

    return-void
.end method

.method public j(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, LQ2/w;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, LQ2/w;->n:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, LQ2/w;->n:I

    .line 4
    invoke-virtual {p0}, LQ2/w;->K()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ2/w;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p0, LQ2/w;->h:I

    iget v2, p0, LQ2/w;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, LQ2/w;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQ2/w;->m:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LQ2/w;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->C([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, LQ2/w;->f:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->l([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, LQ2/w;->j:I

    add-int/2addr v2, v0

    iput v2, p0, LQ2/w;->j:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object p0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, LQ2/w;->E(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->B([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public m()D
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->F()I

    move-result p0

    return p0
.end method

.method public p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->F()I

    move-result p0

    return p0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result p0

    invoke-static {p0}, LQ2/x;->b(I)I

    move-result p0

    return p0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/w;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ2/x;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, LQ2/w;->h:I

    iget v2, p0, LQ2/w;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LQ2/w;->f:[B

    sget-object v4, LQ2/l0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, LQ2/w;->j:I

    add-int/2addr v2, v0

    iput v2, p0, LQ2/w;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, LQ2/w;->h:I

    iget v2, p0, LQ2/w;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, LQ2/w;->f:[B

    invoke-static {v1, v2, v0}, LQ2/B1;->e([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, LQ2/w;->j:I

    add-int/2addr v2, v0

    iput v2, p0, LQ2/w;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    if-gtz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ2/w;->l:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LQ2/w;->H()I

    move-result v0

    iput v0, p0, LQ2/w;->l:I

    .line 4
    invoke-static {v0}, LQ2/D1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p0, p0, LQ2/w;->l:I

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
