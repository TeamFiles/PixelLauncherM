.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;
.super Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;
.source "SourceFile"


# instance fields
.field private mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

.field private mInfo:Landroid/window/TransitionInfo;

.field private mLeashMap:Landroid/util/ArrayMap;

.field private mOpeningLeashes:Ljava/util/ArrayList;

.field private mPausingTasks:Ljava/util/ArrayList;

.field private mPipTask:Landroid/window/WindowContainerToken;

.field private mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field private mRecentsTask:Landroid/window/WindowContainerToken;

.field private mTransition:Landroid/os/IBinder;

.field private mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mRecentsTask:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->lambda$merge$0()V

    return-void
.end method

.method private synthetic lambda$merge$0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->finish(ZZ)V

    return-void
.end method


# virtual methods
.method public animateNavigationBarToApp(J)V
    .locals 0

    return-void
.end method

.method public cleanupScreenshot()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->cleanupScreenshot()V

    :cond_0
    return-void
.end method

.method public detachNavigationBarFromApp(Z)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->detachNavigationBarFromApp(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteTransitionCompat"

    const-string v0, "Failed to detach the navigation bar from app"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public finish(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    const-string v1, "RemoteTransitionCompat"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string p1, "Duplicate call to finish"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZ)V

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_2

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v5, p2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/WindowContainerToken;

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mRecentsTask:Landroid/window/WindowContainerToken;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    move p1, v3

    :goto_1
    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_4

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/WindowContainerToken;

    invoke-virtual {v2, v5}, Landroid/window/WindowContainerTransaction;->setDoNotPip(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p2, p1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p2

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/window/PictureInPictureSurfaceTransaction;->apply(Landroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p2, v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-virtual {v2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-interface {p1, v2, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Failed to call animation finish callback"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_5
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    return-void
.end method

.method public hideCurrentInputMethod()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->hideCurrentInputMethod()V

    return-void
.end method

.method public merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x3

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v1, :cond_3

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v9

    if-ne v9, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-eq v7, v10, :cond_2

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_7

    move v4, v1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mRecentsTask:Landroid/window/WindowContainerToken;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v9, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v9, v10, :cond_4

    move v6, v1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :cond_5
    invoke-virtual {v7}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v7, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->remove(I)V

    :cond_6
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    new-instance p1, Lcom/android/systemui/shared/system/e;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/system/e;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;)V

    invoke-interface {p3, p1}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onSwitchToScreenshot(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "RemoteTransitionCompat"

    const-string p2, "Recents callback doesn\'t support support switching to screenshot, there might be a flicker."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->finish(ZZ)V

    :cond_9
    return v2

    :cond_a
    if-nez v3, :cond_b

    return v2

    :cond_b
    if-nez v6, :cond_d

    move v0, v2

    move v4, v0

    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_e

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v4, v2

    :cond_e
    if-lez v4, :cond_10

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v4, p1, :cond_f

    return v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\"Concelling\" a recents transitions by unpausing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " apps after pausing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " apps."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    iget-object v6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v6, v5, v0, p1, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mOpeningLeashes:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl;

    iget-object v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v7}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-interface {p3, v4}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return v1
.end method

.method public removeTask(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->removeTask(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->takeTaskSnapshot(I)Landroid/window/TaskSnapshot;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "RemoteTransitionCompat"

    const-string v0, "Failed to screenshot task"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setAnimationTargetsBehindSystemBars(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setAnimationTargetsBehindSystemBars(Z)V

    :cond_0
    return-void
.end method

.method public setDeferCancelUntilNextTransition(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setDeferCancelUntilNextTransition(ZZ)V

    :cond_0
    return-void
.end method

.method public setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public setInputConsumerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setInputConsumerEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setWillFinishToHome(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setWillFinishToHome(Z)V

    :cond_0
    return-void
.end method

.method public setup(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/ArrayList;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/util/ArrayMap;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mWrapped:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mInfo:Landroid/window/TransitionInfo;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mFinishCB:Landroid/window/IRemoteTransitionFinishedCallback;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPausingTasks:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mPipTask:Landroid/window/WindowContainerToken;

    iput-object p6, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mRecentsTask:Landroid/window/WindowContainerToken;

    iput-object p7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mLeashMap:Landroid/util/ArrayMap;

    iput-object p8, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->mTransition:Landroid/os/IBinder;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to run a new recents animation while recents is already active."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
