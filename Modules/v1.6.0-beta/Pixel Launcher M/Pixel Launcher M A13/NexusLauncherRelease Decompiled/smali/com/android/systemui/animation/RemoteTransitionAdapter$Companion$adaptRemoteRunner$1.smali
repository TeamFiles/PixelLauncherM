.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;
.super Landroid/window/IRemoteTransition$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic $runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method public constructor <init>(Landroid/view/IRemoteAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;->$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransition$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    const-string p0, "token"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p3, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mergeTarget"

    invoke-static {p4, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p5, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 22

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v1, "token"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {v3, v1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "t"

    invoke-static {v0, v1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finishCallback"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, Lcom/android/systemui/animation/RemoteTransitionAdapter;->Companion:Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0, v11}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->wrapTargets(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v0, v11}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion;->wrapTargets(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v13

    new-array v14, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, -0x1

    add-int/2addr v1, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    if-ltz v1, :cond_6

    move/from16 v17, v2

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v7, v6

    move-object/from16 v16, v7

    move v6, v5

    :goto_0
    add-int/lit8 v20, v1, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v21

    if-eqz v21, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v15

    if-ne v15, v8, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-eq v7, v4, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v17, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v18, v7, v1

    move-object v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v15

    if-eq v1, v15, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    sub-int v19, v1, v5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move v5, v1

    move v6, v2

    :cond_4
    if-gez v20, :cond_5

    move v15, v5

    move-object v1, v7

    move/from16 v2, v18

    move/from16 v18, v6

    goto :goto_4

    :cond_5
    move/from16 v1, v20

    const/4 v2, 0x0

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_6
    move v15, v5

    move/from16 v18, v15

    move-object v1, v6

    move-object/from16 v16, v1

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_4
    new-instance v7, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-direct {v7}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;-><init>()V

    new-instance v6, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;

    invoke-direct {v6}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;-><init>()V

    if-eqz v1, :cond_7

    if-eqz v19, :cond_7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-static {v4}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    invoke-static {v4}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    const-string v4, "info.getChange(launcherTask.parent!!)!!.leash"

    invoke-static {v5, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    move-object/from16 p1, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move/from16 v7, v19

    move v10, v8

    move v8, v15

    move/from16 v21, v9

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-static {v4}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_5

    :cond_7
    move-object/from16 p1, v6

    move-object/from16 v20, v7

    move v10, v8

    move/from16 v21, v9

    :cond_8
    :goto_5
    if-eqz v17, :cond_f

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_d

    :goto_6
    add-int/lit8 v2, v1, -0x1

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceControl;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v4, v3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    if-eq v6, v10, :cond_b

    const/4 v4, 0x4

    if-eq v6, v4, :cond_b

    :goto_7
    move-object/from16 v9, v20

    goto :goto_8

    :cond_b
    invoke-static {v5}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-object/from16 v9, v20

    invoke-virtual {v9, v0, v5}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :goto_8
    if-gez v2, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    move-object/from16 v20, v9

    goto :goto_6

    :cond_d
    move-object/from16 v9, v20

    :goto_9
    array-length v1, v13

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_12

    :goto_a
    add-int/lit8 v2, v1, -0x1

    aget-object v4, v13, v1

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    aget-object v1, v13, v1

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-gez v2, :cond_e

    goto/16 :goto_b

    :cond_e
    move v1, v2

    goto :goto_a

    :cond_f
    move-object/from16 v9, v20

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_10
    if-eqz v16, :cond_12

    if-eqz v19, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v1

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    invoke-static {v1}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v1, "info.getChange(wallpaper.parent!!)!!.leash"

    invoke-static {v6, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v7, v19

    move v8, v15

    move-object v1, v9

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    goto :goto_c

    :cond_11
    move-object/from16 v4, p1

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v4, p1

    move-object v1, v9

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v8, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;

    move-object v0, v8

    move-object v2, v4

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1$startAnimation$animationFinishedCallback$1;-><init>(Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/window/IRemoteTransitionFinishedCallback;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/systemui/animation/RemoteTransitionAdapter$Companion$adaptRemoteRunner$1;->$runner:Landroid/view/IRemoteAnimationRunner;

    const/4 v4, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-interface/range {v3 .. v8}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
