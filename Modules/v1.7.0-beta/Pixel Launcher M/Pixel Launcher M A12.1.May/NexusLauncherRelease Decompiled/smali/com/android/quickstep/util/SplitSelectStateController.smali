.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

.field private mRecentsAnimationRunning:Z

.field private mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

.field private mStagePosition:I

.field private final mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    .line 5
    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/SplitSelectStateController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method


# virtual methods
.method public getActiveSplitStagePosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchTasks(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskIdAttributeContainers()[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getStagePosition()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitRatio()F

    move-result v9

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;ILjava/util/function/Consumer;ZF)V

    return-void
.end method

.method public launchTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;ILjava/util/function/Consumer;ZF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p3, :cond_0

    new-array v3, v3, [I

    .line 7
    iget-object v6, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v6, v3, v5

    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v6, v3, v4

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    .line 8
    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v6, v3, v5

    iget-object v6, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v6, v3, v4

    .line 9
    :goto_0
    sget-boolean v6, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    invoke-direct {v6, p0, v1, v2}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 11
    iget-object v7, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v8, v3, v5

    const/4 v9, 0x0

    aget v10, v3, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v14, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    invoke-direct {v14, v6, v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;Landroid/app/IApplicationThread;)V

    move/from16 v13, p6

    .line 13
    invoke-virtual/range {v7 .. v14}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v6, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;

    move-object/from16 v7, p4

    invoke-direct {v6, p0, v1, v2, v7}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    .line 15
    new-instance v14, Landroid/view/RemoteAnimationAdapter;

    .line 16
    invoke-static {v6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v8

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x96

    .line 17
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 18
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    if-eqz p5, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 20
    :cond_2
    iget-object v7, v0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v8, v3, v5

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    aget v10, v3, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v14}, Lcom/android/quickstep/SystemUiProxy;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    :goto_1
    return-void
.end method

.method public resetState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method

.method public setInitialTaskSelect(Lcom/android/systemui/shared/recents/model/Task;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return-void
.end method

.method public setSecondTaskId(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTask:Lcom/android/systemui/shared/recents/model/Task;

    iget v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;ILjava/util/function/Consumer;ZF)V

    return-void
.end method
