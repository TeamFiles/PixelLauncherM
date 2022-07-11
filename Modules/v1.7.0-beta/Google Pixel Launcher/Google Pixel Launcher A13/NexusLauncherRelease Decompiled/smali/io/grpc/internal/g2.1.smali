.class public final Lio/grpc/internal/g2;
.super Lv2/d1;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/d2;

.field public final b:Lv2/i1;

.field public final synthetic c:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/d2;Lv2/i1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-direct {p0}, Lv2/d1;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d2;

    iput-object p1, p0, Lio/grpc/internal/g2;->a:Lio/grpc/internal/d2;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i1;

    iput-object p1, p0, Lio/grpc/internal/g2;->b:Lv2/i1;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/g2;Lv2/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/g2;->e(Lv2/x1;)V

    return-void
.end method


# virtual methods
.method public a(Lv2/x1;)V
    .locals 2

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/e2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/internal/g2;Lv2/x1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lv2/g1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/f2;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f2;-><init>(Lio/grpc/internal/g2;Lv2/g1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lv2/x1;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/w2;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-virtual {v3}, Lio/grpc/internal/w2;->g()Lv2/k0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/q2;->l()V

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->i0(Lio/grpc/internal/w2;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->d:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->d:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->j0(Lio/grpc/internal/w2;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g2;->a:Lio/grpc/internal/d2;

    iget-object v1, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->T(Lio/grpc/internal/w2;)Lio/grpc/internal/d2;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2;->a:Lio/grpc/internal/d2;

    iget-object v0, v0, Lio/grpc/internal/d2;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a(Lv2/x1;)V

    invoke-virtual {p0}, Lio/grpc/internal/g2;->f()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->k(Lio/grpc/internal/w2;)Lv2/B1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->k(Lio/grpc/internal/w2;)Lv2/B1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->k0(Lio/grpc/internal/w2;)Lio/grpc/internal/i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->f0(Lio/grpc/internal/w2;)Lio/grpc/internal/h;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/h;->get()Lio/grpc/internal/i;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->l0(Lio/grpc/internal/w2;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->k0(Lio/grpc/internal/w2;)Lio/grpc/internal/i;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/i;->a()J

    move-result-wide v3

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    invoke-virtual {v0, v1, v5, v2}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    iget-object v1, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$DelayedNameResolverRefresh;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$DelayedNameResolverRefresh;-><init>(Lio/grpc/internal/w2;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lv2/C1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv2/B1;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/w2;->l(Lio/grpc/internal/w2;Lv2/B1;)Lv2/B1;

    return-void
.end method
