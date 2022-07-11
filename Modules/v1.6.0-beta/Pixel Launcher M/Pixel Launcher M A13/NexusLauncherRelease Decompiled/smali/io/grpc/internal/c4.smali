.class public final Lio/grpc/internal/c4;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz2/b;

.field public final synthetic d:Lio/grpc/internal/r4;

.field public final synthetic e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Lz2/b;Lio/grpc/internal/r4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    iput-object p2, p0, Lio/grpc/internal/c4;->c:Lz2/b;

    iput-object p3, p0, Lio/grpc/internal/c4;->d:Lio/grpc/internal/r4;

    invoke-static {p1}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->e(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lv2/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->f(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lz2/d;

    move-result-object v0

    const-string v1, "ServerCallListener(app).messagesAvailable"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    iget-object v0, p0, Lio/grpc/internal/c4;->c:Lz2/b;

    invoke-static {v0}, Lz2/c;->c(Lz2/b;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->g(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lio/grpc/internal/e4;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/c4;->d:Lio/grpc/internal/r4;

    invoke-interface {v0, v2}, Lio/grpc/internal/s4;->c(Lio/grpc/internal/r4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {p0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->f(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {v2, v0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->h(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/c4;->e:Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;

    invoke-static {p0}, Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;->f(Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method
