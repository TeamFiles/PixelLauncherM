.class final Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lio/grpc/internal/p4;

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final k()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    iget-wide v2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->c:Lio/grpc/internal/p4;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lio/grpc/internal/p4;->f(J)V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->d:J

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    iget p0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->b:I

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lv2/x1;->o:Lv2/x1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Decompressed gRPC message exceeds maximum size %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->l()V

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->k()V

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->l()V

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->k()V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->f:J

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->e:J

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->l()V

    invoke-virtual {p0}, Lio/grpc/internal/MessageDeframer$SizeEnforcingInputStream;->k()V

    return-wide p1
.end method
