.class public abstract Lcom/android/launcher3/model/BaseLoaderResults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public mMyBindingId:I

.field public final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults;->lambda$executeCallbacksTask$1(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic b([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults;->lambda$bindAllApps$0([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic lambda$bindAllApps$0([Lcom/android/launcher3/model/data/AppInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$1(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    const-string p0, "LoaderResults"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 4
    invoke-interface {p1, v2}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindAllApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    move-result v1

    .line 3
    new-instance v2, LE0/e;

    invoke-direct {v2, v0, v1}, LE0/e;-><init>([Lcom/android/launcher3/model/data/AppInfo;I)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/BaseLoaderResults;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindWorkspace()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v13, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v13}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 9
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v3, LE0/g;

    invoke-direct {v3, v14}, LE0/g;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 11
    iput v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v15, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v10, v15

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v2, v15, v9

    .line 14
    new-instance v16, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v4, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v5, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v6, v0, Lcom/android/launcher3/model/BaseLoaderResults;->mMyBindingId:I

    move-object/from16 v1, v16

    move-object v7, v11

    move-object v8, v12

    move/from16 v17, v9

    move-object v9, v14

    move/from16 v18, v10

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    .line 15
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->access$000(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    add-int/lit8 v9, v17, 0x1

    move/from16 v10, v18

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LE0/f;

    invoke-direct {v0, p0, p1}, LE0/f;-><init>(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LooperIdleLock;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    :cond_0
    return-object v0
.end method
