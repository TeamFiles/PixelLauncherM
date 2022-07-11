.class public Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# instance fields
.field public final mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

.field public mToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field public final synthetic val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

.field public final synthetic val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteTransitionCompat;Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Lcom/android/systemui/shared/system/RecentsAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    .line 2
    new-instance p1, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p5, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteTransitionCompat"

    const-string p2, "Error merging transition."

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    const/4 v8, 0x0

    .line 2
    invoke-static {p2, v8, p3, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v9

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0, p3, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v10

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_0
    if-ltz p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 8
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 10
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, p1

    .line 11
    invoke-virtual {p3, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 12
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v4, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 17
    :cond_3
    array-length p1, v10

    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_4

    .line 18
    aget-object v0, v10, p1

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    iget-object v0, v0, Lcom/android/systemui/shared/system/SurfaceControlCompat;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iget-object v7, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->setup(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/ArrayList;Landroid/window/WindowContainerToken;Landroid/util/ArrayMap;Landroid/os/IBinder;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v2, v9

    move-object v3, v10

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
