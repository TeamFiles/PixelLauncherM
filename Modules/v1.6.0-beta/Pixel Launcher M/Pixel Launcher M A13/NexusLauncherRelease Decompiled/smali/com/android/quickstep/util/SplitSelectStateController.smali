.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

.field private final mHandler:Landroid/os/Handler;

.field private mInitialTaskId:I

.field private mInitialTaskIntent:Landroid/content/Intent;

.field private mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

.field private mRecentsAnimationRunning:Z

.field private mSecondTaskId:I

.field private mStagePosition:I

.field private final mStateManager:Lcom/android/launcher3/statemanager/StateManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mDepthController:Lcom/android/launcher3/statehandlers/DepthController;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/util/SplitSelectStateController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/util/SplitSelectStateController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/util/SplitSelectStateController;)Lcom/android/launcher3/statemanager/StateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStateManager:Lcom/android/launcher3/statemanager/StateManager;

    return-object p0
.end method


# virtual methods
.method public getActiveSplitStagePosition()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    return p0
.end method

.method public isSplitSelectActive()Z
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchTasks(IIILjava/util/function/Consumer;ZF)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 8
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZF)V

    return-void
.end method

.method public launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZF)V
    .locals 19

    move-object/from16 v6, p0

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p5, :cond_0

    new-array v0, v0, [I

    aput p1, v0, v8

    aput p4, v0, v7

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    aput p4, v0, v8

    aput p1, v0, v7

    :goto_0
    move-object v9, v0

    .line 9
    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v10, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchTransitionRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;ILandroid/app/PendingIntent;ILjava/util/function/Consumer;)V

    .line 11
    iget-object v0, v6, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v1, v9, v8

    const/4 v2, 0x0

    aget v3, v9, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    sget-object v7, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 12
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v8

    invoke-direct {v6, v10, v7, v8}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;Landroid/app/IApplicationThread;)V

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, p8

    move-object/from16 p7, v6

    .line 13
    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    goto/16 :goto_1

    .line 14
    :cond_1
    new-instance v10, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;ILandroid/app/PendingIntent;ILjava/util/function/Consumer;)V

    .line 15
    new-instance v18, Landroid/view/RemoteAnimationAdapter;

    .line 16
    invoke-static {v10}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v12

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x96

    .line 17
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v17

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJLandroid/app/IApplicationThread;)V

    .line 18
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    if-eqz p7, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    :cond_2
    if-nez p2, :cond_3

    .line 20
    iget-object v1, v6, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v2, v9, v8

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    aget v3, v9, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, p8

    move-object/from16 p7, v18

    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/SystemUiProxy;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v1, v6, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 22
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, v18

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/SystemUiProxy;->startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    :goto_1
    return-void
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

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 4
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v5, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getStagePosition()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitRatio()F

    move-result v9

    move-object v3, p0

    move-object v7, p2

    move v8, p3

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(IIILjava/util/function/Consumer;ZF)V

    return-void
.end method

.method public resetState()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    iput-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mLaunchingTaskView:Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method

.method public setInitialTaskSelect(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    .line 2
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    return-void
.end method

.method public setInitialTaskSelect(Landroid/content/Intent;I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    .line 5
    iput p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    return-void
.end method

.method public setRecentsAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mRecentsAnimationRunning:Z

    return-void
.end method

.method public setSecondTask(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 11

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskIntent:Landroid/content/Intent;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    move-object v4, v1

    iget v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskId:I

    iget v6, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSecondTaskId:I

    iget v7, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mStagePosition:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(ILandroid/app/PendingIntent;Landroid/content/Intent;IILjava/util/function/Consumer;ZF)V

    return-void
.end method
