.class public Lio/grpc/internal/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H;


# instance fields
.field public final a:Lio/grpc/internal/H;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/H;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/D0;)Lio/grpc/internal/H;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/H;

    return-object p0
.end method


# virtual methods
.method public a(Lv2/T0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/B0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/B0;-><init>(Lio/grpc/internal/D0;Lv2/T0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/D0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/C0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/C0;-><init>(Lio/grpc/internal/D0;Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/D0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/internal/r4;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/D0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/H;

    invoke-interface {p0, p1}, Lio/grpc/internal/s4;->c(Lio/grpc/internal/r4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/z0;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/z0;-><init>(Lio/grpc/internal/D0;Lio/grpc/internal/r4;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/D0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/D0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/D0;->a:Lio/grpc/internal/H;

    invoke-interface {p0}, Lio/grpc/internal/s4;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/A0;

    invoke-direct {v0, p0}, Lio/grpc/internal/A0;-><init>(Lio/grpc/internal/D0;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/D0;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/D0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
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

.method public g()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/D0;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/D0;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
