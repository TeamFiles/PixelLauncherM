.class public final Lio/grpc/internal/s2;
.super Lio/grpc/internal/v1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/B0;

.field public final synthetic b:Lio/grpc/internal/u2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u2;Lv2/B0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iput-object p2, p0, Lio/grpc/internal/s2;->a:Lv2/B0;

    invoke-direct {p0}, Lio/grpc/internal/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/A1;)V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object p0, p0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Lio/grpc/internal/A1;)V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    iget-object p0, p0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lio/grpc/internal/A1;Lv2/F;)V
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/s2;->a:Lv2/B0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "listener is null"

    invoke-static {p1, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/s2;->a:Lv2/B0;

    invoke-interface {p1, p2}, Lv2/B0;->a(Lv2/F;)V

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object p2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p1, p1, Lio/grpc/internal/u2;->b:Lio/grpc/internal/d2;

    iget-boolean p2, p1, Lio/grpc/internal/d2;->c:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lio/grpc/internal/d2;->b:Z

    if-nez p1, :cond_2

    sget-object p1, Lio/grpc/internal/w2;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p1, p1, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {p1}, Lio/grpc/internal/w2;->V(Lio/grpc/internal/w2;)V

    iget-object p0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p0, p0, Lio/grpc/internal/u2;->b:Lio/grpc/internal/d2;

    iput-boolean v0, p0, Lio/grpc/internal/d2;->b:Z

    :cond_2
    return-void
.end method

.method public d(Lio/grpc/internal/A1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object v0, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->h0(Lio/grpc/internal/w2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object v0, v0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->c0(Lio/grpc/internal/w2;)Lv2/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/d0;->k(Lv2/j0;)V

    iget-object p0, p0, Lio/grpc/internal/s2;->b:Lio/grpc/internal/u2;

    iget-object p0, p0, Lio/grpc/internal/u2;->k:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->d0(Lio/grpc/internal/w2;)V

    return-void
.end method
