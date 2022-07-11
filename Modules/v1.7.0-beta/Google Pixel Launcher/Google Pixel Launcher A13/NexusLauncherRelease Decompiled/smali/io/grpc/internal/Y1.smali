.class public final Lio/grpc/internal/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/O2;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/O2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executorPool"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/O2;

    iput-object p1, p0, Lio/grpc/internal/Y1;->a:Lio/grpc/internal/O2;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/Y1;->a:Lio/grpc/internal/O2;

    invoke-interface {v0}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/w;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/Y1;->a:Lio/grpc/internal/O2;

    invoke-interface {v1, v0}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/Y1;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
