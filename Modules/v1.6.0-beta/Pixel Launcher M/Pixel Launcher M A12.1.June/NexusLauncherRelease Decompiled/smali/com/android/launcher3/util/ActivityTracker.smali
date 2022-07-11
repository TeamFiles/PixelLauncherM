.class public final Lcom/android/launcher3/util/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public mCurrentActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public getCreatedActivity()Lcom/android/launcher3/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0
.end method

.method public handleCreate(Lcom/android/launcher3/BaseActivity;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/ActivityTracker;->handleIntent(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p0

    return p0
.end method

.method public final handleIntent(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public handleNewIntent(Lcom/android/launcher3/BaseActivity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/ActivityTracker;->handleIntent(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p0

    return p0
.end method

.method public onActivityDestroyed(Lcom/android/launcher3/BaseActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCurrentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->init(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityTracker;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
