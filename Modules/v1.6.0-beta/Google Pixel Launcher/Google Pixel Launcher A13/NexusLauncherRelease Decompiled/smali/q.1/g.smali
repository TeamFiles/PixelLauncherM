.class public final Lq/g;
.super Lq/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/b;-><init>(Lq/a;)V

    return-void
.end method


# virtual methods
.method public a(Lq/i;Lq/d;Lq/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq/i;->c:Lq/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq/i;->c:Lq/d;

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

.method public b(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq/i;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq/i;->b:Ljava/lang/Object;

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

.method public c(Lq/i;Lq/h;Lq/h;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq/i;->d:Lq/h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq/i;->d:Lq/h;

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

.method public d(Lq/h;Lq/h;)V
    .locals 0

    iput-object p2, p1, Lq/h;->b:Lq/h;

    return-void
.end method

.method public e(Lq/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq/h;->a:Ljava/lang/Thread;

    return-void
.end method
