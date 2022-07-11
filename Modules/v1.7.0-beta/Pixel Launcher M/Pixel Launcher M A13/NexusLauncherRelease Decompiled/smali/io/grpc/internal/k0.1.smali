.class public final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/K2;


# instance fields
.field public final b:Lv2/k0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lv2/C1;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Lio/grpc/internal/J2;

.field public j:Ljava/util/Collection;

.field public k:Lv2/x1;

.field public l:Lv2/A0;

.field public m:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv2/C1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/k0;->a(Ljava/lang/Class;Ljava/lang/String;)Lv2/k0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/k0;->b:Lv2/k0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/k0;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/k0;)Lio/grpc/internal/J2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->i:Lio/grpc/internal/J2;

    return-object p0
.end method

.method public static synthetic c(Lio/grpc/internal/k0;)Lv2/x1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/k0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/k0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/k0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic k(Lio/grpc/internal/k0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/k0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/internal/k0;)Lv2/C1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    return-object p0
.end method


# virtual methods
.method public final b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 6

    :try_start_0
    new-instance v0, Lio/grpc/internal/X2;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/X2;-><init>(Lv2/X0;Lv2/T0;Lv2/i;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    if-eqz v3, :cond_0

    new-instance p1, Lio/grpc/internal/O0;

    iget-object p3, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {p0}, Lv2/C1;->a()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/k0;->l:Lv2/A0;

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/k0;->n(Lv2/w0;[Lv2/x;)Lio/grpc/internal/j0;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, Lio/grpc/internal/k0;->m:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, p4}, Lio/grpc/internal/k0;->n(Lv2/w0;[Lv2/x;)Lio/grpc/internal/j0;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/k0;->m:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lv2/A0;->a(Lv2/w0;)Lv2/v0;

    move-result-object p1

    invoke-virtual {p3}, Lv2/i;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/g1;->i(Lv2/v0;Z)Lio/grpc/internal/I;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lv2/w0;->c()Lv2/X0;

    move-result-object p2

    invoke-virtual {v0}, Lv2/w0;->b()Lv2/T0;

    move-result-object p3

    invoke-virtual {v0}, Lv2/w0;->a()Lv2/i;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {p0}, Lv2/C1;->a()V

    throw p1
.end method

.method public final d(Lv2/x1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    iget-object v1, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    new-instance v2, Lio/grpc/internal/i0;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/i0;-><init>(Lio/grpc/internal/k0;Lv2/x1;)V

    invoke-virtual {v1, v2}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/k0;->o()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {v1, p1}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {p0}, Lv2/C1;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/k0;->i:Lio/grpc/internal/J2;

    new-instance v0, Lio/grpc/internal/f0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/J2;)V

    iput-object v0, p0, Lio/grpc/internal/k0;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/g0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g0;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/J2;)V

    iput-object v0, p0, Lio/grpc/internal/k0;->g:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/h0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/J2;)V

    iput-object v0, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lv2/x1;)V
    .locals 6

    invoke-virtual {p0, p1}, Lio/grpc/internal/k0;->d(Lv2/x1;)V

    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j0;

    new-instance v3, Lio/grpc/internal/O0;

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-static {v1}, Lio/grpc/internal/j0;->w(Lio/grpc/internal/j0;)[Lv2/x;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/O0;-><init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lv2/x;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/E0;->v(Lio/grpc/internal/G;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {p0, v2}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k0;->b:Lv2/k0;

    return-object p0
.end method

.method public final getPendingStreamsCount()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lv2/w0;[Lv2/x;)Lio/grpc/internal/j0;
    .locals 2

    new-instance v0, Lio/grpc/internal/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/k0;Lv2/w0;[Lv2/x;Lio/grpc/internal/f0;)V

    iget-object p1, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/k0;->getPendingStreamsCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    iget-object p0, p0, Lio/grpc/internal/k0;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Lv2/A0;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/k0;->l:Lv2/A0;

    iget-wide v1, p0, Lio/grpc/internal/k0;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/k0;->m:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/k0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/j0;

    invoke-static {v2}, Lio/grpc/internal/j0;->x(Lio/grpc/internal/j0;)Lv2/w0;

    move-result-object v3

    invoke-virtual {p1, v3}, Lv2/A0;->a(Lv2/w0;)Lv2/v0;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/j0;->x(Lio/grpc/internal/j0;)Lv2/w0;

    move-result-object v4

    invoke-virtual {v4}, Lv2/w0;->a()Lv2/i;

    move-result-object v4

    invoke-virtual {v4}, Lv2/i;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/g1;->i(Lv2/v0;Z)Lio/grpc/internal/I;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lio/grpc/internal/k0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, Lio/grpc/internal/j0;->y(Lio/grpc/internal/j0;Lio/grpc/internal/I;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/grpc/internal/k0;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/k0;->o()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k0;->j:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/k0;->o()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    iget-object v1, p0, Lio/grpc/internal/k0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/k0;->k:Lv2/x1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {v1, v0}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/k0;->h:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/k0;->e:Lv2/C1;

    invoke-virtual {p0}, Lv2/C1;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
