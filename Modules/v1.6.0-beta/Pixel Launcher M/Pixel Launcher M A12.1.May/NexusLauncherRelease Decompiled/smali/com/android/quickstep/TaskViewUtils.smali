.class public final Lcom/android/quickstep/TaskViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/TaskViewUtils;->lambda$createRecentsWindowAnimator$1([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->lambda$composeRecentsSplitLaunchAnimatorLegacy$2(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskViewUtils;->lambda$setSplitAuxiliarySurfacesShown$3(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    xor-int/lit8 v4, p5, 0x1

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    .line 1
    invoke-static {v2, v10, v5}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    .line 2
    new-instance v12, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v13, 0x150

    invoke-direct {v12, v13, v14}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    move-object v3, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v12

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;)V

    const/4 v3, 0x1

    if-eqz p5, :cond_0

    move-object/from16 v4, p4

    .line 4
    invoke-static {v4, v3, v3, v12}, Lcom/android/quickstep/TaskViewUtils;->setSplitAuxiliarySurfacesShown([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/anim/PendingAnimation;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p5, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 7
    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    if-eqz v6, :cond_1

    .line 8
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v7, v3, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v11}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 10
    :goto_0
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    new-instance v7, Lcom/android/quickstep/TaskViewUtils$6;

    invoke-direct {v7, v2, v1}, Lcom/android/quickstep/TaskViewUtils$6;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 14
    invoke-virtual {v1, v4, v13, v14}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 18
    new-instance v7, Lcom/android/quickstep/TaskViewUtils$7;

    invoke-direct {v7, v2, v1}, Lcom/android/quickstep/TaskViewUtils$7;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    .line 19
    :goto_1
    invoke-virtual {v12, v6}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 20
    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    .line 21
    new-instance v6, LA1/a0;

    invoke-direct {v6, v2}, LA1/a0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v12, v6}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 22
    :cond_3
    invoke-virtual {v12}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v2, v3, [Landroid/animation/Animator;

    aput-object v4, v2, v5

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimator(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 4
    :goto_1
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v5, v7, :cond_1

    iget-object v7, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v5, v7, :cond_5

    :cond_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected task to be showing, but it is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v5, v6, :cond_4

    move v7, v2

    .line 9
    :cond_4
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    aput-object v4, v1, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Initiating multi-split launch but the splitroot of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already visible or has broken hierarchy."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    if-ge v2, v0, :cond_8

    .line 11
    aget-object p0, v1, v2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    aget-object p0, v1, v2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p8

    if-eqz p0, :cond_0

    .line 1
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    .line 3
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$4;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 5
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    .line 9
    iget-object v9, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_1

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    .line 10
    :goto_1
    iget v10, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 11
    iget-object v8, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v8}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_2
    move-object v11, p1

    move-object/from16 v12, p2

    goto :goto_3

    :cond_2
    if-nez v10, :cond_3

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, p1

    .line 13
    iget-object v12, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v12, v12, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v9, v12, :cond_5

    move-object/from16 v12, p2

    iget-object v13, v12, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v9, v13, :cond_5

    const/4 v9, 0x1

    if-ne v10, v9, :cond_4

    .line 14
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected task to be opening, but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    :goto_4
    array-length v5, v4

    if-ge v6, v5, :cond_8

    .line 17
    aget-object v5, v2, v6

    iget-object v5, v5, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 18
    aget-object v7, v4, v6

    iget v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v8, 0x7f2

    if-ne v7, v8, :cond_7

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_8
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 21
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x172

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance v5, Lu1/q2;

    invoke-direct {v5, v1, v2, v3}, Lu1/q2;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v5, Lcom/android/quickstep/TaskViewUtils$5;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/quickstep/TaskViewUtils$5;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isEndQuickswitchCuj()Z

    move-result v10

    const/4 v11, 0x0

    .line 3
    invoke-virtual {v6, v11}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v11

    .line 6
    :goto_0
    new-instance v14, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    invoke-direct {v14, v0, v1, v2, v13}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 8
    invoke-virtual {v14}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v15

    .line 9
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {v14, v0}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 11
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v3

    invoke-direct {v1, v2, v3, v14}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getTaskIds()[I

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v14}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 18
    array-length v1, v5

    move v2, v11

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v5, v2

    .line 19
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 23
    iget-boolean v1, v3, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    .line 24
    invoke-virtual {v9}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    if-eq v0, v2, :cond_4

    if-nez v1, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    move/from16 v16, v11

    .line 25
    :goto_3
    invoke-virtual {v9, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v2

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    goto :goto_4

    :cond_5
    move v1, v11

    :goto_4
    const/16 v17, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    array-length v0, v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_6

    aget-object v18, v5, v11

    .line 29
    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v12

    .line 30
    invoke-virtual {v12, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    move/from16 v19, v0

    .line 31
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v20, v3

    .line 32
    invoke-virtual {v12}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    invoke-virtual {v3, v0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    .line 33
    iget-object v0, v12, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    const/4 v3, 0x0

    iput v3, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 34
    iget-object v0, v12, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V

    .line 36
    invoke-virtual {v12}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    sget-object v3, Lu1/s2;->a:Lu1/s2;

    invoke-interface {v0, v12, v3, v2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    sget-object v12, Lcom/android/quickstep/util/TransformParams;->TARGET_ALPHA:Landroid/util/FloatProperty;

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v22, v1

    move/from16 v23, v2

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v24

    move-object/from16 v0, p6

    move-object v1, v3

    move-object v2, v12

    move-object/from16 v12, v20

    move/from16 v3, v18

    move-object/from16 v25, v4

    move/from16 v4, v21

    move-object v6, v5

    move-object/from16 v5, v24

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    add-int/lit8 v11, v11, 0x1

    move-object v5, v6

    move-object v3, v12

    move/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v4, v25

    move-object/from16 v6, p0

    goto :goto_5

    :cond_6
    move-object/from16 v25, v4

    move-object v6, v5

    .line 40
    array-length v0, v6

    move-object/from16 v11, v17

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_9

    aget-object v2, v6, v1

    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v4, v12, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 43
    iget-object v3, v2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    .line 44
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v11

    .line 45
    invoke-virtual {v8, v3, v4, v11, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 46
    iget-object v2, v2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v4, v3, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 47
    new-instance v2, Lu1/t2;

    invoke-direct {v2, v6}, Lu1/t2;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    if-eqz v15, :cond_7

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$1;

    invoke-direct {v3, v15, v6, v2}, Lcom/android/quickstep/TaskViewUtils$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_7

    :cond_7
    if-eqz v13, :cond_8

    .line 50
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v2

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x150

    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->animateNavigationBarToApp(J)V

    :cond_8
    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object v11, v6

    goto :goto_6

    :cond_9
    if-nez p1, :cond_d

    if-eqz v16, :cond_d

    .line 52
    array-length v0, v11

    if-lez v0, :cond_d

    .line 53
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 54
    array-length v0, v11

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_a

    aget-object v2, v11, v1

    .line 55
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 56
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getThumbnails()[Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    .line 57
    array-length v1, v11

    new-array v1, v1, [Landroid/graphics/Matrix;

    .line 58
    array-length v2, v11

    new-array v2, v2, [Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 59
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 60
    aget-object v4, v0, v3

    .line 61
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-direct {v5, v12, v12, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v9, 0x0

    aput v12, v6, v9

    const/4 v13, 0x1

    aput v12, v6, v13

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    const/4 v15, 0x2

    aput v13, v6, v15

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    const/16 v16, 0x3

    aput v13, v6, v16

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    invoke-static {v4, v13, v6, v9}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 64
    new-instance v4, Landroid/graphics/RectF;

    aget v13, v6, v9

    const/16 v17, 0x1

    aget v9, v6, v17

    aget v15, v6, v15

    aget v6, v6, v16

    invoke-direct {v4, v13, v9, v15, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v5, v4, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 67
    aput-object v6, v1, v3

    .line 68
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 70
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 71
    :cond_b
    array-length v3, v11

    new-array v3, v3, [Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 72
    :goto_a
    array-length v5, v11

    if-ge v4, v5, :cond_c

    .line 73
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aput-object v5, v3, v4

    .line 74
    aget-object v5, v11, v4

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 75
    :cond_c
    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    new-instance v4, Lu1/u2;

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lu1/u2;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v8, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 77
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$2;-><init>([Lcom/android/quickstep/views/TaskThumbnailView;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    :cond_d
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$3;

    invoke-direct {v0, v10, v14}, Lcom/android/quickstep/TaskViewUtils$3;-><init>(ZLcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v7, :cond_e

    .line 79
    sget-object v0, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v1

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v7, v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_e
    return-void
.end method

.method public static synthetic d([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils;->lambda$createRecentsWindowAnimator$0([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    if-eqz v0, :cond_3

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 10
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p1, v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    return-object v1

    .line 13
    :cond_4
    array-length p1, p2

    :goto_1
    const/4 v0, -0x1

    if-ge v2, p1, :cond_6

    aget-object v3, p2, v2

    .line 14
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v4, :cond_5

    .line 15
    iget p1, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v1

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method private static synthetic lambda$composeRecentsSplitLaunchAnimatorLegacy$2(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 3
    invoke-virtual {p1, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static synthetic lambda$createRecentsWindowAnimator$0([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$createRecentsWindowAnimator$1([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    aget-object v1, p0, v0

    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7
    aget-object v1, p4, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    aget-object v1, p5, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setSplitAuxiliarySurfacesShown$3(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    move v1, p3

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    .line 3
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public static setSplitAuxiliarySurfacesShown([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/quickstep/TaskViewUtils;->setSplitAuxiliarySurfacesShown([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method private static setSplitAuxiliarySurfacesShown([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    if-eqz p0, :cond_9

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 6
    aget-object v4, p0, v2

    .line 7
    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v5}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 8
    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v6, 0x7f2

    if-ne v4, v6, :cond_1

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceControl;

    if-eqz p1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_7
    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 15
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 16
    new-instance p2, Lu1/r2;

    invoke-direct {p2, v1, v0, p1}, Lu1/r2;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p2, Lcom/android/quickstep/TaskViewUtils$8;

    invoke-direct {p2, p1, v1, v0}, Lcom/android/quickstep/TaskViewUtils$8;-><init>(ZLjava/util/List;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x64

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 21
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
