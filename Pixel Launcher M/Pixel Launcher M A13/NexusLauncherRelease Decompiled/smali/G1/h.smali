.class public LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public b:Ljava/io/RandomAccessFile;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    iput-object v0, p0, LG1/h;->c:[I

    const/4 v1, 0x0

    iput v1, p0, LG1/h;->d:I

    iput v1, p0, LG1/h;->e:I

    iput v1, p0, LG1/h;->f:I

    iput v1, p0, LG1/h;->g:I

    iput v1, p0, LG1/h;->h:I

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/16 v2, 0x200

    new-array v2, v2, [I

    iput-object v2, p0, LG1/h;->c:[I

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    iget-object v4, p0, LG1/h;->c:[I

    shl-int/lit8 v6, v1, 0x1

    aput v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    aput v3, v4, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :catch_0
    iput-object v0, p0, LG1/h;->c:[I

    :cond_0
    return-void
.end method

.method public static final n([B)I
    .locals 8

    const-wide/16 v0, 0x1505

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const-wide v4, 0xffffffffL

    if-ge v2, v3, :cond_0

    const/4 v3, 0x5

    shl-long v6, v0, v3

    and-long/2addr v6, v4

    add-long/2addr v0, v6

    and-long/2addr v0, v4

    aget-byte v3, p0, v2

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-long/2addr v0, v4

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized k([B)[B
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LG1/h;->m([B)V

    invoke-virtual {p0, p1}, LG1/h;->l([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l([B)[B
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG1/h;->c:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, LG1/h;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LG1/h;->n([B)I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    iget-object v4, p0, LG1/h;->c:[I

    shl-int/2addr v3, v2

    add-int/lit8 v5, v3, 0x1

    aget v5, v4, v5

    iput v5, p0, LG1/h;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    aget v3, v4, v3

    iput v3, p0, LG1/h;->g:I

    iput v0, p0, LG1/h;->e:I

    ushr-int/lit8 v0, v0, 0x8

    rem-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    iput v3, p0, LG1/h;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iget v0, p0, LG1/h;->d:I

    iget v3, p0, LG1/h;->f:I

    if-ge v0, v3, :cond_a

    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    iget v3, p0, LG1/h;->h:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    if-nez v3, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_4
    iget v4, p0, LG1/h;->d:I

    add-int/2addr v4, v2

    iput v4, p0, LG1/h;->d:I

    iget v4, p0, LG1/h;->h:I

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, LG1/h;->h:I

    iget v5, p0, LG1/h;->g:I

    iget v6, p0, LG1/h;->f:I

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v5

    if-ne v4, v6, :cond_4

    iput v5, p0, LG1/h;->h:I

    :cond_4
    iget v4, p0, LG1/h;->e:I

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    array-length v3, p1

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    iget-object v4, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    new-array v4, v0, [B

    iget-object v5, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_8

    aget-byte v7, v4, v6

    aget-byte v8, p1, v6

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    move v5, v2

    :goto_2
    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    new-array p1, v3, [B

    iget-object v0, p0, LG1/h;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    monitor-exit p0

    return-object v1

    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m([B)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LG1/h;->d:I

    return-void
.end method
