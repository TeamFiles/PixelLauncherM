.class public Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 0

    .line 1
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
    .locals 21

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v3, v1, v0, v10}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v11

    const/4 v2, 0x1

    .line 3
    invoke-static {v3, v2, v0, v10}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v12

    new-array v13, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v1

    move v14, v9

    move/from16 v18, v14

    move v15, v5

    move/from16 v16, v15

    move-object/from16 v17, v6

    move-object/from16 v19, v17

    :goto_0
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-ltz v4, :cond_5

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 6
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v20

    if-eqz v20, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 8
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    if-ne v1, v8, :cond_0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v18, v2

    .line 10
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v9, v1, v4

    move-object/from16 v17, v5

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_3

    move-object/from16 v19, v5

    .line 12
    :cond_3
    :goto_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-ltz v1, :cond_4

    .line 13
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    if-eq v1, v7, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v7

    sub-int v14, v1, v7

    .line 15
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v15, v1

    .line 16
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move/from16 v16, v1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x0

    goto :goto_0

    .line 17
    :cond_5
    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;

    invoke-direct {v1, v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;)V

    .line 18
    new-instance v5, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;

    invoke-direct {v5, v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;)V

    if-eqz v17, :cond_6

    if-eqz v14, :cond_6

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object v4, v1

    move-object/from16 p1, v5

    move-object/from16 v5, p3

    move v7, v14

    move/from16 v20, v8

    move v8, v15

    move v2, v9

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 21
    iget-object v4, v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :cond_6
    move-object/from16 p1, v5

    move/from16 v20, v8

    :cond_7
    :goto_4
    if-eqz v18, :cond_d

    .line 23
    iget-object v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 25
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_5
    if-ltz v2, :cond_c

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 27
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControl;

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    .line 29
    invoke-static {v4, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x2

    goto :goto_6

    :cond_9
    const/4 v4, 0x2

    if-eq v6, v4, :cond_a

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    .line 30
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 31
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 32
    :cond_c
    array-length v2, v12

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_7
    if-ltz v2, :cond_f

    .line 33
    aget-object v4, v12, v2

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 34
    aget-object v4, v12, v2

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_d
    if-eqz v17, :cond_e

    .line 35
    invoke-virtual/range {v17 .. v17}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_e
    if-eqz v19, :cond_f

    if-eqz v14, :cond_f

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move v7, v14

    move v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 38
    iget-object v2, v4, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_10

    const/4 v5, -0x1

    .line 39
    invoke-virtual {v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 40
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_8

    :cond_f
    move-object/from16 v4, p1

    .line 41
    :cond_10
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    new-instance v7, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;

    move-object v0, v7

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v10

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;Landroid/window/TransitionInfo;Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$CounterRotator;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v0, p0

    .line 43
    iget-object v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    const/4 v3, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    return-void
.end method
