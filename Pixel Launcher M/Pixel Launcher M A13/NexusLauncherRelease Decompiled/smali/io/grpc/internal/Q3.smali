.class public final Lio/grpc/internal/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H;


# instance fields
.field public final a:Lio/grpc/internal/R3;

.field public final synthetic b:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    return-void
.end method


# virtual methods
.method public a(Lv2/T0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    invoke-static {v0, v1}, Lio/grpc/internal/T3;->v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S3;->onSuccess()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/I3;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/I3;-><init>(Lio/grpc/internal/Q3;Lv2/T0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    invoke-virtual {v2, v3}, Lio/grpc/internal/H3;->g(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/T3;->P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->x(Lio/grpc/internal/T3;)Lio/grpc/internal/j1;

    move-result-object v1

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/j1;->a(Ljava/lang/Object;)Lio/grpc/internal/j1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    iget-boolean v1, v0, Lio/grpc/internal/R3;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v1, v0}, Lio/grpc/internal/T3;->v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/L3;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/L3;-><init>(Lio/grpc/internal/Q3;Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-nez v0, :cond_c

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->y(Lio/grpc/internal/T3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object p2, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    iget p2, p2, Lio/grpc/internal/R3;->d:I

    invoke-static {p1, p2, v1}, Lio/grpc/internal/T3;->Q(Lio/grpc/internal/T3;IZ)Lio/grpc/internal/R3;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->z(Lio/grpc/internal/T3;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/H3;->f(Lio/grpc/internal/R3;Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/T3;->P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;

    iget-object p3, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/T3;->S(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object p3

    iget-object p3, p3, Lio/grpc/internal/H3;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2, p1}, Lio/grpc/internal/T3;->v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object p2

    iget p2, p2, Lio/grpc/internal/U3;->a:I

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2, p1}, Lio/grpc/internal/T3;->v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->t(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/M3;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/M3;-><init>(Lio/grpc/internal/Q3;Lio/grpc/internal/R3;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->z(Lio/grpc/internal/T3;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->C(Lio/grpc/internal/T3;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->y(Lio/grpc/internal/T3;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->z(Lio/grpc/internal/T3;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/Q3;->f(Lv2/x1;Lv2/T0;)Lio/grpc/internal/C3;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/C3;->a:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object v2, v0, Lio/grpc/internal/C3;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/T3;->D(Lio/grpc/internal/T3;Ljava/lang/Integer;)V

    :cond_8
    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v2}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    invoke-virtual {v3, v4}, Lio/grpc/internal/H3;->e(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v3

    invoke-static {v2, v3}, Lio/grpc/internal/T3;->P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;

    iget-boolean v0, v0, Lio/grpc/internal/C3;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v2

    invoke-static {v0, v2}, Lio/grpc/internal/T3;->S(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    monitor-exit v1

    return-void

    :cond_a
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_b
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/Q3;->g(Lv2/x1;Lv2/T0;)Lio/grpc/internal/F3;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/F3;->a:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    new-instance p2, Lio/grpc/internal/B3;

    invoke-static {p1}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/grpc/internal/B3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/grpc/internal/T3;->E(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)Lio/grpc/internal/B3;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->q(Lio/grpc/internal/T3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p3, Lio/grpc/internal/K3;

    invoke-direct {p3, p0}, Lio/grpc/internal/K3;-><init>(Lio/grpc/internal/Q3;)V

    iget-wide v0, v0, Lio/grpc/internal/F3;->b:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/grpc/internal/B3;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_c
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    invoke-static {v0, v1}, Lio/grpc/internal/T3;->v(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/N3;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/N3;-><init>(Lio/grpc/internal/Q3;Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public c(Lio/grpc/internal/r4;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    iget-object v1, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/O3;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/O3;-><init>(Lio/grpc/internal/Q3;Lio/grpc/internal/r4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-virtual {v0}, Lio/grpc/internal/T3;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->w(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/P3;

    invoke-direct {v1, p0}, Lio/grpc/internal/P3;-><init>(Lio/grpc/internal/Q3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lv2/T0;)Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lio/grpc/internal/T3;->GRPC_RETRY_PUSHBACK_MS:Lv2/P0;

    invoke-virtual {p1, p0}, Lv2/T0;->g(Lv2/P0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lv2/x1;Lv2/T0;)Lio/grpc/internal/C3;
    .locals 3

    invoke-virtual {p0, p2}, Lio/grpc/internal/Q3;->e(Lv2/T0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->V(Lio/grpc/internal/T3;)Lio/grpc/internal/h1;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/h1;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p0}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/internal/S3;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    new-instance v1, Lio/grpc/internal/C3;

    if-nez p1, :cond_2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-direct {v1, v0, p2}, Lio/grpc/internal/C3;-><init>(ZLjava/lang/Integer;)V

    return-object v1
.end method

.method public final g(Lv2/x1;Lv2/T0;)Lio/grpc/internal/F3;
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lio/grpc/internal/F3;

    invoke-direct {p0, v3, v1, v2}, Lio/grpc/internal/F3;-><init>(ZJ)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/U3;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lio/grpc/internal/Q3;->e(Lv2/T0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S3;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v5}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object v5

    iget v5, v5, Lio/grpc/internal/U3;->a:I

    iget-object v6, p0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    iget v6, v6, Lio/grpc/internal/R3;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->F(Lio/grpc/internal/T3;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/T3;->H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->F(Lio/grpc/internal/T3;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p2}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/U3;->d:D

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iget-object p0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p0}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object p0

    iget-wide v7, p0, Lio/grpc/internal/U3;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lio/grpc/internal/T3;->G(Lio/grpc/internal/T3;J)J

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p0}, Lio/grpc/internal/T3;->A(Lio/grpc/internal/T3;)Lio/grpc/internal/U3;

    move-result-object p1

    iget-wide p1, p1, Lio/grpc/internal/U3;->b:J

    invoke-static {p0, p1, p2}, Lio/grpc/internal/T3;->G(Lio/grpc/internal/T3;J)J

    :goto_1
    move v3, v4

    :cond_4
    new-instance p0, Lio/grpc/internal/F3;

    invoke-direct {p0, v3, v1, v2}, Lio/grpc/internal/F3;-><init>(ZJ)V

    return-object p0
.end method
