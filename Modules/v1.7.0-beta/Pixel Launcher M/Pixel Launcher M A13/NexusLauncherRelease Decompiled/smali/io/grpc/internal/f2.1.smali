.class public final Lio/grpc/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/g1;

.field public final synthetic c:Lio/grpc/internal/g2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g2;Lv2/g1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iput-object p2, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-virtual {v0}, Lv2/g1;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-virtual {v5}, Lv2/g1;->b()Lv2/d;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v5, v3}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->i0(Lio/grpc/internal/w2;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->c:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1, v3}, Lio/grpc/internal/w2;->j0(Lio/grpc/internal/w2;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/grpc/internal/w2;->l0(Lio/grpc/internal/w2;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    iget-object v1, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-virtual {v1}, Lv2/g1;->c()Lv2/b1;

    move-result-object v1

    iget-object v5, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-virtual {v5}, Lv2/g1;->b()Lv2/d;

    move-result-object v5

    sget-object v7, Lv2/h0;->a:Lv2/c;

    invoke-virtual {v5, v7}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/I2;

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv2/b1;->d()Lv2/x1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    iget-object v9, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v9, v9, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v9}, Lio/grpc/internal/w2;->m0(Lio/grpc/internal/w2;)Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v7, :cond_3

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->n0(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/grpc/internal/w2;->o0()Lio/grpc/internal/I2;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->n0(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v1

    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v2, v2, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v2, v2, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/I2;->c()Lv2/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v5, :cond_7

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    invoke-virtual {v7}, Lio/grpc/internal/I2;->c()Lv2/h0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v3}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-virtual {v7}, Lio/grpc/internal/I2;->c()Lv2/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v2, v2, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->n0(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->n0(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-virtual {v7}, Lio/grpc/internal/I2;->c()Lv2/h0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v3}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_b

    iget-object v2, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v2, v2, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v2}, Lio/grpc/internal/w2;->q0(Lio/grpc/internal/w2;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v0, v0, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p0, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    invoke-virtual {v1}, Lv2/b1;->d()Lv2/x1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/g2;->a(Lv2/x1;)V

    return-void

    :cond_a
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->r(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v7

    goto :goto_3

    :cond_b
    invoke-static {}, Lio/grpc/internal/w2;->o0()Lio/grpc/internal/I2;

    move-result-object v7

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->p0(Lio/grpc/internal/w2;)Lio/grpc/internal/q2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    :cond_c
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->r(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/internal/I2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lio/grpc/internal/w2;->o0()Lio/grpc/internal/I2;

    move-result-object v5

    if-ne v7, v5, :cond_d

    const-string v5, " to empty"

    goto :goto_4

    :cond_d
    const-string v5, ""

    :goto_4
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    invoke-virtual {v1, v2, v4, v3}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1, v7}, Lio/grpc/internal/w2;->s(Lio/grpc/internal/w2;Lio/grpc/internal/I2;)Lio/grpc/internal/I2;

    :cond_e
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v1, v1, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v1, v6}, Lio/grpc/internal/w2;->r0(Lio/grpc/internal/w2;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/w2;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v5, v5, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-virtual {v5}, Lio/grpc/internal/w2;->g()Lv2/k0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v7

    :goto_6
    iget-object v2, p0, Lio/grpc/internal/f2;->b:Lv2/g1;

    invoke-virtual {v2}, Lv2/g1;->b()Lv2/d;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v4, v3, Lio/grpc/internal/g2;->a:Lio/grpc/internal/d2;

    iget-object v3, v3, Lio/grpc/internal/g2;->c:Lio/grpc/internal/w2;

    invoke-static {v3}, Lio/grpc/internal/w2;->T(Lio/grpc/internal/w2;)Lio/grpc/internal/d2;

    move-result-object v3

    if-ne v4, v3, :cond_10

    invoke-virtual {v2}, Lv2/d;->d()Lv2/b;

    move-result-object v2

    sget-object v3, Lv2/h0;->a:Lv2/c;

    invoke-virtual {v2, v3}, Lv2/b;->c(Lv2/c;)Lv2/b;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/I2;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Lv2/C0;->a:Lv2/c;

    invoke-virtual {v2, v4, v3}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object v3

    invoke-virtual {v3}, Lv2/b;->a()Lv2/d;

    :cond_f
    iget-object v3, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object v3, v3, Lio/grpc/internal/g2;->a:Lio/grpc/internal/d2;

    iget-object v3, v3, Lio/grpc/internal/d2;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-static {}, Lv2/y0;->d()Lv2/x0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv2/x0;->b(Ljava/util/List;)Lv2/x0;

    move-result-object v0

    invoke-virtual {v2}, Lv2/b;->a()Lv2/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/x0;->c(Lv2/d;)Lv2/x0;

    move-result-object v0

    invoke-virtual {v1}, Lio/grpc/internal/I2;->getLoadBalancingConfig()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/x0;->d(Ljava/lang/Object;)Lv2/x0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/x0;->a()Lv2/y0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->c(Lv2/y0;)Lv2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lio/grpc/internal/f2;->c:Lio/grpc/internal/g2;

    iget-object p0, p0, Lio/grpc/internal/g2;->b:Lv2/i1;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was used"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/x1;->f(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-static {v1, p0}, Lio/grpc/internal/g2;->d(Lio/grpc/internal/g2;Lv2/x1;)V

    :cond_10
    return-void
.end method
