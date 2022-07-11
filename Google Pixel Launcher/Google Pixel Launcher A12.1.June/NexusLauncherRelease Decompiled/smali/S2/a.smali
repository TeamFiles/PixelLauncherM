.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LS2/a;->g:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, LS2/a;->i:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, LS2/a;->j:I

    .line 5
    iput-object p1, p0, LS2/a;->a:[B

    .line 6
    iput p2, p0, LS2/a;->b:I

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, LS2/a;->c:I

    .line 8
    iput p2, p0, LS2/a;->e:I

    return-void
.end method

.method public static d([BII)LS2/a;
    .locals 1

    .line 1
    new-instance v0, LS2/a;

    invoke-direct {v0, p0, p1, p2}, LS2/a;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget p0, p0, LS2/a;->f:I

    if-ne p0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LS2/a;->e:I

    iget p0, p0, LS2/a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, LS2/a;->e:I

    iget p0, p0, LS2/a;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, LS2/a;->g:I

    .line 2
    invoke-virtual {p0}, LS2/a;->t()V

    return-void
.end method

.method public f(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, LS2/a;->e:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, LS2/a;->g:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, LS2/a;->g:I

    .line 4
    invoke-virtual {p0}, LS2/a;->t()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/a;->p()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, LS2/a;->p()I

    move-result v0

    .line 2
    iget v1, p0, LS2/a;->c:I

    iget v2, p0, LS2/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, LS2/a;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, LS2/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, LS2/a;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 6
    sget-object p0, LS2/h;->h:[B

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, LS2/a;->m(I)[B

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/a;->p()I

    move-result p0

    return p0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LS2/a;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public k(LS2/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/a;->p()I

    move-result v0

    .line 2
    iget v1, p0, LS2/a;->h:I

    iget v2, p0, LS2/a;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, LS2/a;->f(I)I

    move-result v0

    .line 4
    iget v1, p0, LS2/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LS2/a;->h:I

    .line 5
    invoke-virtual {p1, p0}, LS2/f;->mergeFrom(LS2/a;)LS2/f;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, LS2/a;->a(I)V

    .line 7
    iget p1, p0, LS2/a;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LS2/a;->h:I

    .line 8
    invoke-virtual {p0, v0}, LS2/a;->e(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->f()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public l()B
    .locals 3

    .line 1
    iget v0, p0, LS2/a;->e:I

    iget v1, p0, LS2/a;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, LS2/a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LS2/a;->e:I

    aget-byte p0, v1, v0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public m(I)[B
    .locals 4

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, LS2/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, LS2/a;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, LS2/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    .line 3
    new-array v1, p1, [B

    .line 4
    iget-object v2, p0, LS2/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, LS2/a;->e:I

    add-int/2addr v0, p1

    iput v0, p0, LS2/a;->e:I

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2}, LS2/a;->x(I)V

    .line 8
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v0

    .line 2
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    .line 3
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v2

    .line 4
    invoke-virtual {p0}, LS2/a;->l()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public o()J
    .locals 12

    .line 1
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v0

    .line 2
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    .line 3
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v2

    .line 4
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v3

    .line 5
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v4

    .line 6
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v5

    .line 7
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v6

    .line 8
    invoke-virtual {p0}, LS2/a;->l()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_6
    move p0, v0

    :goto_2
    return p0
.end method

.method public q()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, LS2/a;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LS2/a;->p()I

    move-result v0

    .line 2
    iget v1, p0, LS2/a;->c:I

    iget v2, p0, LS2/a;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LS2/a;->a:[B

    sget-object v4, LS2/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, LS2/a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, LS2/a;->e:I

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, LS2/a;->m(I)[B

    move-result-object p0

    sget-object v0, LS2/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS2/a;->f:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, LS2/a;->p()I

    move-result v0

    iput v0, p0, LS2/a;->f:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, LS2/a;->c:I

    iget v1, p0, LS2/a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LS2/a;->c:I

    .line 2
    iget v1, p0, LS2/a;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, LS2/a;->d:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, LS2/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS2/a;->d:I

    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 3

    .line 1
    iget v0, p0, LS2/a;->e:I

    iget v1, p0, LS2/a;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, LS2/a;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, LS2/a;->e:I

    iget p0, p0, LS2/a;->b:I

    sub-int/2addr p1, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, LS2/h;->c(I)I

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
    invoke-virtual {p0}, LS2/a;->n()I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->c()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, LS2/a;->w()V

    .line 5
    invoke-static {p1}, LS2/h;->b(I)I

    move-result p1

    invoke-static {p1, v3}, LS2/h;->d(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, LS2/a;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, LS2/a;->p()I

    move-result p1

    invoke-virtual {p0, p1}, LS2/a;->x(I)V

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, LS2/a;->o()J

    return v1

    .line 9
    :cond_5
    invoke-virtual {p0}, LS2/a;->i()I

    return v1
.end method

.method public w()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, LS2/a;->s()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, LS2/a;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public x(I)V
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, LS2/a;->e:I

    add-int v1, v0, p1

    iget v2, p0, LS2/a;->g:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, LS2/a;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, LS2/a;->e:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-virtual {p0, v2}, LS2/a;->x(I)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->e()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method
