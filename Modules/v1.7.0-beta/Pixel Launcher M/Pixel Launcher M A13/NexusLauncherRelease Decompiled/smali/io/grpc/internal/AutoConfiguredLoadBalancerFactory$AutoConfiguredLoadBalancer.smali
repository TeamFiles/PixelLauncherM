.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/u0;

.field public b:Lv2/C0;

.field public c:Lv2/E0;

.field public final synthetic d:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g;Lv2/u0;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    invoke-static {p1}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Lv2/G0;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/G0;->c(Ljava/lang/String;)Lv2/E0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lv2/t0;->a(Lv2/u0;)Lv2/C0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find policy \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lv2/C0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/C0;->b(Lv2/x1;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    invoke-virtual {v0}, Lv2/C0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    return-void
.end method

.method public c(Lv2/y0;)Lv2/x1;
    .locals 9

    invoke-virtual {p1}, Lv2/y0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lv2/y0;->b()Lv2/d;

    move-result-object v1

    invoke-virtual {p1}, Lv2/y0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/g4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->d:Lio/grpc/internal/g;

    invoke-static {v2}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    invoke-static {v2, v4, v5}, Lio/grpc/internal/g;->c(Lio/grpc/internal/g;Ljava/lang/String;Ljava/lang/String;)Lv2/E0;

    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lio/grpc/internal/g4;

    invoke-direct {v4, v2, v3}, Lio/grpc/internal/g4;-><init>(Lv2/E0;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lv2/x1;->t:Lv2/x1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/e;

    invoke-direct {v2, p1}, Lio/grpc/internal/e;-><init>(Lv2/x1;)V

    invoke-virtual {v0, v1, v2}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    invoke-virtual {p1}, Lv2/C0;->d()V

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    new-instance p1, Lio/grpc/internal/f;

    invoke-direct {p1, v3}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/c;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    sget-object p0, Lv2/x1;->f:Lv2/x1;

    return-object p0

    :cond_0
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v2, Lio/grpc/internal/g4;->a:Lv2/E0;

    invoke-virtual {v4}, Lv2/E0;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    invoke-virtual {v7}, Lv2/E0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    sget-object v7, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    new-instance v8, Lio/grpc/internal/d;

    invoke-direct {v8, v3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/c;)V

    invoke-virtual {v4, v7, v8}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    invoke-virtual {v3}, Lv2/C0;->d()V

    iget-object v3, v2, Lio/grpc/internal/g4;->a:Lv2/E0;

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    iget-object v7, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    invoke-virtual {v3, v7}, Lv2/t0;->a(Lv2/u0;)Lv2/C0;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    invoke-virtual {v3}, Lv2/u0;->b()Lv2/l;

    move-result-object v3

    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v7, v4, v8}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Lio/grpc/internal/g4;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->a:Lv2/u0;

    invoke-virtual {v4}, Lv2/u0;->b()Lv2/l;

    move-result-object v4

    sget-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lio/grpc/internal/g4;->b:Ljava/lang/Object;

    aput-object v2, v5, v6

    const-string v2, "Load-balancing config: {0}"

    invoke-virtual {v4, v7, v2, v5}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lv2/C0;

    move-result-object p0

    invoke-virtual {p1}, Lv2/y0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lv2/C0;->a()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lv2/x1;->u:Lv2/x1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lv2/y0;->d()Lv2/x0;

    move-result-object v0

    invoke-virtual {p1}, Lv2/y0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/x0;->b(Ljava/util/List;)Lv2/x0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv2/x0;->c(Lv2/d;)Lv2/x0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv2/x0;->d(Ljava/lang/Object;)Lv2/x0;

    move-result-object p1

    invoke-virtual {p1}, Lv2/x0;->a()Lv2/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/C0;->c(Lv2/y0;)V

    sget-object p0, Lv2/x1;->f:Lv2/x1;

    return-object p0
.end method

.method public getDelegate()Lv2/C0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    return-object p0
.end method

.method public getDelegateProvider()Lv2/E0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c:Lv2/E0;

    return-object p0
.end method

.method public setDelegate(Lv2/C0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lv2/C0;

    return-void
.end method
