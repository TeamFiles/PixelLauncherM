.class public final Lw2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G;


# instance fields
.field public final a:Lio/grpc/binder/internal/b;

.field public final b:Lw2/t;

.field public final c:Lv2/d;

.field public d:Ljava/io/InputStream;

.field public e:Lv2/P;


# direct methods
.method public constructor <init>(Lio/grpc/binder/internal/b;Lw2/t;Lv2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    iput-object p2, p0, Lw2/z;->b:Lw2/t;

    iput-object p3, p0, Lw2/z;->c:Lv2/d;

    return-void
.end method


# virtual methods
.method public a(Lv2/P;)V
    .locals 0

    iput-object p1, p0, Lw2/z;->e:Lv2/P;

    return-void
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
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw2/z;->b:Lw2/t;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lw2/z;->e:Lv2/P;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lw2/z;->b:Lw2/t;

    invoke-virtual {v2, v1}, Lw2/t;->s(Lv2/P;)V

    :cond_0
    iget-object v1, p0, Lw2/z;->b:Lw2/t;

    invoke-virtual {v1}, Lio/grpc/binder/internal/e;->h()V

    iget-object v1, p0, Lw2/z;->b:Lw2/t;

    iget-object v2, p0, Lw2/z;->d:Ljava/io/InputStream;

    invoke-virtual {v1, v2}, Lw2/t;->r(Ljava/io/InputStream;)V

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

    iget-object v1, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

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

    iget-object v0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

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

    iget-object v0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    iget-object v2, p0, Lw2/z;->b:Lw2/t;

    invoke-virtual {v1, v2, p1}, Lio/grpc/binder/internal/c;->r(Lio/grpc/binder/internal/e;Lio/grpc/internal/s4;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lw2/z;->b:Lw2/t;

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/grpc/internal/s4;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i(Lv2/x1;)V
    .locals 1

    iget-object v0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

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

    iget-object p0, p0, Lw2/z;->b:Lw2/t;

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

    iget-object v0, p0, Lw2/z;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    const-string v1, "too many messages"

    invoke-virtual {p1, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iput-object p1, p0, Lw2/z;->d:Ljava/io/InputStream;

    :goto_0
    return-void
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

    const-string v1, "SingleMessageClientStream["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/z;->a:Lio/grpc/binder/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/z;->b:Lw2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
