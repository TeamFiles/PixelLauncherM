.class public final Lw2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G;


# instance fields
.field public final a:Lio/grpc/binder/internal/b;

.field public final b:Lw2/t;

.field public final c:Lv2/d;


# direct methods
.method public constructor <init>(Lio/grpc/binder/internal/b;Lw2/t;Lv2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    iput-object p2, p0, Lw2/s;->b:Lw2/t;

    iput-object p3, p0, Lw2/s;->c:Lv2/d;

    return-void
.end method


# virtual methods
.method public a(Lv2/P;)V
    .locals 1

    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {p0, p1}, Lw2/t;->s(Lv2/P;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lio/grpc/internal/j1;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v1}, Lw2/t;->q()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public e(Lv2/T;)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->A(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h(Lio/grpc/internal/H;)V
    .locals 3

    iget-object v0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    iget-object v2, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v1, v2, p1}, Lio/grpc/binder/internal/c;->r(Lio/grpc/binder/internal/e;Lio/grpc/internal/s4;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v0}, Lio/grpc/binder/internal/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/grpc/internal/s4;->d()V

    :cond_0
    :try_start_1
    iget-object p1, p0, Lw2/s;->b:Lw2/t;

    monitor-enter p1
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v0}, Lio/grpc/binder/internal/e;->h()V

    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v0}, Lio/grpc/binder/internal/e;->l()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {p1}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public i(Lv2/x1;)V
    .locals 1

    iget-object v0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->f(Lv2/x1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isReady()Z
    .locals 0

    iget-object p0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->e()Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lw2/s;->b:Lw2/t;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v1, p1}, Lio/grpc/binder/internal/e;->a(Ljava/io/InputStream;)V

    iget-object p1, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {p1}, Lio/grpc/binder/internal/e;->l()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {p1}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final l(Lv2/D;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiMessageClientStream["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/s;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/s;->b:Lw2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
