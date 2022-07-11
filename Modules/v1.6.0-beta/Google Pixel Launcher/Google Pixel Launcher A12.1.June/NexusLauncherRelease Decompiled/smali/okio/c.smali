.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public b:Lokio/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    return-wide v0
.end method

.method public B(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lokio/n;->c:I

    iget v2, v0, Lokio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)V

    sub-long/2addr p1, v4

    .line 5
    iget v2, v0, Lokio/n;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/n;->b:I

    .line 6
    iget v1, v0, Lokio/n;->c:I

    if-ne v2, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->b:Lokio/n;

    .line 8
    sget-object v1, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final C()Lokio/ByteString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/c;->D(I)Lokio/ByteString;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "size > Int.MAX_VALUE: "

    invoke-static {v0, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(I)Lokio/ByteString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/b;->b(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    .line 4
    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v4, v0, Lokio/n;->c:I

    iget v5, v0, Lokio/n;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v0, v0, Lokio/n;->f:Lokio/n;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    iget-object p0, p0, Lokio/c;->b:Lokio/n;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 10
    invoke-static {p0}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lokio/n;->a:[B

    aput-object v5, v0, v4

    .line 11
    iget v5, p0, Lokio/n;->c:I

    iget v6, p0, Lokio/n;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 13
    iget v6, p0, Lokio/n;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, p0, Lokio/n;->d:Z

    add-int/2addr v4, v5

    .line 15
    iget-object p0, p0, Lokio/n;->f:Lokio/n;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public final E(I)Lokio/n;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 1
    iget-object v1, p0, Lokio/c;->b:Lokio/n;

    if-nez v1, :cond_1

    .line 2
    sget-object p1, Lokio/o;->a:Lokio/o;

    invoke-static {}, Lokio/o;->c()Lokio/n;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lokio/c;->b:Lokio/n;

    .line 4
    iput-object p1, p1, Lokio/n;->g:Lokio/n;

    .line 5
    iput-object p1, p1, Lokio/n;->f:Lokio/n;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lokio/n;->g:Lokio/n;

    .line 7
    invoke-static {p0}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v1, p0, Lokio/n;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lokio/n;->e:Z

    if-nez p1, :cond_3

    .line 8
    :cond_2
    sget-object p1, Lokio/o;->a:Lokio/o;

    invoke-static {}, Lokio/o;->c()Lokio/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/n;->c(Lokio/n;)Lokio/n;

    move-result-object p0

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Lokio/c;J)V
    .locals 8
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 1
    invoke-virtual {p1}, Lokio/c;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/b;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 2
    iget-object v1, p1, Lokio/c;->b:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v1, v1, Lokio/n;->c:I

    iget-object v2, p1, Lokio/c;->b:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v2, v2, Lokio/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 3
    iget-object v1, p0, Lokio/c;->b:Lokio/n;

    if-eqz v1, :cond_1

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/n;->g:Lokio/n;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lokio/n;->e:Z

    if-eqz v2, :cond_3

    .line 5
    iget v2, v1, Lokio/n;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/n;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/n;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 6
    iget-object v0, p1, Lokio/c;->b:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/n;->f(Lokio/n;I)V

    .line 7
    invoke-virtual {p1}, Lokio/c;->A()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/c;->z(J)V

    .line 8
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/c;->z(J)V

    goto :goto_5

    .line 9
    :cond_3
    iget-object v1, p1, Lokio/c;->b:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/n;->e(I)Lokio/n;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->b:Lokio/n;

    .line 10
    :cond_4
    iget-object v1, p1, Lokio/c;->b:Lokio/n;

    .line 11
    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    iget v2, v1, Lokio/n;->c:I

    iget v3, v1, Lokio/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 12
    invoke-virtual {v1}, Lokio/n;->b()Lokio/n;

    move-result-object v4

    iput-object v4, p1, Lokio/c;->b:Lokio/n;

    .line 13
    iget-object v4, p0, Lokio/c;->b:Lokio/n;

    if-nez v4, :cond_5

    .line 14
    iput-object v1, p0, Lokio/c;->b:Lokio/n;

    .line 15
    iput-object v1, v1, Lokio/n;->g:Lokio/n;

    .line 16
    iput-object v1, v1, Lokio/n;->f:Lokio/n;

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v4}, LZ2/d;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/n;->g:Lokio/n;

    .line 18
    invoke-static {v4}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/n;->c(Lokio/n;)Lokio/n;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokio/n;->a()V

    .line 20
    :goto_4
    invoke-virtual {p1}, Lokio/c;->A()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/c;->z(J)V

    .line 21
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/c;->z(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Lokio/p;)J
    .locals 6
    .param p1    # Lokio/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lokio/p;->g(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public H(I)Lokio/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->E(I)Lokio/n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/n;->a:[B

    iget v2, v0, Lokio/n;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/n;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->z(J)V

    return-object p0
.end method

.method public I(I)Lokio/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lokio/c;->E(I)Lokio/n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokio/n;->a:[B

    .line 3
    iget v2, v0, Lokio/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lokio/n;->c:I

    .line 9
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->z(J)V

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lokio/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->K(Ljava/lang/String;II)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/String;II)Lokio/c;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_10

    if-lt p3, p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_e

    :goto_3
    if-ge p2, p3, :cond_d

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lokio/c;->E(I)Lokio/n;

    move-result-object v4

    .line 4
    iget-object v5, v4, Lokio/n;->a:[B

    .line 5
    iget v6, v4, Lokio/n;->c:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 6
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v5, p2

    :goto_4
    move p2, v8

    if-ge p2, v7, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v5, p2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, p2

    .line 10
    iget v2, v4, Lokio/n;->c:I

    sub-int/2addr v6, v2

    add-int/2addr v2, v6

    .line 11
    iput v2, v4, Lokio/n;->c:I

    .line 12
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0, v4}, Lokio/c;->E(I)Lokio/n;

    move-result-object v5

    .line 14
    iget-object v6, v5, Lokio/n;->a:[B

    iget v7, v5, Lokio/n;->c:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 15
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 16
    iput v7, v5, Lokio/n;->c:I

    .line 17
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_c

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_a

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_b

    const v8, 0xdc00

    if-gt v8, v7, :cond_9

    if-gt v7, v4, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    move v4, v0

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p0, v4}, Lokio/c;->E(I)Lokio/n;

    move-result-object v6

    .line 20
    iget-object v7, v6, Lokio/n;->a:[B

    iget v8, v6, Lokio/n;->c:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 23
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 24
    iput v8, v6, Lokio/n;->c:I

    .line 25
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 26
    :cond_b
    :goto_9
    invoke-virtual {p0, v5}, Lokio/c;->H(I)Lokio/c;

    move p2, v6

    goto/16 :goto_3

    :cond_c
    :goto_a
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p0, v4}, Lokio/c;->E(I)Lokio/n;

    move-result-object v6

    .line 28
    iget-object v7, v6, Lokio/n;->a:[B

    iget v8, v6, Lokio/n;->c:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 31
    iput v8, v6, Lokio/n;->c:I

    .line 32
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)V

    goto/16 :goto_6

    :cond_d
    return-object p0

    .line 33
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lokio/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->K(Ljava/lang/String;II)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->o(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/c;->k()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic e(I)Lokio/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->H(I)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_4

    .line 1
    :cond_1
    instance-of v4, v1, Lokio/c;

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v4

    check-cast v1, Lokio/c;

    invoke-virtual {v1}, Lokio/c;->A()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v4, v0, Lokio/c;->b:Lokio/n;

    invoke-static {v4}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lokio/c;->b:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lokio/n;->b:I

    .line 7
    iget v8, v1, Lokio/n;->b:I

    move-wide v9, v6

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    .line 9
    iget v11, v4, Lokio/n;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/n;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v6, v11

    if-gez v13, :cond_7

    move-wide v13, v6

    :goto_2
    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    .line 10
    iget-object v15, v4, Lokio/n;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lokio/n;->a:[B

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v15, v8

    if-eq v5, v8, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v5, v13, v11

    if-ltz v5, :cond_6

    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_3

    :cond_6
    move/from16 v5, v16

    move/from16 v8, v17

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    iget v13, v4, Lokio/n;->c:I

    if-ne v5, v13, :cond_8

    .line 12
    iget-object v4, v4, Lokio/n;->f:Lokio/n;

    invoke-static {v4}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 13
    iget v5, v4, Lokio/n;->b:I

    .line 14
    :cond_8
    iget v13, v1, Lokio/n;->c:I

    if-ne v8, v13, :cond_9

    .line 15
    iget-object v1, v1, Lokio/n;->f:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 16
    iget v8, v1, Lokio/n;->b:I

    :cond_9
    add-long/2addr v9, v11

    goto :goto_1

    :goto_4
    return v2
.end method

.method public f(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->p(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Lokio/c;J)J
    .locals 4
    .param p1    # Lokio/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide p2

    .line 3
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->F(Lokio/c;J)V

    move-wide p0, p2

    :goto_1
    return-wide p0

    .line 4
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount < 0: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lokio/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->J(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lokio/n;->b:I

    .line 3
    iget v3, v0, Lokio/n;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v4, v0, Lokio/n;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lokio/n;->f:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lokio/c;->b:Lokio/n;

    if-ne v0, v2, :cond_1

    move p0, v1

    :goto_1
    return p0
.end method

.method public i(Lokio/l;)I
    .locals 3
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lf3/a;->c(Lokio/c;Lokio/l;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokio/l;->k()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->t()I

    move-result p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Lokio/c;->B(J)V

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->B(J)V

    return-void
.end method

.method public k()Lokio/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->l()Lokio/c;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lokio/c;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lokio/c;->b:Lokio/n;

    invoke-static {v1}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lokio/n;->d()Lokio/n;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lokio/c;->b:Lokio/n;

    .line 6
    iput-object v2, v2, Lokio/n;->g:Lokio/n;

    .line 7
    iput-object v2, v2, Lokio/n;->f:Lokio/n;

    .line 8
    iget-object v3, v1, Lokio/n;->f:Lokio/n;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 9
    iget-object v4, v2, Lokio/n;->g:Lokio/n;

    invoke-static {v4}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-static {v3}, LZ2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/n;->d()Lokio/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/n;->c(Lokio/n;)Lokio/n;

    .line 10
    iget-object v3, v3, Lokio/n;->f:Lokio/n;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokio/c;->z(J)V

    :goto_1
    return-object v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/b;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 5
    iget-object v0, v0, Lokio/n;->g:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 6
    iget p0, v0, Lokio/n;->c:I

    iget v3, v0, Lokio/n;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, v0, Lokio/n;->a:[B

    iget v0, v0, Lokio/n;->b:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    :goto_1
    iget p0, v0, Lokio/n;->c:I

    iget v3, v0, Lokio/n;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    .line 9
    iget-object p0, v0, Lokio/n;->a:[B

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    :goto_2
    return p0

    .line 10
    :cond_2
    iget-object v0, v0, Lokio/n;->f:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, LZ2/d;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public o(Lokio/ByteString;J)J
    .locals 16
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->t()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_f

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    .line 2
    iget-object v6, v0, Lokio/c;->b:Lokio/n;

    if-nez v6, :cond_3

    :cond_2
    const-wide/16 v7, -0x1

    goto/16 :goto_b

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v9

    sub-long v9, v9, p2

    cmp-long v9, v9, p2

    const-wide/16 v10, 0x1

    if-gez v9, :cond_8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v4

    :goto_2
    cmp-long v9, v4, p2

    if-lez v9, :cond_4

    .line 5
    iget-object v6, v6, Lokio/n;->g:Lokio/n;

    invoke-static {v6}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 6
    iget v9, v6, Lokio/n;->c:I

    iget v12, v6, Lokio/n;->b:I

    sub-int/2addr v9, v12

    int-to-long v12, v9

    sub-long/2addr v4, v12

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->n()[B

    move-result-object v9

    .line 8
    aget-byte v2, v9, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->t()I

    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v12

    int-to-long v14, v1

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    move-wide v10, v4

    move-wide/from16 v4, p2

    :goto_3
    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    .line 11
    iget-object v0, v6, Lokio/n;->a:[B

    .line 12
    iget v14, v6, Lokio/n;->c:I

    iget v15, v6, Lokio/n;->b:I

    int-to-long v7, v15

    add-long/2addr v7, v12

    sub-long/2addr v7, v10

    int-to-long v14, v14

    .line 13
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    .line 14
    iget v8, v6, Lokio/n;->b:I

    int-to-long v14, v8

    add-long/2addr v14, v4

    sub-long/2addr v14, v10

    long-to-int v4, v14

    if-ge v4, v7, :cond_7

    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 15
    aget-byte v8, v0, v4

    if-ne v8, v2, :cond_5

    invoke-static {v6, v5, v9, v3, v1}, Lf3/a;->a(Lokio/n;I[BII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    :goto_5
    iget v0, v6, Lokio/n;->b:I

    sub-int/2addr v4, v0

    int-to-long v0, v4

    add-long v7, v0, v10

    goto/16 :goto_b

    :cond_5
    if-lt v5, v7, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    goto :goto_4

    .line 17
    :cond_7
    :goto_6
    iget v0, v6, Lokio/n;->c:I

    iget v4, v6, Lokio/n;->b:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v10, v4

    .line 18
    iget-object v6, v6, Lokio/n;->f:Lokio/n;

    invoke-static {v6}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide v4, v10

    goto :goto_3

    .line 19
    :cond_8
    :goto_7
    iget v7, v6, Lokio/n;->c:I

    iget v8, v6, Lokio/n;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, p2

    if-lez v9, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->n()[B

    move-result-object v7

    .line 21
    aget-byte v2, v7, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->t()I

    move-result v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lokio/c;->A()J

    move-result-wide v8

    int-to-long v12, v1

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    move-wide v10, v4

    move-wide/from16 v4, p2

    :goto_8
    cmp-long v0, v10, v8

    if-gez v0, :cond_2

    .line 24
    iget-object v0, v6, Lokio/n;->a:[B

    .line 25
    iget v12, v6, Lokio/n;->c:I

    iget v13, v6, Lokio/n;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v8

    sub-long/2addr v13, v10

    move-wide/from16 p0, v4

    int-to-long v3, v12

    .line 26
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 27
    iget v4, v6, Lokio/n;->b:I

    int-to-long v4, v4

    move-wide/from16 v12, p0

    add-long/2addr v4, v12

    sub-long/2addr v4, v10

    long-to-int v4, v4

    if-ge v4, v3, :cond_c

    :goto_9
    add-int/lit8 v5, v4, 0x1

    .line 28
    aget-byte v12, v0, v4

    if-ne v12, v2, :cond_9

    const/4 v12, 0x1

    invoke-static {v6, v5, v7, v12, v1}, Lf3/a;->a(Lokio/n;I[BII)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :cond_a
    if-lt v5, v3, :cond_b

    goto :goto_a

    :cond_b
    move v4, v5

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    .line 29
    :goto_a
    iget v0, v6, Lokio/n;->c:I

    iget v3, v6, Lokio/n;->b:I

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v10, v3

    .line 30
    iget-object v6, v6, Lokio/n;->f:Lokio/n;

    invoke-static {v6}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide v4, v10

    move v3, v12

    goto :goto_8

    :goto_b
    return-wide v7

    :cond_d
    move v12, v3

    .line 31
    iget-object v6, v6, Lokio/n;->f:Lokio/n;

    invoke-static {v6}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_7

    .line 32
    :cond_e
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fromIndex < 0: "

    invoke-static {v1, v0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lokio/ByteString;J)J
    .locals 11
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_13

    .line 1
    iget-object v2, p0, Lokio/c;->b:Lokio/n;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_e

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v7

    sub-long/2addr v7, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x2

    if-gez v7, :cond_a

    .line 3
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    .line 4
    iget-object v2, v2, Lokio/n;->g:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 5
    iget v7, v2, Lokio/n;->c:I

    iget v9, v2, Lokio/n;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    sub-long/2addr v0, v9

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->t()I

    move-result v7

    if-ne v7, v8, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Lokio/ByteString;->d(I)B

    move-result v3

    .line 8
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 10
    iget-object v4, v2, Lokio/n;->a:[B

    .line 11
    iget v7, v2, Lokio/n;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 12
    iget p3, v2, Lokio/n;->c:I

    :goto_3
    if-ge p2, p3, :cond_5

    .line 13
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    iget p0, v2, Lokio/n;->b:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v5, p0, v0

    goto/16 :goto_e

    .line 15
    :cond_5
    iget p2, v2, Lokio/n;->c:I

    iget p3, v2, Lokio/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 16
    iget-object v2, v2, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->n()[B

    move-result-object p1

    .line 18
    :goto_6
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 19
    iget-object v4, v2, Lokio/n;->a:[B

    .line 20
    iget v7, v2, Lokio/n;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 21
    iget p3, v2, Lokio/n;->c:I

    :goto_7
    if-ge p2, p3, :cond_9

    .line 22
    aget-byte v7, v4, p2

    .line 23
    array-length v8, p1

    move v9, v3

    :cond_7
    if-ge v9, v8, :cond_8

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_7

    .line 24
    :goto_8
    iget p0, v2, Lokio/n;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 25
    :cond_9
    iget p2, v2, Lokio/n;->c:I

    iget p3, v2, Lokio/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 26
    iget-object v2, v2, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    .line 27
    :cond_a
    :goto_9
    iget v7, v2, Lokio/n;->c:I

    iget v9, v2, Lokio/n;->b:I

    sub-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v0

    cmp-long v7, v9, p2

    if-lez v7, :cond_12

    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->t()I

    move-result v7

    if-ne v7, v8, :cond_d

    .line 29
    invoke-virtual {p1, v3}, Lokio/ByteString;->d(I)B

    move-result v3

    .line 30
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    move-result p1

    .line 31
    :goto_a
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 32
    iget-object v4, v2, Lokio/n;->a:[B

    .line 33
    iget v7, v2, Lokio/n;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 34
    iget p3, v2, Lokio/n;->c:I

    :goto_b
    if-ge p2, p3, :cond_c

    .line 35
    aget-byte v7, v4, p2

    if-eq v7, v3, :cond_4

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 36
    :cond_c
    iget p2, v2, Lokio/n;->c:I

    iget p3, v2, Lokio/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 37
    iget-object v2, v2, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_a

    .line 38
    :cond_d
    invoke-virtual {p1}, Lokio/ByteString;->n()[B

    move-result-object p1

    .line 39
    :goto_c
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v7

    cmp-long v4, v0, v7

    if-gez v4, :cond_11

    .line 40
    iget-object v4, v2, Lokio/n;->a:[B

    .line 41
    iget v7, v2, Lokio/n;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 42
    iget p3, v2, Lokio/n;->c:I

    :goto_d
    if-ge p2, p3, :cond_10

    .line 43
    aget-byte v7, v4, p2

    .line 44
    array-length v8, p1

    move v9, v3

    :cond_e
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    add-int/lit8 v9, v9, 0x1

    if-ne v7, v10, :cond_e

    goto :goto_8

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 45
    :cond_10
    iget p2, v2, Lokio/n;->c:I

    iget p3, v2, Lokio/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 46
    iget-object v2, v2, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_c

    :cond_11
    :goto_e
    return-wide v5

    .line 47
    :cond_12
    iget-object v2, v2, Lokio/n;->f:Lokio/n;

    invoke-static {v2}, LZ2/d;->b(Ljava/lang/Object;)V

    move-wide v0, v9

    goto/16 :goto_9

    .line 48
    :cond_13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "fromIndex < 0: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/n;->b:I

    .line 4
    iget v2, v0, Lokio/n;->c:I

    .line 5
    iget-object v3, v0, Lokio/n;->a:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lokio/c;->z(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/n;

    .line 9
    sget-object p0, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Lokio/n;->b:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public r(J)[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lokio/c;->u([B)V

    return-object p1

    .line 4
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/n;->c:I

    iget v3, v0, Lokio/n;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/n;->a:[B

    iget v3, v0, Lokio/n;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/n;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/n;->b:I

    .line 5
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 6
    iget v2, v0, Lokio/n;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/n;

    .line 8
    sget-object p0, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lokio/n;->c:I

    iget v2, v0, Lokio/n;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lokio/n;->a:[B

    .line 13
    iget v2, v0, Lokio/n;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/f;->c([B[BIII)[B

    .line 15
    iget p1, v0, Lokio/n;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/n;->b:I

    .line 16
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/c;->z(J)V

    .line 17
    iget p1, v0, Lokio/n;->b:I

    iget p2, v0, Lokio/n;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/n;

    .line 19
    sget-object p0, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public s()Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->t(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public t(J)Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->D(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/c;->B(J)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->r(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->C()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public v()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/n;->b:I

    .line 4
    iget v4, v0, Lokio/n;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/c;->q()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lokio/c;->q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lokio/c;->q()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lokio/c;->q()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v0, Lokio/n;->a:[B

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 12
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lokio/c;->A()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Lokio/c;->z(J)V

    if-ne v7, v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/n;

    .line 16
    sget-object p0, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    goto :goto_0

    .line 17
    :cond_1
    iput v7, v0, Lokio/n;->b:I

    :goto_0
    move p0, v1

    :goto_1
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public w(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    iget-wide v1, p0, Lokio/c;->c:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lokio/c;->b:Lokio/n;

    invoke-static {v0}, LZ2/d;->b(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Lokio/n;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/n;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/c;->r(J)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 5
    :cond_2
    iget-object v2, v0, Lokio/n;->a:[B

    long-to-int v3, p1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lokio/n;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/n;->b:I

    .line 7
    iget-wide v1, p0, Lokio/c;->c:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Lokio/c;->c:J

    .line 8
    iget p1, v0, Lokio/n;->c:I

    if-ne p3, p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lokio/n;->b()Lokio/n;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/n;

    .line 10
    sget-object p0, Lokio/o;->a:Lokio/o;

    invoke-static {v0}, Lokio/o;->b(Lokio/n;)V

    :cond_3
    return-object v4

    .line 11
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 12
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "byteCount: "

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lokio/c;->E(I)Lokio/n;

    move-result-object v2

    .line 3
    iget v3, v2, Lokio/n;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lokio/n;->a:[B

    iget v5, v2, Lokio/n;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lokio/n;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/n;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lokio/c;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->c:J

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    sget-object v2, Ld3/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->w(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(J)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld3/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->w(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/c;->c:J

    return-void
.end method
