.class public final Lio/grpc/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public c:Lv2/x1;

.field public final synthetic d:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v2;->d:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/grpc/internal/v2;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/T3;)Lv2/x1;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v2;->c:Lv2/x1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v2;->c:Lv2/x1;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc/internal/v2;->c:Lv2/x1;

    iget-object v1, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/grpc/internal/v2;->d:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/internal/k0;->d(Lv2/x1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Lv2/x1;)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/grpc/internal/v2;->b(Lv2/x1;)V

    iget-object v0, p0, Lio/grpc/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/G;

    invoke-interface {v1, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/v2;->d:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/internal/k0;->f(Lv2/x1;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Lio/grpc/internal/T3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/v2;->c:Lv2/x1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/v2;->b:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/grpc/internal/v2;->d:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/grpc/internal/k0;->d(Lv2/x1;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
