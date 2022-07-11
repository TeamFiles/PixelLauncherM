.class public final Lio/grpc/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/g3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/g3;Lio/grpc/internal/d3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/g3;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {v0}, Lio/grpc/internal/g3;->b(Lio/grpc/internal/g3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {p0, v1}, Lio/grpc/internal/g3;->d(Lio/grpc/internal/g3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {v0}, Lio/grpc/internal/g3;->e(Lio/grpc/internal/g3;)J

    move-result-wide v2

    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {v0}, Lio/grpc/internal/g3;->f(Lio/grpc/internal/g3;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {v0}, Lio/grpc/internal/g3;->g(Lio/grpc/internal/g3;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lio/grpc/internal/f3;

    iget-object v6, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-direct {v5, v6, v1}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Lio/grpc/internal/d3;)V

    iget-object p0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {p0}, Lio/grpc/internal/g3;->f(Lio/grpc/internal/g3;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/g3;->d(Lio/grpc/internal/g3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/grpc/internal/g3;->c(Lio/grpc/internal/g3;Z)Z

    iget-object v0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {v0, v1}, Lio/grpc/internal/g3;->d(Lio/grpc/internal/g3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p0, p0, Lio/grpc/internal/e3;->b:Lio/grpc/internal/g3;

    invoke-static {p0}, Lio/grpc/internal/g3;->h(Lio/grpc/internal/g3;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
