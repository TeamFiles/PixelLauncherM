.class public Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mAppWidgets:Ljava/util/ArrayList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public final mExtraItems:Ljava/util/ArrayList;

.field public final mMyBindingId:I

.field public final mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;

.field public final mWorkspaceItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    iput p5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mMyBindingId:I

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    .line 9
    iput-object p8, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bindAppWidgets$8(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bind()V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bindWorkspaceItems$7(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$executeCallbacksTask$9(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$6(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$5()V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$4(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    .line 2
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    return-void
.end method

.method private synthetic lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method public static synthetic lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method private synthetic lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 1
    new-instance v0, LT0/j;

    invoke-direct {v0, p1}, LT0/j;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic lambda$bind$4(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private synthetic lambda$bind$5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 2
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method

.method public static synthetic lambda$bind$6(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    return-void
.end method

.method public static synthetic lambda$bindAppWidgets$8(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$bindWorkspaceItems$7(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    add-int/2addr p2, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$9(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    const-string p0, "LoaderResults"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-interface {v0, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-boolean v5, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    const-string v6, "b/200572078"

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bind (1) currentScreenIds: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", pointer: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", name: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    invoke-static {v0, v5, v1, v2}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    sget-boolean v5, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bind (2) currentScreenIds: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    invoke-static {v0, v5, v3, v4}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 15
    invoke-static {v5, v1}, Lcom/android/launcher3/model/ModelUtils;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 16
    invoke-static {v5, v2}, Lcom/android/launcher3/model/ModelUtils;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 17
    sget-object v5, LT0/o;->a:LT0/o;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 18
    new-instance v5, LT0/h;

    invoke-direct {v5, p0}, LT0/h;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v3, v1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    new-instance v3, LT0/i;

    invoke-direct {v3, p0}, LT0/i;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 23
    new-instance v3, LT0/r;

    invoke-direct {v3, v1}, LT0/r;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 26
    new-instance v2, LT0/l;

    invoke-direct {v2, v0}, LT0/l;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 27
    new-instance v2, LT0/p;

    invoke-direct {v2, p0}, LT0/p;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    new-instance v2, LT0/m;

    invoke-direct {v2, v0, v1}, LT0/m;-><init>(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    new-instance v3, LT0/k;

    invoke-direct {v3, v2}, LT0/k;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x6

    if-gt v2, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    sub-int v3, v0, v1

    .line 2
    :goto_1
    new-instance v4, LT0/n;

    invoke-direct {v4, p1, v1, v3}, LT0/n;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LT0/q;

    invoke-direct {v0, p0, p1}, LT0/q;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
