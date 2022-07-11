.class public Lcom/android/quickstep/util/SplitSelectStateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mInitialBounds:Landroid/graphics/Rect;

.field private mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field private mInitialTaskView:Lcom/android/quickstep/views/TaskView;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getComplimentaryStageAndPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStageType:I

    xor-int/lit8 p0, p0, 0x1

    .line 2
    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    xor-int/lit8 p1, p1, 0x1

    .line 3
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getActiveSplitPositionOption()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-object p0
.end method

.method public getInitialBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLayoutParamsForActivePosition(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p2, :cond_2

    .line 4
    sget p2, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz p0, :cond_1

    const p0, 0x800003

    goto :goto_1

    :cond_1
    const p0, 0x800005

    .line 5
    :goto_1
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 6
    :cond_2
    sget p0, Lcom/android/launcher3/R$dimen;->split_placeholder_size:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p0, 0x30

    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    return-object v0
.end method

.method public isSplitSelectActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setInitialTaskSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setSecondTaskId(Lcom/android/quickstep/views/TaskView;)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [I

    .line 3
    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v3, v0, v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v3, [I

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v3, v0, v1

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    aput v3, v0, v2

    .line 5
    :goto_0
    new-instance v3, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;

    iget-object v4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {v3, p0, v4, p1}, Lcom/android/quickstep/util/SplitSelectStateController$RemoteSplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    .line 6
    iget-object v5, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    aget v6, v0, v1

    const/4 v7, 0x0

    aget v8, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v11, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {v11, v3, p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Lcom/android/systemui/shared/system/RemoteTransitionRunner;Ljava/util/concurrent/Executor;)V

    invoke-virtual/range {v5 .. v11}, Lcom/android/quickstep/SystemUiProxy;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {v0, p0, v3, v1}, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/TaskView;I)V

    .line 8
    new-instance v1, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/util/SplitSelectStateController$SplitLaunchAnimationRunner;-><init>(Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/views/TaskView;I)V

    .line 9
    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    new-instance v3, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v3, v0, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 11
    new-instance v0, Lcom/android/launcher3/LauncherAnimationRunner;

    new-instance v3, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    .line 13
    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x96

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    invoke-static {v1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x96

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJ)V

    invoke-static {v2}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    iget-object v3, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v4, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    iget v5, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStageType:I

    iget v4, v4, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/android/quickstep/SystemUiProxy;->startTask(IIILandroid/os/Bundle;)V

    .line 18
    iget-object v1, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mInitialPosition:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-direct {p0, v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getComplimentaryStageAndPosition(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Landroid/util/Pair;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/quickstep/util/SplitSelectStateController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/android/quickstep/SystemUiProxy;->startTask(IIILandroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method
