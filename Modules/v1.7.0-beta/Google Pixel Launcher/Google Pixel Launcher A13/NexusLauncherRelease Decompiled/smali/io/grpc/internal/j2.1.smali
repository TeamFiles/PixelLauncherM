.class public final Lio/grpc/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    invoke-static {v0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    invoke-static {v0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/p2;

    const-string v3, "Channel is forcefully shutdown"

    invoke-virtual {v1, v3, v2}, Lio/grpc/internal/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/q2;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/w2;->SHUTDOWN_NOW_STATUS:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/internal/v2;->c(Lv2/x1;)V

    return-void
.end method
