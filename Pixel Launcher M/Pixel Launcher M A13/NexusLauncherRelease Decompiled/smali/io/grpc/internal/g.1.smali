.class public final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/G0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lv2/G0;->b()Lv2/G0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g;-><init>(Lv2/G0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv2/G0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/G0;

    iput-object p1, p0, Lio/grpc/internal/g;->a:Lv2/G0;

    const-string p1, "defaultPolicy"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/g;)Lv2/G0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g;->a:Lv2/G0;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/g;Ljava/lang/String;Ljava/lang/String;)Lv2/E0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/g;->d(Ljava/lang/String;Ljava/lang/String;)Lv2/E0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lv2/E0;
    .locals 2

    iget-object p0, p0, Lio/grpc/internal/g;->a:Lv2/G0;

    invoke-virtual {p0, p1}, Lv2/G0;->c(Ljava/lang/String;)Lv2/E0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to load \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;-><init>(Ljava/lang/String;Lio/grpc/internal/c;)V

    throw p0
.end method

.method public e(Lv2/u0;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
    .locals 1

    new-instance v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;-><init>(Lio/grpc/internal/g;Lv2/u0;)V

    return-object v0
.end method

.method public f(Ljava/util/Map;)Lv2/b1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/h4;->getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/h4;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/grpc/internal/g;->a:Lv2/G0;

    invoke-static {p1, p0}, Lio/grpc/internal/h4;->x(Ljava/util/List;Lv2/G0;)Lv2/b1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    sget-object p1, Lv2/x1;->h:Lv2/x1;

    const-string v0, "can\'t parse load balancer configuration"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
