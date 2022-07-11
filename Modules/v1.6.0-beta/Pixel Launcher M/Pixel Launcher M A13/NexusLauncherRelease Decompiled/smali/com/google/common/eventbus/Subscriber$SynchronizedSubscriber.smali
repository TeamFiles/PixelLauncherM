.class final Lcom/google/common/eventbus/Subscriber$SynchronizedSubscriber;
.super Lcom/google/common/eventbus/a;
.source "SourceFile"


# virtual methods
.method public invokeSubscriberMethod(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/common/eventbus/a;->invokeSubscriberMethod(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
