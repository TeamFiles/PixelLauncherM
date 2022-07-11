.class public Lcom/android/launcher3/util/LooperIdleLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public mIsLocked:Z

.field public final mLock:Ljava/lang/Object;

.field public mLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLooper:Landroid/os/Looper;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    .line 5
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public awaitLocked(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    return p0
.end method

.method public queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return v1

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
