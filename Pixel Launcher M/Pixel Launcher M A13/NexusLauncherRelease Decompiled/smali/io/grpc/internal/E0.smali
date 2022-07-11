.class public Lio/grpc/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G;


# instance fields
.field public volatile a:Z

.field public b:Lio/grpc/internal/H;

.field public c:Lio/grpc/internal/G;

.field public d:Lv2/x1;

.field public e:Ljava/util/List;

.field public f:Lio/grpc/internal/D0;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Lio/grpc/internal/E0;)Lio/grpc/internal/G;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    return-object p0
.end method

.method public static synthetic p(Lio/grpc/internal/E0;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/E0;->r()V

    return-void
.end method


# virtual methods
.method public a(Lv2/P;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/s0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/s0;-><init>(Lio/grpc/internal/E0;Lv2/P;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/u0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/u0;-><init>(Lio/grpc/internal/E0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lio/grpc/internal/j1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/E0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/E0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    iget-object v0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {v0, p1}, Lio/grpc/internal/G;->c(Lio/grpc/internal/j1;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/E0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/j1;->a(Ljava/lang/Object;)Lio/grpc/internal/j1;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/y0;

    invoke-direct {v0, p0}, Lio/grpc/internal/y0;-><init>(Lio/grpc/internal/E0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lv2/T;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/p0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p0;-><init>(Lio/grpc/internal/E0;Lv2/T;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->f(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/l0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l0;-><init>(Lio/grpc/internal/E0;I)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {p0}, Lio/grpc/internal/q4;->flush()V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/w0;

    invoke-direct {v0, p0}, Lio/grpc/internal/w0;-><init>(Lio/grpc/internal/E0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/q0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/q0;-><init>(Lio/grpc/internal/E0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRealStream()Lio/grpc/internal/G;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    return-object p0
.end method

.method public h(Lio/grpc/internal/H;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/E0;->d:Lv2/x1;

    iget-boolean v1, p0, Lio/grpc/internal/E0;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/D0;

    invoke-direct {v2, p1}, Lio/grpc/internal/D0;-><init>(Lio/grpc/internal/H;)V

    iput-object v2, p0, Lio/grpc/internal/E0;->f:Lio/grpc/internal/D0;

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/E0;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lio/grpc/internal/E0;->s(Lio/grpc/internal/H;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lv2/x1;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/internal/N2;->a:Lio/grpc/internal/N2;

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->u(Lio/grpc/internal/G;)V

    iput-object p1, p0, Lio/grpc/internal/E0;->d:Lv2/x1;

    move v1, v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Lio/grpc/internal/x0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/x0;-><init>(Lio/grpc/internal/E0;Lv2/x1;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/internal/E0;->r()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/E0;->t(Lv2/x1;)V

    iget-object p0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {p0}, Lio/grpc/internal/q4;->isReady()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/r0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r0;-><init>(Lio/grpc/internal/E0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->k(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lio/grpc/internal/v0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/v0;-><init>(Lio/grpc/internal/E0;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/E0;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public l(Lv2/D;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/n0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n0;-><init>(Lio/grpc/internal/E0;Lv2/D;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/m0;

    invoke-direct {v1, p0}, Lio/grpc/internal/m0;-><init>(Lio/grpc/internal/E0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/o0;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/o0;-><init>(Lio/grpc/internal/E0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    iget-object v0, p0, Lio/grpc/internal/E0;->f:Lio/grpc/internal/D0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/D0;->g()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Lio/grpc/internal/H;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/E0;->i:Ljava/util/List;

    iget-object p0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->h(Lio/grpc/internal/H;)V

    return-void
.end method

.method public t(Lv2/x1;)V
    .locals 0

    return-void
.end method

.method public final u(Lio/grpc/internal/G;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/E0;->h:J

    return-void
.end method

.method public final v(Lio/grpc/internal/G;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/E0;->c:Lio/grpc/internal/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/G;

    invoke-virtual {p0, p1}, Lio/grpc/internal/E0;->u(Lio/grpc/internal/G;)V

    iget-object p1, p0, Lio/grpc/internal/E0;->b:Lio/grpc/internal/H;

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/grpc/internal/E0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/E0;->a:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/internal/E0;->s(Lio/grpc/internal/H;)V

    new-instance p1, Lio/grpc/internal/t0;

    invoke-direct {p1, p0}, Lio/grpc/internal/t0;-><init>(Lio/grpc/internal/E0;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
