.class public Lcom/android/launcher3/util/LooperIdleLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private mIsLocked:Z

.field private final mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLooper:Landroid/os/Looper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public awaitLocked(J)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    return p0
.end method

.method public queueIdle()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/launcher3/util/LooperIdleLock;->mIsLocked:Z

    iget-object v2, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/launcher3/util/LooperIdleLock;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
