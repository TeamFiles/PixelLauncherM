.class public final Lr/h;
.super Lr/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/b;-><init>(Lr/a;)V

    return-void
.end method


# virtual methods
.method public a(Lr/j;Lr/e;Lr/e;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr/j;->c:Lr/e;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lr/j;->c:Lr/e;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lr/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr/j;->b:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lr/j;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lr/j;Lr/i;Lr/i;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lr/j;->d:Lr/i;

    if-ne p0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lr/j;->d:Lr/i;

    const/4 p0, 0x1

    .line 4
    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lr/i;Lr/i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr/i;->b:Lr/i;

    return-void
.end method

.method public e(Lr/i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr/i;->a:Ljava/lang/Thread;

    return-void
.end method
