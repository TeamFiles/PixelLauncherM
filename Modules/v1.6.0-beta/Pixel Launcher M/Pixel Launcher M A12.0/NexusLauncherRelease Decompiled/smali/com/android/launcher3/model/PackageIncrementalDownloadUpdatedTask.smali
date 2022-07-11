.class public Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mProgress:I

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 3
    :goto_0
    iput p2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->lambda$execute$1(Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$1(Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 3
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    iget-object v2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 2
    monitor-enter p3

    .line 3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 6
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 7
    new-instance v2, LE0/C0;

    invoke-direct {v2, v1}, LE0/C0;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    monitor-enter p2

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v1, LE0/D0;

    invoke-direct {v1, p0, p1, p3}, LE0/D0;-><init>(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 16
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
