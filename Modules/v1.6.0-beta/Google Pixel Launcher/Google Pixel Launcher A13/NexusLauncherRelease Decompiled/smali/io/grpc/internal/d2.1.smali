.class public final Lio/grpc/internal/d2;
.super Lv2/u0;
.source "SourceFile"


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-direct {p0}, Lv2/u0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv2/s0;)Lv2/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d2;->f(Lv2/s0;)Lio/grpc/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public b()Lv2/l;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object p0

    return-object p0
.end method

.method public c()Lv2/C1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object p0, p0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d2;->b:Z

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/b2;

    invoke-direct {v1, p0}, Lio/grpc/internal/b2;-><init>(Lio/grpc/internal/d2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lio/grpc/ConnectivityState;Lv2/A0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/c2;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/d2;Lv2/A0;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lv2/s0;)Lio/grpc/internal/a;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    invoke-virtual {v0}, Lv2/C1;->d()V

    iget-object v0, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->W(Lio/grpc/internal/w2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/u2;

    iget-object v1, p0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/u2;-><init>(Lio/grpc/internal/w2;Lv2/s0;Lio/grpc/internal/d2;)V

    return-object v0
.end method
