.class public abstract LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LS2/f;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(LS2/f;[B)LS2/f;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LS2/f;->mergeFrom(LS2/f;[BII)LS2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(LS2/f;[BII)LS2/f;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3}, LS2/a;->d([BII)LS2/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, LS2/f;->mergeFrom(LS2/a;)LS2/f;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, LS2/a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final messageNanoEquals(LS2/f;LS2/f;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, LS2/f;->getSerializedSize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, LS2/f;->getSerializedSize()I

    move-result v2

    if-eq v2, v1, :cond_3

    return v0

    .line 4
    :cond_3
    new-array v2, v1, [B

    .line 5
    new-array v3, v1, [B

    .line 6
    invoke-static {p0, v2, v0, v1}, LS2/f;->toByteArray(LS2/f;[BII)V

    .line 7
    invoke-static {p1, v3, v0, v1}, LS2/f;->toByteArray(LS2/f;[BII)V

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toByteArray(LS2/f;[BII)V
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, LS2/b;->v([BII)LS2/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, LS2/f;->writeTo(LS2/b;)V

    .line 5
    invoke-virtual {p1}, LS2/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(LS2/f;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/f;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, LS2/f;->toByteArray(LS2/f;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()LS2/f;
    .locals 0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS2/f;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/f;->clone()LS2/f;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, LS2/f;->cachedSize:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LS2/f;->getSerializedSize()I

    .line 3
    :cond_0
    iget p0, p0, LS2/f;->cachedSize:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS2/f;->computeSerializedSize()I

    move-result v0

    .line 2
    iput v0, p0, LS2/f;->cachedSize:I

    return v0
.end method

.method public abstract mergeFrom(LS2/a;)LS2/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LS2/g;->d(LS2/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(LS2/b;)V
    .locals 0

    return-void
.end method
