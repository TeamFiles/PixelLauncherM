.class public final Lio/grpc/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/p2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v1, v0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/w2;->P(Lio/grpc/internal/w2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->O(Lio/grpc/internal/w2;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/o2;->b:Lio/grpc/internal/p2;

    iget-object p0, p0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/w2;->SHUTDOWN_STATUS:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/internal/v2;->b(Lv2/x1;)V

    :cond_0
    return-void
.end method
