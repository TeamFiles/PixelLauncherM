.class public Lio/grpc/internal/e0;
.super Lv2/n;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lv2/n;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lv2/K;

.field public volatile d:Z

.field public e:Lv2/m;

.field public f:Lv2/n;

.field public g:Lv2/x1;

.field public h:Ljava/util/List;

.field public i:Lio/grpc/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/e0;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/X;

    invoke-direct {v0}, Lio/grpc/internal/X;-><init>()V

    sput-object v0, Lio/grpc/internal/e0;->k:Lv2/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv2/P;)V
    .locals 1

    invoke-direct {p0}, Lv2/n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e0;->c:Lv2/K;

    invoke-virtual {p0, p2, p3}, Lio/grpc/internal/e0;->m(Ljava/util/concurrent/ScheduledExecutorService;Lv2/P;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/e0;Lv2/x1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/e0;->j(Lv2/x1;Z)V

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/e0;)Lv2/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/e0;)Lv2/K;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0;->c:Lv2/K;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/e0;->j(Lv2/x1;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lio/grpc/internal/W;

    invoke-direct {v0, p0}, Lio/grpc/internal/W;-><init>(Lio/grpc/internal/e0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/e0;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/e0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/V;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/V;-><init>(Lio/grpc/internal/e0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/e0;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/e0;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    invoke-virtual {p0, p1}, Lv2/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/U;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/U;-><init>(Lio/grpc/internal/e0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/e0;->k(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lv2/m;Lv2/T0;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lv2/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/m;

    iput-object v0, p0, Lio/grpc/internal/e0;->e:Lv2/m;

    iget-object v0, p0, Lio/grpc/internal/e0;->g:Lv2/x1;

    iget-boolean v1, p0, Lio/grpc/internal/e0;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/d0;

    invoke-direct {v2, p1}, Lio/grpc/internal/d0;-><init>(Lv2/m;)V

    iput-object v2, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/d0;

    move-object p1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/Y;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/Y;-><init>(Lio/grpc/internal/e0;Lv2/m;Lv2/x1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    invoke-virtual {p0, p1, p2}, Lv2/n;->e(Lv2/m;Lv2/T0;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lio/grpc/internal/P;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/P;-><init>(Lio/grpc/internal/e0;Lv2/m;Lv2/T0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/e0;->k(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getRealCall()Lv2/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    return-object p0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Lv2/x1;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/e0;->k:Lv2/n;

    invoke-virtual {p0, p2}, Lio/grpc/internal/e0;->o(Lv2/n;)V

    const/4 p2, 0x0

    iget-object v0, p0, Lio/grpc/internal/e0;->e:Lv2/m;

    iput-object p1, p0, Lio/grpc/internal/e0;->g:Lv2/x1;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    new-instance p2, Lio/grpc/internal/T;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/T;-><init>(Lio/grpc/internal/e0;Lv2/x1;)V

    invoke-virtual {p0, p2}, Lio/grpc/internal/e0;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/Y;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/Y;-><init>(Lio/grpc/internal/e0;Lv2/m;Lv2/x1;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/e0;->l()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/e0;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/e0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/e0;->d:Z

    iget-object v0, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/d0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/e0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/S;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/S;-><init>(Lio/grpc/internal/e0;Lio/grpc/internal/d0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Ljava/util/concurrent/ScheduledExecutorService;Lv2/P;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    iget-object v0, p0, Lio/grpc/internal/e0;->c:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->q()Lv2/P;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gez v6, :cond_3

    invoke-virtual {v0, v5}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v0, Lio/grpc/internal/e0;->j:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, " Explicit call timeout was not set."

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v3

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    div-long/2addr v5, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v9, v7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_4

    const-string v0, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "Deadline exceeded after "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, ".%09d"

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lio/grpc/internal/Q;

    invoke-direct {v0, p0, p2}, Lio/grpc/internal/Q;-><init>(Lio/grpc/internal/e0;Ljava/lang/StringBuilder;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lv2/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/n;

    invoke-virtual {p0, p1}, Lio/grpc/internal/e0;->o(Lv2/n;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/grpc/internal/e0;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lv2/n;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/e0;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/e0;->f:Lv2/n;

    const-string v1, "realCall"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
