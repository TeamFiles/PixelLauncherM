.class public Lio/grpc/internal/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/E3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/E3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v0, v0, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v1

    iget v1, v1, Lio/grpc/internal/H3;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/grpc/internal/T3;->Q(Lio/grpc/internal/T3;IZ)Lio/grpc/internal/R3;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v1, v1, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->b:Lio/grpc/internal/B3;

    invoke-virtual {v3}, Lio/grpc/internal/B3;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/grpc/internal/H3;->a(Lio/grpc/internal/R3;)Lio/grpc/internal/H3;

    move-result-object v5

    invoke-static {v3, v5}, Lio/grpc/internal/T3;->P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v5

    invoke-static {v3, v5}, Lio/grpc/internal/T3;->S(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->T(Lio/grpc/internal/T3;)Lio/grpc/internal/S3;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/internal/S3;->isAboveThreshold()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    new-instance v4, Lio/grpc/internal/B3;

    invoke-static {v3}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/grpc/internal/B3;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lio/grpc/internal/T3;->U(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)Lio/grpc/internal/B3;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/internal/H3;->d()Lio/grpc/internal/H3;

    move-result-object v5

    invoke-static {v3, v5}, Lio/grpc/internal/T3;->P(Lio/grpc/internal/T3;Lio/grpc/internal/H3;)Lio/grpc/internal/H3;

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3, v4}, Lio/grpc/internal/T3;->U(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)Lio/grpc/internal/B3;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object p0, v0, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    const-string v1, "Unneeded hedging"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v1, v1, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->q(Lio/grpc/internal/T3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/E3;

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/E3;-><init>(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)V

    iget-object v3, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object v3, v3, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v3}, Lio/grpc/internal/T3;->V(Lio/grpc/internal/T3;)Lio/grpc/internal/h1;

    move-result-object v3

    iget-wide v5, v3, Lio/grpc/internal/h1;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/internal/B3;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object p0, p0, Lio/grpc/internal/D3;->b:Lio/grpc/internal/E3;

    iget-object p0, p0, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {p0, v0}, Lio/grpc/internal/T3;->s(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
