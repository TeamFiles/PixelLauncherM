.class public Lio/grpc/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/p2;

.field public final synthetic c:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;Lio/grpc/internal/p2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    iput-object p2, p0, Lio/grpc/internal/m2;->b:Lio/grpc/internal/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    invoke-static {v0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->O(Lio/grpc/internal/w2;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v1, v0, Lio/grpc/internal/w2;->inUseStateAggregator:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/w2;->P(Lio/grpc/internal/w2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m2;->c:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/m2;->b:Lio/grpc/internal/p2;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/grpc/internal/m2;->b:Lio/grpc/internal/p2;

    invoke-virtual {p0}, Lio/grpc/internal/p2;->p()V

    :goto_0
    return-void
.end method
