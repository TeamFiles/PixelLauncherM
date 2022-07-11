.class public Lio/grpc/internal/z3;
.super Lv2/x;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/R3;

.field public b:J

.field public final synthetic c:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-direct {p0}, Lv2/x;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/R3;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {v1}, Lio/grpc/internal/T3;->R(Lio/grpc/internal/T3;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {v2}, Lio/grpc/internal/T3;->O(Lio/grpc/internal/T3;)Lio/grpc/internal/H3;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/internal/H3;->f:Lio/grpc/internal/R3;

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/R3;

    iget-boolean v2, v2, Lio/grpc/internal/R3;->b:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lio/grpc/internal/z3;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lio/grpc/internal/z3;->b:J

    iget-object p1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->I(Lio/grpc/internal/T3;)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/z3;->b:J

    iget-object v2, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {v2}, Lio/grpc/internal/T3;->K(Lio/grpc/internal/T3;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/R3;

    iput-boolean p2, p1, Lio/grpc/internal/R3;->c:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->L(Lio/grpc/internal/T3;)Lio/grpc/internal/A3;

    move-result-object p1

    iget-wide v2, p0, Lio/grpc/internal/z3;->b:J

    iget-object v4, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {v4}, Lio/grpc/internal/T3;->I(Lio/grpc/internal/T3;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lio/grpc/internal/A3;->addAndGet(J)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    iget-wide v4, p0, Lio/grpc/internal/z3;->b:J

    invoke-static {p1, v4, v5}, Lio/grpc/internal/T3;->J(Lio/grpc/internal/T3;J)J

    iget-object p1, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {p1}, Lio/grpc/internal/T3;->M(Lio/grpc/internal/T3;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/R3;

    iput-boolean p2, p1, Lio/grpc/internal/R3;->c:Z

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/z3;->a:Lio/grpc/internal/R3;

    iget-boolean p2, p1, Lio/grpc/internal/R3;->c:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lio/grpc/internal/z3;->c:Lio/grpc/internal/T3;

    invoke-static {p0, p1}, Lio/grpc/internal/T3;->N(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)Ljava/lang/Runnable;

    move-result-object v0

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
