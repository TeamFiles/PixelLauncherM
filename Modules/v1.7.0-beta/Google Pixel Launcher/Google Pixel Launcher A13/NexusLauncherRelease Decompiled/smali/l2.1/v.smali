.class public Ll2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ll2/v;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Ll2/u;

.field public d:Ll2/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll2/s;

    invoke-direct {v2, p0}, Ll2/s;-><init>(Ll2/v;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ll2/v;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Ll2/v;
    .locals 1

    sget-object v0, Ll2/v;->e:Ll2/v;

    if-nez v0, :cond_0

    new-instance v0, Ll2/v;

    invoke-direct {v0}, Ll2/v;-><init>()V

    sput-object v0, Ll2/v;->e:Ll2/v;

    :cond_0
    sget-object v0, Ll2/v;->e:Ll2/v;

    return-object v0
.end method


# virtual methods
.method public final a(Ll2/u;I)Z
    .locals 1

    iget-object v0, p1, Ll2/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/v;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ll2/t;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ll2/t;I)V
    .locals 2

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ll2/v;->c:Ll2/u;

    invoke-virtual {p0, p1, p2}, Ll2/v;->a(Ll2/u;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/v;->g(Ll2/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/v;->d:Ll2/u;

    invoke-virtual {p0, p1, p2}, Ll2/v;->a(Ll2/u;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Ll2/u;)V
    .locals 2

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll2/v;->c:Ll2/u;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Ll2/v;->d:Ll2/u;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Ll2/v;->a(Ll2/u;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Ll2/t;)Z
    .locals 2

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ll2/v;->g(Ll2/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ll2/t;)Z
    .locals 0

    iget-object p0, p0, Ll2/v;->c:Ll2/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll2/u;->a(Ll2/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Ll2/t;)Z
    .locals 0

    iget-object p0, p0, Ll2/v;->d:Ll2/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll2/u;->a(Ll2/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Ll2/t;)V
    .locals 1

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll2/v;->c:Ll2/u;

    iget-object p1, p0, Ll2/v;->d:Ll2/u;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll2/v;->m()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i(Ll2/t;)V
    .locals 1

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll2/v;->c:Ll2/u;

    invoke-virtual {p0, p1}, Ll2/v;->l(Ll2/u;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Ll2/t;)V
    .locals 2

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll2/v;->c:Ll2/u;

    iget-boolean v1, p1, Ll2/u;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Ll2/u;->c:Z

    iget-object p0, p0, Ll2/v;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Ll2/t;)V
    .locals 2

    iget-object v0, p0, Ll2/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/v;->f(Ll2/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll2/v;->c:Ll2/u;

    iget-boolean v1, p1, Ll2/u;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Ll2/u;->c:Z

    invoke-virtual {p0, p1}, Ll2/v;->l(Ll2/u;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ll2/u;)V
    .locals 3

    iget v0, p1, Ll2/u;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Ll2/v;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Ll2/v;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ll2/v;->d:Ll2/u;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ll2/v;->c:Ll2/u;

    const/4 v1, 0x0

    iput-object v1, p0, Ll2/v;->d:Ll2/u;

    iget-object v0, v0, Ll2/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll2/t;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ll2/v;->c:Ll2/u;

    :cond_1
    :goto_0
    return-void
.end method
