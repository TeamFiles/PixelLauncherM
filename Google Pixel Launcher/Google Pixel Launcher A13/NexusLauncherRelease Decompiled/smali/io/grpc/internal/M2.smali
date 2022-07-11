.class public final Lio/grpc/internal/M2;
.super Lv2/e;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/I;

.field public final b:Lv2/X0;

.field public final c:Lv2/T0;

.field public final d:Lv2/i;

.field public final e:Lv2/K;

.field public final f:Lio/grpc/internal/L2;

.field public final g:[Lv2/x;

.field public final h:Ljava/lang/Object;

.field public i:Lio/grpc/internal/G;

.field public j:Z

.field public k:Lio/grpc/internal/E0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/I;Lv2/X0;Lv2/T0;Lv2/i;Lio/grpc/internal/L2;[Lv2/x;)V
    .locals 1

    invoke-direct {p0}, Lv2/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/M2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/M2;->a:Lio/grpc/internal/I;

    iput-object p2, p0, Lio/grpc/internal/M2;->b:Lv2/X0;

    iput-object p3, p0, Lio/grpc/internal/M2;->c:Lv2/T0;

    iput-object p4, p0, Lio/grpc/internal/M2;->d:Lv2/i;

    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/M2;->e:Lv2/K;

    iput-object p5, p0, Lio/grpc/internal/M2;->f:Lio/grpc/internal/L2;

    iput-object p6, p0, Lio/grpc/internal/M2;->g:[Lv2/x;

    return-void
.end method


# virtual methods
.method public a(Lv2/x1;)V
    .locals 2

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/M2;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/O0;

    iget-object v1, p0, Lio/grpc/internal/M2;->g:[Lv2/x;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/M2;->b(Lio/grpc/internal/G;)V

    return-void
.end method

.method public final b(Lio/grpc/internal/G;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/M2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/M2;->j:Z

    iget-object v0, p0, Lio/grpc/internal/M2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/M2;->i:Lio/grpc/internal/G;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/M2;->i:Lio/grpc/internal/G;

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lio/grpc/internal/M2;->f:Lio/grpc/internal/L2;

    invoke-interface {p0}, Lio/grpc/internal/L2;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/M2;->k:Lio/grpc/internal/E0;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/M2;->k:Lio/grpc/internal/E0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/E0;->v(Lio/grpc/internal/G;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p0, p0, Lio/grpc/internal/M2;->f:Lio/grpc/internal/L2;

    invoke-interface {p0}, Lio/grpc/internal/L2;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c()Lio/grpc/internal/G;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/M2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/M2;->i:Lio/grpc/internal/G;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/E0;

    invoke-direct {v1}, Lio/grpc/internal/E0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/M2;->k:Lio/grpc/internal/E0;

    iput-object v1, p0, Lio/grpc/internal/M2;->i:Lio/grpc/internal/G;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
