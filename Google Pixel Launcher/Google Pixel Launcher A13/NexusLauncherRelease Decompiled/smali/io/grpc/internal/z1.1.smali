.class public Lio/grpc/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/J2;


# instance fields
.field public final a:Lio/grpc/internal/L;

.field public final b:Ljava/net/SocketAddress;

.field public c:Z

.field public final synthetic d:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;Lio/grpc/internal/L;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/z1;->c:Z

    iput-object p2, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    iput-object p3, p0, Lio/grpc/internal/z1;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->x(Lio/grpc/internal/A1;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->r(Lio/grpc/internal/A1;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/w1;

    invoke-direct {v1, p0}, Lio/grpc/internal/w1;-><init>(Lio/grpc/internal/z1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lv2/x1;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->x(Lio/grpc/internal/A1;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-interface {v3}, Lv2/o0;->g()Lv2/k0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v3, p1}, Lio/grpc/internal/A1;->A(Lio/grpc/internal/A1;Lv2/x1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/z1;->c:Z

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->r(Lio/grpc/internal/A1;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/x1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/x1;-><init>(Lio/grpc/internal/z1;Lv2/x1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/z1;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->x(Lio/grpc/internal/A1;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-interface {v3}, Lv2/o0;->g()Lv2/k0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->C(Lio/grpc/internal/A1;)Lv2/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-virtual {v0, v1}, Lv2/d0;->i(Lv2/j0;)V

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    iget-object v1, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/A1;->z(Lio/grpc/internal/A1;Lio/grpc/internal/L;Z)V

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->r(Lio/grpc/internal/A1;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y1;

    invoke-direct {v1, p0}, Lio/grpc/internal/y1;-><init>(Lio/grpc/internal/z1;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    iget-object p0, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-static {v0, p0, p1}, Lio/grpc/internal/A1;->z(Lio/grpc/internal/A1;Lio/grpc/internal/L;Z)V

    return-void
.end method
