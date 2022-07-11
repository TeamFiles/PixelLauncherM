.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v11}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v12

    const/4 v2, 0x1

    invoke-static {v4, v2, v0, v11}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v13

    new-array v14, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v1

    move/from16 v17, v10

    move/from16 v20, v17

    move/from16 v18, v5

    move/from16 v19, v18

    move-object v15, v6

    move-object/from16 v16, v15

    :goto_0
    const/4 v9, 0x3

    const/4 v8, 0x2

    if-ltz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v8, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-eq v6, v2, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v20, v1

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v20, v2

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v10, v6, v3

    move-object v15, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    move-object/from16 v16, v5

    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    sub-int v17, v6, v7

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move/from16 v19, v5

    move/from16 v18, v6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v3}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    new-instance v1, Lcom/android/wm/shell/util/CounterRotator;

    invoke-direct {v1}, Lcom/android/wm/shell/util/CounterRotator;-><init>()V

    if-eqz v15, :cond_6

    if-eqz v17, :cond_6

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    move-object v5, v3

    move-object/from16 v6, p3

    move/from16 v8, v17

    move/from16 v21, v9

    move/from16 v9, v18

    move v2, v10

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual {v3}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_6
    move/from16 v21, v9

    :cond_7
    :goto_4
    if-eqz v20, :cond_d

    invoke-virtual {v3}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_5
    if-ltz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    invoke-static {v5, v4}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x2

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    if-eq v7, v5, :cond_a

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v0, v6}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_c
    array-length v2, v13

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_7
    if-ltz v2, :cond_f

    aget-object v5, v13, v2

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    aget-object v5, v13, v2

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_d
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0, v2}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_e
    if-eqz v16, :cond_f

    if-eqz v17, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    move-object v5, v1

    move-object/from16 v6, p3

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/util/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual {v1}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/android/wm/shell/util/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/util/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v7, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;

    move-object v0, v7

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;Lcom/android/wm/shell/util/CounterRotator;Lcom/android/wm/shell/util/CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    const/4 v3, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method
