.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;
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

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->this$0:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    new-instance p1, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    invoke-direct {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->merge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RecentsAnimationListener;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p5, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RemoteTransitionCompat"

    const-string p2, "Error merging transition."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const/4 v10, 0x0

    invoke-static {v3, v10, v1, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v3, v2, v1, v8}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v12

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    move-object v7, v6

    :goto_0
    if-ltz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v14

    const/4 v15, 0x2

    const/4 v2, 0x3

    if-eq v14, v15, :cond_2

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v14

    const/4 v10, 0x4

    if-ne v14, v10, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_1

    iget v10, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v10, v2, :cond_1

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    mul-int/2addr v9, v2

    sub-int/2addr v9, v4

    invoke-virtual {v1, v7, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_2

    :cond_1
    if-eqz v13, :cond_4

    iget v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    if-ne v2, v15, :cond_4

    iget-object v7, v13, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/SurfaceControl;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v10, v2

    sub-int/2addr v10, v4

    invoke-virtual {v1, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v6, v13, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    array-length v2, v12

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_6

    aget-object v4, v12, v2

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$controller:Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    iget-object v9, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mToken:Landroid/os/IBinder;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;->setup(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;Landroid/window/TransitionInfo;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/ArrayList;Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Landroid/util/ArrayMap;Landroid/os/IBinder;)V

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->val$recents:Lcom/android/systemui/shared/system/RecentsAnimationListener;

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat$2;->mRecentsSession:Lcom/android/systemui/shared/system/RemoteTransitionCompat$RecentsControllerWrap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v11

    move-object v3, v12

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/system/RecentsAnimationListener;->onAnimationStart(Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
