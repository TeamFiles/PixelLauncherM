.class public final Lio/grpc/internal/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/J2;


# instance fields
.field public final synthetic a:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/X1;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lv2/x1;)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string p1, "Channel must have been shut down"

    invoke-static {p0, p1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->X(Lio/grpc/internal/w2;Z)Z

    iget-object v0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->t0(Lio/grpc/internal/w2;Z)V

    iget-object v0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->F(Lio/grpc/internal/w2;)V

    iget-object p0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->d0(Lio/grpc/internal/w2;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/X1;->a:Lio/grpc/internal/w2;

    iget-object v0, p0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    return-void
.end method
