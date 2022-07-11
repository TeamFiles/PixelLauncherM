.class public final Lio/grpc/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/google/common/base/B;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g3;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/grpc/internal/g3;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/internal/g3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lio/grpc/internal/g3;->d:Lcom/google/common/base/B;

    invoke-virtual {p4}, Lcom/google/common/base/B;->g()Lcom/google/common/base/B;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/g3;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g3;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/g3;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/g3;->f:Z

    return p0
.end method

.method public static synthetic c(Lio/grpc/internal/g3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/internal/g3;->f:Z

    return p1
.end method

.method public static synthetic d(Lio/grpc/internal/g3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Lio/grpc/internal/g3;)J
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/g3;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(Lio/grpc/internal/g3;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g3;->e:J

    return-wide v0
.end method

.method public static synthetic g(Lio/grpc/internal/g3;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/g3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g3;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static isEnabled(Ljava/lang/Runnable;)Z
    .locals 0

    check-cast p0, Lio/grpc/internal/f3;

    invoke-static {p0}, Lio/grpc/internal/f3;->a(Lio/grpc/internal/f3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/g3;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lio/grpc/internal/g3;->d:Lcom/google/common/base/B;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lcom/google/common/base/B;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lio/grpc/internal/g3;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/grpc/internal/g3;->f:Z

    iget-wide v2, p0, Lio/grpc/internal/g3;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    :cond_0
    iget-object p3, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p3, p0, Lio/grpc/internal/g3;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/f3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;Lio/grpc/internal/d3;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g3;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v0, p0, Lio/grpc/internal/g3;->e:J

    return-void
.end method
