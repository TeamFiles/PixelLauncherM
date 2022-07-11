.class public final Lio/grpc/internal/p2;
.super Lio/grpc/internal/e0;
.source "SourceFile"


# instance fields
.field public final l:Lv2/K;

.field public final m:Lv2/X0;

.field public final n:Lv2/i;

.field public final synthetic o:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;Lv2/K;Lv2/X0;Lv2/i;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, p1, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0, p4}, Lio/grpc/internal/w2;->w(Lio/grpc/internal/w2;Lv2/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p1}, Lio/grpc/internal/w2;->Q(Lio/grpc/internal/w2;)Lio/grpc/internal/r2;

    move-result-object p1

    invoke-virtual {p4}, Lv2/i;->d()Lv2/P;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/e0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv2/P;)V

    iput-object p2, p0, Lio/grpc/internal/p2;->l:Lv2/K;

    iput-object p3, p0, Lio/grpc/internal/p2;->m:Lv2/X0;

    iput-object p4, p0, Lio/grpc/internal/p2;->n:Lv2/i;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Lio/grpc/internal/e0;->i()V

    iget-object v0, p0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/o2;

    invoke-direct {v1, p0}, Lio/grpc/internal/o2;-><init>(Lio/grpc/internal/p2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v1, p0, Lio/grpc/internal/p2;->n:Lv2/i;

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->w(Lio/grpc/internal/w2;Lv2/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/n2;

    invoke-direct {v1, p0}, Lio/grpc/internal/n2;-><init>(Lio/grpc/internal/p2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
