.class public Lcom/android/launcher3/model/PackageInstallStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/PackageInstallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    return-void
.end method

.method public static synthetic j(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->lambda$execute$2(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->lambda$execute$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->lambda$execute$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$1(Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v0, v0, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$execute$2(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindRestoreItemsChange(Ljava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget v0, v0, Lcom/android/launcher3/pm/PackageInstallInfo;->state:I

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p3, p3, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p0, p0, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/LauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 6
    :cond_1
    monitor-enter p3

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 10
    new-instance v1, LT0/J0;

    invoke-direct {v1, v0}, LT0/J0;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    .line 12
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-enter p2

    .line 14
    :try_start_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object p3, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object p3, p3, Lcom/android/launcher3/pm/PackageInstallInfo;->user:Landroid/os/UserHandle;

    new-instance v0, LT0/L0;

    invoke-direct {v0, p0, p1}, LT0/L0;-><init>(Lcom/android/launcher3/model/PackageInstallStateChangedTask;Ljava/util/HashSet;)V

    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 16
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 17
    iget-object v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v2, v2, Lcom/android/launcher3/pm/PackageInstallInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->mInstallInfo:Lcom/android/launcher3/pm/PackageInstallInfo;

    iget v1, v1, Lcom/android/launcher3/pm/PackageInstallInfo;->progress:I

    iput v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 21
    new-instance p3, LT0/K0;

    invoke-direct {p3, p1}, LT0/K0;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 22
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 23
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
