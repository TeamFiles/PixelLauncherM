.class public Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lt2/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lt2/h;

.field public d:Lt2/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt2/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt2/f;

    invoke-direct {v2, p0}, Lt2/f;-><init>(Lt2/i;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lt2/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lt2/i;
    .locals 1

    .line 1
    sget-object v0, Lt2/i;->e:Lt2/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt2/i;

    invoke-direct {v0}, Lt2/i;-><init>()V

    sput-object v0, Lt2/i;->e:Lt2/i;

    .line 3
    :cond_0
    sget-object v0, Lt2/i;->e:Lt2/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lt2/h;I)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lt2/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lt2/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lt2/g;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lt2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt2/i;->c:Lt2/h;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lt2/i;->d:Lt2/h;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lt2/i;->a(Lt2/h;I)Z

    .line 4
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

.method public final d(Lt2/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/i;->c:Lt2/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt2/h;->a(Lt2/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lt2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lt2/i;->d(Lt2/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt2/i;->c:Lt2/h;

    iget-boolean v1, p1, Lt2/h;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lt2/h;->c:Z

    .line 4
    iget-object p0, p0, Lt2/i;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
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

.method public f(Lt2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/i;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lt2/i;->d(Lt2/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt2/i;->c:Lt2/h;

    iget-boolean v1, p1, Lt2/h;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lt2/h;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lt2/i;->g(Lt2/h;)V

    .line 5
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

.method public final g(Lt2/h;)V
    .locals 3

    .line 1
    iget v0, p1, Lt2/h;->b:I

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

    .line 2
    :goto_0
    iget-object v1, p0, Lt2/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lt2/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
