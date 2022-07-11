.class public Lcom/android/quickstep/RecentTasksList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;


# instance fields
.field private mChangeId:I

.field private final mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

.field private mLoadingTasksInBackground:Z

.field private final mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field private mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field private final mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    sput-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/LooperExecutor;Lcom/android/systemui/shared/system/KeyguardManagerCompat;Lcom/android/quickstep/SystemUiProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    iput-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    .line 7
    iput-object p3, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 8
    new-instance p1, Lcom/android/quickstep/RecentTasksList$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentTasksList$1;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    invoke-virtual {p3, p1}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$4(IZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/RecentTasksList;)Lcom/android/systemui/shared/system/KeyguardManagerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mKeyguardManager:Lcom/android/systemui/shared/system/KeyguardManagerCompat;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$getTaskKeys$0(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->lambda$invalidateLoadedTasks$5()V

    return-void
.end method

.method private convertSplitBounds(Lcom/android/wm/shell/util/StagedSplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object v0, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget v2, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->leftTopTaskId:I

    iget p1, p1, Lcom/android/wm/shell/util/StagedSplitBounds;->rightBottomTaskId:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    :goto_0
    return-object p0
.end method

.method private copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/quickstep/util/GroupTask;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$2(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->lambda$getTasks$3(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->lambda$getTaskKeys$1(ILjava/util/function/Consumer;)V

    return-void
.end method

.method private declared-synchronized invalidateLoadedTasks()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/J0;

    invoke-direct {v1, p0}, Lu1/J0;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 3
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic lambda$getTaskKeys$0(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getTaskKeys$1(ILjava/util/function/Consumer;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lu1/N0;

    invoke-direct {v0, p2, p1}, Lu1/N0;-><init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getTasks$2(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$getTasks$3(Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTasks$4(IZLjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lu1/M0;

    invoke-direct {v0, p0, p1, p3}, Lu1/M0;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$invalidateLoadedTasks$5()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/RecentTasksList;->INVALID_RESULT:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsBg:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecentTasksList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mResultsUi=[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iget v1, v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->mRequestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "-1"

    const-string v3, " t2="

    const-string v4, "    t1="

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    const v5, 0x7fffffff

    .line 11
    invoke-virtual {p0, v5, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  rawTasks=["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    iget v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v0, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getTaskKeys(ILjava/util/function/Consumer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/K0;

    invoke-direct {v1, p0, p1, p2}, Lu1/K0;-><init>(Lcom/android/quickstep/RecentTasksList;ILjava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized getTasks(ZLjava/util/function/Consumer;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;->isValidForRequest(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/RecentTasksList;->mResultsUi:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentTasksList;->copyOf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mMainThreadExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lu1/O0;

    invoke-direct {v2, p2, p1}, Lu1/O0;-><init>(Ljava/util/function/Consumer;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 6
    :try_start_1
    iput-boolean v1, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    .line 7
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lu1/L0;

    invoke-direct {v2, p0, v0, p1, p2}, Lu1/L0;-><init>(Lcom/android/quickstep/RecentTasksList;IZLjava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isLoadingTasksInBackground()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentTasksList;->mLoadingTasksInBackground:Z

    return p0
.end method

.method public declared-synchronized isTaskListValid(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/quickstep/RecentTasksList;->mChangeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadTasksInBackground(IIZ)Lcom/android/quickstep/RecentTasksList$TaskLoadResult;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/RecentTasksList;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->getRecentTasks(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    new-instance v0, Lcom/android/quickstep/RecentTasksList$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentTasksList$2;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 6
    new-instance v1, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p2, p3, v2}, Lcom/android/quickstep/RecentTasksList$TaskLoadResult;-><init>(IZI)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 8
    iget-object v2, p2, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo1:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 9
    iget-object v3, p2, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mTaskInfo2:Landroid/app/ActivityManager$RecentTaskInfo;

    .line 10
    new-instance v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v4, v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p3, :cond_0

    .line 11
    new-instance v5, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v5, v4}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    goto :goto_1

    .line 12
    :cond_0
    iget v5, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 13
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 14
    invoke-static {v4, v2, v5}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    .line 15
    :goto_1
    invoke-virtual {v5, v2}, Lcom/android/systemui/shared/recents/model/Task;->setLastSnapshotData(Landroid/app/ActivityManager$RecentTaskInfo;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 16
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    if-eqz p3, :cond_1

    .line 17
    new-instance v4, Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {v4, v2}, Lcom/android/systemui/shared/recents/model/Task;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    move-object v2, v4

    goto :goto_2

    .line 18
    :cond_1
    iget v4, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 19
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    .line 20
    invoke-static {v2, v3, v4}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    .line 21
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/recents/model/Task;->setLastSnapshotData(Landroid/app/ActivityManager$RecentTaskInfo;)V

    .line 22
    :cond_2
    iget-object p2, p2, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->mStagedSplitBounds:Lcom/android/wm/shell/util/StagedSplitBounds;

    .line 23
    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentTasksList;->convertSplitBounds(Lcom/android/wm/shell/util/StagedSplitBounds;)Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    move-result-object p2

    .line 24
    new-instance v3, Lcom/android/quickstep/util/GroupTask;

    invoke-direct {v3, v5, v2, p2}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public onRecentTasksChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentTasksList;->invalidateLoadedTasks()V

    return-void
.end method
