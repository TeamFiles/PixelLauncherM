.class public final Lcom/google/common/util/concurrent/h;
.super Lcom/google/common/util/concurrent/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->k(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/e;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->l(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->e(Lcom/google/common/util/concurrent/m;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/l;

    move-result-object p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/m;->j(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/l;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    return-void
.end method
