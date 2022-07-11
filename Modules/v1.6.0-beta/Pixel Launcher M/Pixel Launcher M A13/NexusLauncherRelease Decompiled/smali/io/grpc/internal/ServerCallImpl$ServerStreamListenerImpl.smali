.class final Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e4;


# instance fields
.field public final a:Lio/grpc/internal/b4;


# virtual methods
.method public c(Lio/grpc/internal/r4;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {v0}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object v0

    const-string v1, "ServerStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->e(Lio/grpc/internal/r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {p0}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {p0}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public d()V
    .locals 3

    const-string v0, "ServerCall.closed"

    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {v1}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object v1

    const-string v2, "ServerStreamListener.onReady"

    invoke-static {v2, v1}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {v1}, Lio/grpc/internal/b4;->a(Lio/grpc/internal/b4;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {p0}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object p0

    invoke-static {v0, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {p0}, Lio/grpc/internal/b4;->b(Lio/grpc/internal/b4;)Lz2/d;

    move-result-object p0

    invoke-static {v0, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v1
.end method

.method public final e(Lio/grpc/internal/r4;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {v0}, Lio/grpc/internal/b4;->a(Lio/grpc/internal/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/grpc/internal/g1;->d(Lio/grpc/internal/r4;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/r4;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object p0, p0, Lio/grpc/internal/ServerCallImpl$ServerStreamListenerImpl;->a:Lio/grpc/internal/b4;

    invoke-static {p0}, Lio/grpc/internal/b4;->c(Lio/grpc/internal/b4;)Lv2/X0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv2/X0;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v0}, Lio/grpc/internal/g1;->e(Ljava/io/Closeable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p1}, Lio/grpc/internal/g1;->d(Lio/grpc/internal/r4;)V

    invoke-static {p0}, Lcom/google/common/base/E;->f(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
