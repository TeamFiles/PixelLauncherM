.class public Lio/grpc/internal/l;
.super Lio/grpc/internal/T0;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/internal/L;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Lv2/x1;

.field public f:Lv2/x1;

.field public g:Lv2/x1;

.field public final h:Lio/grpc/internal/L2;

.field public final synthetic i:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/L;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/l;->i:Lio/grpc/internal/m;

    invoke-direct {p0}, Lio/grpc/internal/T0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/j;

    invoke-direct {p1, p0}, Lio/grpc/internal/j;-><init>(Lio/grpc/internal/l;)V

    iput-object p1, p0, Lio/grpc/internal/l;->h:Lio/grpc/internal/L2;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/L;

    iput-object p1, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/L;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/l;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/l;->i()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/L;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/L;

    return-object p0
.end method

.method public b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 9

    invoke-virtual {p3}, Lv2/i;->c()Lv2/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/l;->i:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lv2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/l;->i:Lio/grpc/internal/m;

    invoke-static {v1}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lv2/g;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lv2/C;

    iget-object v2, p0, Lio/grpc/internal/l;->i:Lio/grpc/internal/m;

    invoke-static {v2}, Lio/grpc/internal/m;->k(Lio/grpc/internal/m;)Lv2/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lv2/C;-><init>(Lv2/g;Lv2/g;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Lio/grpc/internal/M2;

    iget-object v2, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/L;

    iget-object v6, p0, Lio/grpc/internal/l;->h:Lio/grpc/internal/L2;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/M2;-><init>(Lio/grpc/internal/I;Lv2/X0;Lv2/T0;Lv2/i;Lio/grpc/internal/L2;[Lv2/x;)V

    iget-object p2, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/l;->h:Lio/grpc/internal/L2;

    invoke-interface {p1}, Lio/grpc/internal/L2;->a()V

    new-instance p1, Lio/grpc/internal/O0;

    iget-object p0, p0, Lio/grpc/internal/l;->e:Lv2/x1;

    invoke-direct {p1, p0, p4}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/k;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/l;Lv2/X0;Lv2/i;)V

    :try_start_0
    invoke-virtual {p3}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lio/grpc/internal/l;->i:Lio/grpc/internal/m;

    invoke-static {p0}, Lio/grpc/internal/m;->l(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p0, v8}, Lv2/g;->a(Lv2/f;Ljava/util/concurrent/Executor;Lv2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lv2/x1;->n:Lv2/x1;

    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p1, p2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-virtual {v8, p0}, Lio/grpc/internal/M2;->a(Lv2/x1;)V

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/M2;->c()Lio/grpc/internal/G;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Lio/grpc/internal/O0;

    iget-object p0, p0, Lio/grpc/internal/l;->e:Lv2/x1;

    invoke-direct {p1, p0, p4}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    return-object p1

    :cond_4
    iget-object p0, p0, Lio/grpc/internal/l;->b:Lio/grpc/internal/L;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv2/x1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/l;->e:Lv2/x1;

    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l;->f:Lv2/x1;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/T0;->d(Lv2/x1;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lv2/x1;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/l;->e:Lv2/x1;

    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->g:Lv2/x1;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/l;->g:Lv2/x1;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/T0;->f(Lv2/x1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->f:Lv2/x1;

    iget-object v1, p0, Lio/grpc/internal/l;->g:Lv2/x1;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/l;->f:Lv2/x1;

    iput-object v2, p0, Lio/grpc/internal/l;->g:Lv2/x1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/T0;->d(Lv2/x1;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/T0;->f(Lv2/x1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
