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

.method public static synthetic d(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$4(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic e(ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$5(ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$3(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic i(ILjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$6(ILjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

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

.method private synthetic lambda$bind$3(Ljava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 1
    new-instance v0, LE0/k;

    invoke-direct {v0, p2}, LE0/k;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic lambda$bind$4(ZLjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishFirstPageBind(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    return-void
.end method

.method public static synthetic lambda$bind$5(ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(I)V

    return-void
.end method

.method public static synthetic lambda$bind$6(ILjava/util/concurrent/Executor;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onPageBoundSynchronously(I)V

    .line 2
    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-interface {p2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->executeOnNextDraw(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

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

    invoke-interface {v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPageToBindSynchronously()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    :cond_0
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    invoke-static {v2, v7, v3, v4}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    invoke-static {v2, v7, v5, v6}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    .line 11
    invoke-static {v2, v3}, Lcom/android/launcher3/model/ModelUtils;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 12
    invoke-static {v2, v4}, Lcom/android/launcher3/model/ModelUtils;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 13
    sget-object v2, LE0/o;->a:LE0/o;

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 14
    new-instance v2, LE0/j;

    invoke-direct {v2, p0}, LE0/j;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 18
    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    new-instance v5, LE0/q;

    invoke-direct {v5, p0, v2}, LE0/q;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_3

    .line 19
    new-instance v3, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-direct {v3}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>()V

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 20
    :goto_1
    new-instance v5, LE0/n;

    invoke-direct {v5, v1, v3}, LE0/n;-><init>(ZLjava/util/concurrent/Executor;)V

    invoke-virtual {p0, v5, v2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p0, v6, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 23
    new-instance v2, LE0/h;

    invoke-direct {v2, v0}, LE0/h;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, LE0/i;

    invoke-direct {v1, v0, v3}, LE0/i;-><init>(ILjava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    :cond_4
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
    new-instance v3, LE0/l;

    invoke-direct {v3, v2}, LE0/l;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

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
    new-instance v4, LE0/m;

    invoke-direct {v4, p1, v1, v3}, LE0/m;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, LE0/p;

    invoke-direct {v0, p0, p1}, LE0/p;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
