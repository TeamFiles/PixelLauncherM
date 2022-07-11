.class public final Lio/grpc/internal/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i2;->b:Lio/grpc/internal/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Lio/grpc/internal/q2;

    invoke-static {v0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/i2;->b:Lio/grpc/internal/q2;

    invoke-static {v0}, Lio/grpc/internal/q2;->h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/i2;->b:Lio/grpc/internal/q2;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/w2;->SHUTDOWN_STATUS:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/internal/v2;->b(Lv2/x1;)V

    :cond_1
    return-void
.end method
