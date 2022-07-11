.class final Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e4;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lz2/d;

.field public c:Lio/grpc/internal/e4;


# direct methods
.method public static synthetic e(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lv2/G;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lz2/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/internal/e4;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->i()Lio/grpc/internal/e4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->j(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/r4;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    const-string v1, "ServerStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/c4;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/c4;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lz2/b;Lio/grpc/internal/r4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    const-string v1, "ServerStreamListener.onReady"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/d4;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/d4;-><init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lz2/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->b:Lz2/d;

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public final i()Lio/grpc/internal/e4;
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->c:Lio/grpc/internal/e4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "listener unset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lv2/x1;->h:Lv2/x1;

    invoke-virtual {p0, p1}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    new-instance p0, Lv2/T0;

    invoke-direct {p0}, Lv2/T0;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public setListener(Lio/grpc/internal/e4;)V
    .locals 2

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->c:Lio/grpc/internal/e4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->c:Lio/grpc/internal/e4;

    return-void
.end method
