.class public Lcom/android/launcher3/model/LoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mApp:Lcom/android/launcher3/LauncherAppState;

.field public final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public mDbName:Ljava/lang/String;

.field public mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public mItemsDeleted:Z

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

.field public final mPendingPackages:Ljava/util/Set;

.field public final mResults:Lcom/android/launcher3/model/LoaderResults;

.field public final mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public mStopped:Z

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

.field public final mWidgetProvidersMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v0}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    .line 10
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/os/UserManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    .line 13
    sget-object p2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 14
    sget-object p2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$loadAllApps$1(Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->lambda$run$0(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$loadAllApps$1(Lcom/android/launcher3/model/data/IconRequestInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object p1, p1, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/AllAppsList;->updateSectionName(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic lambda$run$0(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public static logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    const-string p0, "LoaderTask"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "LoaderTask"

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/DeviceProfile;

    .line 3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceProfile available width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", available height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cellLayoutBorderSpacePx Horizontal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cellLayoutBorderSpacePx Vertical: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellSize: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Widget dimensions:\n"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "minResizeWidth: "

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "minResizeHeight: "

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultWidth: "

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "defaultHeight: "

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    const-string v1, "targetCellWidth: "

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "targetCellHeight: "

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxResizeWidth: "

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxResizeHeight: "

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final loadAllApps()Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v2}, Lcom/android/launcher3/model/AllAppsList;->clear()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 6
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v7, v4, v3}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v7

    move v8, v5

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 10
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    .line 11
    new-instance v10, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v10, v9, v3, v7}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;Z)V

    .line 12
    new-instance v11, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-direct {v11, v10, v9, v5}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v11, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    sget-object v12, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 14
    invoke-virtual {v12}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v12

    xor-int/2addr v12, v6

    .line 15
    invoke-virtual {v11, v10, v9, v12}, Lcom/android/launcher3/model/AllAppsList;->add(Lcom/android/launcher3/model/data/AppInfo;Landroid/content/pm/LauncherActivityInfo;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    .line 17
    :cond_3
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getAllVerifiedSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 19
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 20
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 21
    invoke-static {v3}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v3

    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 22
    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v9

    xor-int/2addr v9, v6

    .line 23
    invoke-virtual {v7, v8, v3, v9}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher3/pm/PackageInstallInfo;Z)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    new-instance v7, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v8

    invoke-direct {v7, v3, v4, v8}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_ALL_APPS_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LoadAllAppsIconsInBulk"

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 30
    new-instance v0, LT0/k0;

    invoke-direct {v0, p0}, LT0/k0;-><init>(Lcom/android/launcher3/model/LoaderTask;)V

    invoke-interface {v2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw p0

    .line 33
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v2

    .line 38
    invoke-virtual {v0, v6, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 39
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 40
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.MODIFY_QUIET_MODE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    move v5, v6

    .line 41
    :cond_7
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    return-object v1
.end method

.method public final loadDeepShortcuts()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v3, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 v4, 0xb

    .line 7
    invoke-virtual {v3, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final loadFolderNames()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v1, v1, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 8
    iput-object v3, v4, Lcom/android/launcher3/model/data/FolderInfo;->suggestedFolderNames:Lcom/android/launcher3/folder/FolderNameInfos;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    .line 3
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5
    new-instance v10, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {v10, v3}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v10}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result v11

    .line 7
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v12

    .line 8
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v13, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->migrateGridIfNeeded(Landroid/content/Context;)Z

    move-result v5

    const/4 v14, 0x1

    xor-int/2addr v5, v14

    if-eqz v5, :cond_0

    const-string v5, "LoaderTask"

    const-string v6, "loadWorkspace: resetting launcher database"

    .line 10
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "create_empty_db"

    .line 11
    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    const-string v5, "LoaderTask"

    const-string v6, "loadWorkspace: loading default favorites"

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "load_default_favorites"

    .line 13
    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    iget-object v15, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v15

    .line 15
    :try_start_0
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v5}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 16
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 17
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v9

    .line 19
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LT0/j0;

    invoke-direct {v6, v5}, LT0/j0;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 20
    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 21
    new-instance v5, Lcom/android/launcher3/model/FirstScreenBroadcast;

    invoke-direct {v5, v9}, Lcom/android/launcher3/model/FirstScreenBroadcast;-><init>(Ljava/util/HashMap;)V

    iput-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    .line 22
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v5, Lcom/android/launcher3/model/LoaderCursor;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v18

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v6, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move-object/from16 v7, p2

    invoke-direct {v14, v4, v7, v5, v6}, Lcom/android/launcher3/model/LoaderCursor;-><init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V

    .line 25
    invoke-virtual {v14}, Landroid/database/CursorWrapper;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    const-string v5, "db_name"

    .line 26
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iput-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "appWidgetId"

    .line 27
    invoke-virtual {v14, v4}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "appWidgetProvider"

    .line 28
    invoke-virtual {v14, v5}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "spanX"

    .line 29
    invoke-virtual {v14, v6}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "spanY"

    .line 30
    invoke-virtual {v14, v7}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rank"

    .line 31
    invoke-virtual {v14, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "options"

    .line 32
    invoke-virtual {v14, v9}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move/from16 p2, v8

    const-string v8, "appWidgetSource"

    .line 33
    invoke-virtual {v14, v8}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v18, v10

    .line 34
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 35
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move/from16 p3, v8

    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v22, v7

    iget-object v7, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v8, v7}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 36
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v2}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    .line 37
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    move/from16 v24, v11

    move-object/from16 v25, v12

    invoke-virtual {v8, v7}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v11

    .line 38
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v8, v7}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v26, v2

    .line 39
    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v2, v3, v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v2, v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    move-object/from16 v23, v2

    .line 43
    invoke-static {v7}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v2

    move/from16 v27, v8

    move-object/from16 v8, v20

    invoke-interface {v8, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v2, v23

    move/from16 v8, v27

    goto :goto_2

    :cond_2
    move-object/from16 v8, v20

    const/16 v27, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v26, v2

    :cond_4
    move/from16 v27, v8

    move-object/from16 v8, v20

    .line 44
    :goto_3
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v11, v12, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v20, v8

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    goto :goto_1

    :cond_5
    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v8, v20

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_4
    iget-boolean v7, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v7, :cond_45

    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->moveToNext()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_45

    .line 47
    :try_start_2
    iget-object v7, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v7, :cond_6

    const-string v7, "User has been deleted"

    .line 48
    invoke-virtual {v14, v7}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_6
    iget v7, v14, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_7

    const/4 v12, 0x2

    if-eq v7, v12, :cond_22

    const/4 v12, 0x5

    if-eq v7, v11, :cond_8

    if-eq v7, v12, :cond_8

    const/4 v11, 0x6

    if-eq v7, v11, :cond_7

    move-object v12, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v20, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    const/4 v7, 0x1

    const/4 v11, 0x2

    move/from16 v4, p2

    move-object/from16 v10, p4

    move/from16 v18, v6

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-object v6, v2

    goto/16 :goto_3d

    :cond_7
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v5, p4

    goto/16 :goto_1c

    :cond_8
    if-ne v7, v12, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 50
    :goto_5
    :try_start_3
    invoke-virtual {v14, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    .line 51
    invoke-virtual {v14, v5}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v14, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v28
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v19, 0x1

    and-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_a

    const/16 v28, 0x1

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    :goto_6
    if-eqz v28, :cond_b

    .line 53
    :try_start_4
    invoke-static {v3}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchComponentName(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v28

    if-nez v28, :cond_c

    const-string v7, "Discarding SearchWidget without packagename "

    .line 54
    invoke-virtual {v14, v7}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 55
    :cond_b
    :try_start_5
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v28
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v4, v28

    const/4 v5, 0x1

    .line 56
    :try_start_6
    invoke-virtual {v14, v5}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v28
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v31, v2

    const/4 v2, 0x2

    if-nez v28, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 57
    :goto_7
    :try_start_7
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v28
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v32, v3

    if-nez v28, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 58
    :goto_8
    :try_start_8
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v33, v8

    :try_start_9
    iget-object v8, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 59
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v8, :cond_f

    .line 60
    :try_start_a
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v34, v10

    :try_start_b
    iget-object v10, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 61
    invoke-virtual {v13, v4, v10}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v10

    .line 62
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :catch_0
    move-exception v0

    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object v2, v0

    move-object/from16 v20, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v4, p2

    move-object v2, v0

    move-object/from16 v34, v10

    move-object/from16 v20, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v10, p4

    :goto_9
    move/from16 v18, v6

    move-object/from16 v25, v13

    move-object/from16 v6, v31

    move-object/from16 v13, p1

    goto/16 :goto_45

    :cond_f
    move-object/from16 v34, v10

    .line 63
    :goto_a
    :try_start_c
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mWidgetProvidersMap:Ljava/util/Map;

    .line 64
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 65
    invoke-static {v3}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v24, :cond_10

    if-nez v7, :cond_10

    if-eqz v2, :cond_10

    if-nez v8, :cond_10

    .line 66
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting widget that isn\'t installed anymore: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v20, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move/from16 v18, v6

    move-object/from16 v25, v13

    move-object/from16 v6, v31

    move-object/from16 v13, p1

    goto/16 :goto_3d

    :cond_10
    if-eqz v8, :cond_12

    .line 67
    new-instance v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v4, v11, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 68
    iget v3, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/lit8 v3, v3, -0x9

    and-int/lit8 v3, v3, -0x3

    if-nez v2, :cond_11

    if-eqz v5, :cond_11

    or-int/lit8 v3, v3, 0x4

    .line 69
    :cond_11
    iput v3, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    :goto_b
    const/16 v2, 0x20

    goto/16 :goto_10

    :cond_12
    :try_start_e
    const-string v2, "LoaderTask"

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Widget restore pending id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " appWidgetId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " status ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v2, v11, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 72
    iget v3, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 73
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v8, v21

    :try_start_f
    invoke-virtual {v8, v3, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v3, v25

    .line 74
    :try_start_10
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v5, :cond_13

    move-object/from16 v5, v16

    :goto_c
    const/16 v10, 0x8

    goto :goto_d

    .line 75
    :cond_13
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v5

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    .line 76
    :goto_d
    invoke-virtual {v14, v10}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v21

    if-eqz v21, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v5, :cond_15

    .line 77
    iget v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v4, v10

    iput v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    goto :goto_e

    :cond_15
    if-nez v24, :cond_16

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrestored widget removed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_16
    :goto_e
    if-nez v5, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    .line 79
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    iput v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    move-object v4, v2

    goto/16 :goto_b

    .line 80
    :goto_10
    invoke-virtual {v4, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 81
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 82
    :cond_18
    invoke-virtual {v14, v4}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 83
    invoke-virtual {v14, v6}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move/from16 v2, v22

    .line 84
    :try_start_11
    invoke-virtual {v14, v2}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 85
    invoke-virtual {v14, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 86
    iget-object v5, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move/from16 v5, p3

    .line 87
    :try_start_12
    invoke-virtual {v14, v5}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v10

    iput v10, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 88
    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-lez v10, :cond_21

    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gtz v10, :cond_19

    goto/16 :goto_13

    .line 89
    :cond_19
    invoke-virtual {v13, v11}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 90
    iget v11, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move/from16 v22, v2

    :try_start_13
    iget v2, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-lt v11, v2, :cond_1a

    :try_start_14
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v11, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ge v2, v11, :cond_1c

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object v2, v0

    move/from16 p3, v5

    goto/16 :goto_1a

    :cond_1a
    :goto_11
    :try_start_15
    const-string v2, "LoaderTask"

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move/from16 p3, v5

    :try_start_16
    const-string v5, "Widget "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " minSizes not meet: span="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " minSpan="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/android/launcher3/model/LoaderTask;->logWidgetInfo(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_14

    :cond_1b
    move/from16 v22, v2

    :cond_1c
    move/from16 p3, v5

    .line 93
    :goto_12
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "Widget found where container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT - ignoring!"

    .line 94
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_1d
    if-nez v7, :cond_1f

    .line 95
    iget-object v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 96
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    iget v7, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eq v5, v7, :cond_1f

    .line 98
    :cond_1e
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v5

    const-string v7, "appWidgetProvider"

    .line 99
    invoke-virtual {v5, v7, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    const-string v5, "restored"

    iget v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 101
    invoke-virtual {v2, v5, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 103
    :cond_1f
    iget v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    if-eqz v2, :cond_20

    .line 104
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 106
    invoke-static {v2, v5, v7}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 107
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 108
    :cond_20
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v14, v4, v2}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    move/from16 v4, p2

    move-object/from16 v10, p4

    goto/16 :goto_18

    :cond_21
    :goto_13
    move/from16 v22, v2

    move/from16 p3, v5

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Widget has invalid size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move/from16 v22, v2

    :goto_14
    move/from16 p3, v5

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move/from16 v22, v2

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v8, v21

    :goto_15
    move-object/from16 v3, v25

    goto/16 :goto_19

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    move-object/from16 v33, v8

    :goto_16
    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v4, p2

    move-object v2, v0

    move-object/from16 v34, v10

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v4, p2

    move v11, v2

    move-object/from16 v34, v10

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move-object v2, v0

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v4, p2

    move v7, v5

    move-object/from16 v34, v10

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v32, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    move/from16 v4, p2

    move-object/from16 v34, v10

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    :goto_17
    const/4 v11, 0x2

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move/from16 v18, v6

    goto/16 :goto_43

    :cond_22
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    .line 110
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v4, v14, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    .line 111
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 112
    iget v4, v14, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {v14, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v4, 0x1

    .line 113
    :try_start_17
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 114
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 115
    :try_start_18
    invoke-virtual {v14, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 116
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 117
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object/from16 v5, p4

    :try_start_19
    invoke-virtual {v14, v2, v4, v5}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move/from16 v4, p2

    move-object v10, v5

    :goto_18
    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v13, p1

    move/from16 v18, v6

    move-object/from16 v6, v31

    goto/16 :goto_3d

    :catch_d
    move-exception v0

    move-object/from16 v10, p4

    move-object v2, v0

    move v7, v4

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v11, 0x2

    move-object/from16 v13, p1

    move/from16 v4, p2

    goto :goto_1b

    :catch_e
    move-exception v0

    :goto_19
    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object v2, v0

    :goto_1a
    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v13, p1

    :goto_1b
    move/from16 v18, v6

    move-object/from16 v6, v31

    goto/16 :goto_45

    .line 118
    :goto_1c
    :try_start_1a
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v2, :cond_23

    :try_start_1b
    const-string v2, "Invalid or null intent"

    .line 119
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_1d
    move-object/from16 v25, v3

    move-object/from16 v21, v8

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move/from16 v4, p2

    move-object v2, v0

    move-object v10, v5

    goto :goto_1a

    .line 120
    :cond_23
    :try_start_1c
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-wide v10, v14, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v4, v10, v11}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(J)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v10, 0x8

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    .line 121
    :goto_1e
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-nez v4, :cond_25

    .line 122
    :try_start_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_1f

    :cond_25
    :try_start_1e
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 123
    :goto_1f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v11, :cond_26

    :try_start_1f
    iget v11, v14, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v12, 0x1

    if-eq v11, v12, :cond_26

    const-string v2, "Only legacy shortcuts can have null package"

    .line 124
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_1d

    .line 125
    :cond_26
    :try_start_20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2b
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    if-nez v11, :cond_28

    :try_start_21
    iget-object v11, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v12, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 126
    invoke-virtual {v11, v7, v12}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    if-eqz v11, :cond_27

    goto :goto_20

    :cond_27
    const/4 v11, 0x0

    goto :goto_21

    :cond_28
    :goto_20
    const/4 v11, 0x1

    :goto_21
    if-eqz v4, :cond_2b

    if-eqz v11, :cond_2b

    .line 127
    :try_start_22
    iget v12, v14, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    move-object/from16 v21, v2

    const/4 v2, 0x6

    if-eq v12, v2, :cond_2c

    .line 128
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v12, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v4, v12}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v2, :cond_29

    .line 129
    :try_start_23
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto/16 :goto_28

    .line 130
    :cond_29
    :try_start_24
    iget-object v2, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-object/from16 v4, v18

    :try_start_25
    invoke-virtual {v4, v7, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2a

    const/4 v12, 0x0

    .line 131
    iput v12, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 132
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move/from16 v18, v6

    :try_start_26
    const-string v6, "intent"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    move-object/from16 v25, v13

    const/4 v13, 0x0

    .line 133
    :try_start_27
    invoke-virtual {v2, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v12, v6, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 136
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    goto :goto_29

    :catch_10
    move-exception v0

    goto :goto_24

    :cond_2a
    move/from16 v18, v6

    move-object/from16 v25, v13

    const-string v2, "Unable to find a launch target"

    .line 137
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :goto_22
    move-object/from16 v21, v8

    move/from16 v6, v18

    move-object/from16 v13, v25

    move/from16 v5, v30

    move-object/from16 v2, v31

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    :goto_23
    move-object/from16 v25, v3

    move-object/from16 v18, v4

    move/from16 v4, v29

    move-object/from16 v3, v32

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move/from16 v18, v6

    :goto_24
    move-object/from16 v25, v13

    goto :goto_25

    :catch_12
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v4, v18

    move/from16 v18, v6

    :goto_25
    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move-object v2, v0

    move-object/from16 v20, v4

    move-object/from16 v6, v31

    move-object/from16 v12, v32

    :goto_26
    const/4 v7, 0x1

    const/4 v11, 0x2

    :goto_27
    move/from16 v4, p2

    goto/16 :goto_45

    :cond_2b
    move-object/from16 v21, v2

    :cond_2c
    :goto_28
    move-object/from16 v25, v13

    move-object/from16 v4, v18

    move/from16 v18, v6

    move-object/from16 v2, v21

    .line 138
    :goto_29
    :try_start_28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2a
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-nez v5, :cond_32

    if-nez v11, :cond_32

    .line 139
    :try_start_29
    iget v5, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v5, :cond_2f

    const-string v5, "LoaderTask"

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "package not yet restored: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v5, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, v7, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 v5, 0x4

    .line 142
    invoke-virtual {v14, v5}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto/16 :goto_2b

    .line 143
    :cond_2d
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 144
    iget v6, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v6, v5

    iput v6, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 145
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v5

    const-string v6, "restored"

    iget v12, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 147
    invoke-virtual {v5, v6, v12}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v5

    .line 148
    invoke-virtual {v5}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    goto :goto_2b

    .line 149
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unrestored app removed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 150
    :cond_2f
    iget-object v5, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v7, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_30

    or-int/lit8 v10, v10, 0x2

    :goto_2a
    const/4 v5, 0x1

    goto :goto_2c

    :cond_30
    if-nez v17, :cond_31

    const-string v5, "LoaderTask"

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing pkg, will check later: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    new-instance v6, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v12, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v7, v12}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 153
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid package removed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto/16 :goto_22

    :catch_13
    move-exception v0

    goto/16 :goto_25

    :cond_32
    :goto_2b
    const/4 v5, 0x0

    .line 154
    :goto_2c
    :try_start_2a
    iget v6, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    const/16 v12, 0x8

    and-int/2addr v6, v12

    if-eqz v6, :cond_33

    const/4 v11, 0x0

    :cond_33
    if-eqz v11, :cond_34

    .line 155
    :try_start_2b
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 156
    :cond_34
    :try_start_2c
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v6, 0x1

    goto :goto_2d

    :cond_35
    const/4 v6, 0x0

    .line 157
    :goto_2d
    iget v11, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v11, :cond_36

    .line 158
    :try_start_2d
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :goto_2e
    move-object/from16 v13, p1

    move-object/from16 v20, v4

    move-object/from16 v12, v32

    goto/16 :goto_37

    .line 159
    :cond_36
    :try_start_2e
    iget v11, v14, Lcom/android/launcher3/model/LoaderCursor;->itemType:I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-nez v11, :cond_38

    .line 160
    :try_start_2f
    sget-object v11, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 161
    invoke-virtual {v11}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v11

    if-nez v11, :cond_37

    const/4 v11, 0x1

    goto :goto_2f

    :cond_37
    const/4 v11, 0x0

    .line 162
    :goto_2f
    invoke-virtual {v14, v2, v5, v6, v11}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_13
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    goto :goto_2e

    :cond_38
    const/4 v5, 0x6

    if-ne v11, v5, :cond_3d

    .line 163
    :try_start_30
    iget-object v5, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v2, v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    .line 164
    iget-wide v11, v14, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-object/from16 v13, v34

    :try_start_31
    invoke-virtual {v13, v11, v12}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_19
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    if-eqz v11, :cond_3b

    move-object/from16 v11, v33

    .line 165
    :try_start_32
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_18
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    if-nez v2, :cond_39

    :try_start_33
    const-string v2, "Pinned shortcut not found"

    .line 166
    invoke-virtual {v14, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_14
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v10, v13

    move/from16 v6, v18

    move-object/from16 v13, v25

    move/from16 v5, v30

    move-object/from16 v2, v31

    goto/16 :goto_23

    :catch_14
    move-exception v0

    move-object/from16 v10, p4

    move-object v2, v0

    move-object/from16 v20, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v6, v31

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v13, p1

    goto/16 :goto_27

    .line 167
    :cond_39
    :try_start_34
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_18
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v12, v32

    :try_start_35
    invoke-direct {v5, v2, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-object/from16 v34, v13

    .line 168
    :try_start_36
    iget-object v13, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-object/from16 v33, v11

    :try_start_37
    new-instance v11, LT0/l0;

    invoke-direct {v11, v14}, LT0/l0;-><init>(Lcom/android/launcher3/model/LoaderCursor;)V

    invoke-virtual {v13, v5, v2, v11}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    .line 169
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 170
    invoke-virtual {v4, v11, v13}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 171
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v13, 0x4

    or-int/2addr v11, v13

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 172
    :cond_3a
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v11
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_15
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-object/from16 v13, p1

    .line 173
    :try_start_38
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    goto :goto_30

    :catch_15
    move-exception v0

    goto :goto_32

    :catch_16
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v33, v11

    goto :goto_33

    :catch_17
    move-exception v0

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    goto :goto_32

    :catch_18
    move-exception v0

    move-object/from16 v33, v11

    goto :goto_31

    :cond_3b
    move-object/from16 v34, v13

    move-object/from16 v12, v32

    move-object/from16 v13, p1

    .line 174
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 175
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v20, 0x20

    or-int/lit8 v11, v11, 0x20

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1b
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :cond_3c
    :goto_30
    move-object/from16 v20, v4

    goto/16 :goto_37

    :catch_19
    move-exception v0

    :goto_31
    move-object/from16 v34, v13

    move-object/from16 v12, v32

    :goto_32
    move-object/from16 v13, p1

    goto :goto_33

    :catch_1a
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v12, v32

    :goto_33
    move-object/from16 v10, p4

    move-object v2, v0

    move-object/from16 v20, v4

    move-object/from16 v6, v31

    goto/16 :goto_26

    :cond_3d
    move-object/from16 v13, p1

    move-object/from16 v12, v32

    .line 176
    :try_start_39
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_29
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-nez v11, :cond_3e

    :try_start_3a
    iget-object v11, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 178
    invoke-virtual {v4, v7, v11}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v11
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    if-eqz v11, :cond_3e

    or-int/lit8 v10, v10, 0x4

    goto :goto_34

    :catch_1b
    move-exception v0

    goto :goto_33

    .line 179
    :cond_3e
    :goto_34
    :try_start_3b
    invoke-virtual {v14, v9}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    iput v11, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 180
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_29
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    if-eqz v11, :cond_3c

    .line 181
    :try_start_3c
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_3c

    .line 182
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    move-object/from16 v20, v4

    :try_start_3d
    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 183
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    const-string v11, "android.intent.category.LAUNCHER"

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/high16 v4, 0x10200000

    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_37

    :catch_1c
    move-exception v0

    goto :goto_35

    :catch_1d
    move-exception v0

    move-object/from16 v20, v4

    :goto_35
    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object v2, v0

    move-object/from16 v6, v31

    :goto_36
    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_45

    :cond_3f
    :goto_37
    if-eqz v5, :cond_44

    .line 185
    :try_start_3e
    invoke-virtual {v14, v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_27
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    move-object/from16 v6, v31

    :try_start_3f
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v14, v5}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 187
    iput-object v2, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_26
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    move/from16 v4, p2

    .line 188
    :try_start_40
    invoke-virtual {v14, v4}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v11

    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_25
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    const/4 v11, 0x1

    .line 189
    :try_start_41
    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 190
    iput v11, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_24
    .catchall {:try_start_41 .. :try_end_41} :catchall_1

    .line 191
    :try_start_42
    iget v11, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v10, v11

    iput v10, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_25
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    if-eqz v24, :cond_40

    .line 192
    :try_start_43
    invoke-static {v12, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 193
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1e
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    goto :goto_38

    :catch_1e
    move-exception v0

    move-object/from16 v10, p4

    move-object v2, v0

    goto :goto_36

    .line 194
    :cond_40
    :goto_38
    :try_start_44
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_25
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    if-eqz v2, :cond_41

    .line 195
    :try_start_45
    invoke-static {v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v10
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_20
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    const/4 v11, 0x2

    .line 196
    :try_start_46
    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1f
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    goto :goto_3a

    :catch_1f
    move-exception v0

    goto :goto_39

    :catch_20
    move-exception v0

    const/4 v11, 0x2

    :goto_39
    move-object/from16 v10, p4

    move-object v2, v0

    const/4 v7, 0x1

    goto/16 :goto_45

    :cond_41
    const/4 v11, 0x2

    .line 197
    :goto_3a
    :try_start_47
    iget v10, v14, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_23
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    if-eqz v10, :cond_43

    :try_start_48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_43

    .line 198
    iget-object v10, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, v7, v10}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 199
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_21
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    if-nez v7, :cond_42

    .line 200
    :try_start_49
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1f
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    goto :goto_3b

    :cond_42
    if-nez v2, :cond_43

    .line 201
    :try_start_4a
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_21
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v7, 0x1

    .line 202
    :try_start_4b
    invoke-virtual {v5, v2, v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    goto :goto_3c

    :catch_21
    move-exception v0

    const/4 v7, 0x1

    goto :goto_3e

    :cond_43
    :goto_3b
    const/4 v7, 0x1

    .line 203
    :goto_3c
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_22
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    move-object/from16 v10, p4

    :try_start_4c
    invoke-virtual {v14, v5, v2, v10}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    :goto_3d
    move/from16 p2, v4

    move-object v2, v6

    move-object/from16 v21, v8

    move/from16 v6, v18

    move-object/from16 v18, v20

    move-object/from16 v13, v25

    move/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v8, v33

    move-object/from16 v10, v34

    move-object/from16 v25, v3

    move-object v3, v12

    goto/16 :goto_4

    :catch_22
    move-exception v0

    :goto_3e
    move-object/from16 v10, p4

    goto/16 :goto_44

    :catch_23
    move-exception v0

    move-object/from16 v10, p4

    const/4 v7, 0x1

    goto/16 :goto_44

    :catch_24
    move-exception v0

    move-object/from16 v10, p4

    move v7, v11

    goto :goto_41

    :catch_25
    move-exception v0

    goto :goto_3f

    :catch_26
    move-exception v0

    move/from16 v4, p2

    :goto_3f
    move-object/from16 v10, p4

    goto :goto_40

    :catch_27
    move-exception v0

    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v6, v31

    :goto_40
    const/4 v7, 0x1

    :goto_41
    const/4 v11, 0x2

    goto/16 :goto_44

    :cond_44
    move/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v6, v31

    const/4 v7, 0x1

    const/4 v11, 0x2

    .line 204
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v5, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v2, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_28
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    :catch_28
    move-exception v0

    goto :goto_44

    :catch_29
    move-exception v0

    move-object/from16 v10, p4

    move-object/from16 v20, v4

    move-object/from16 v6, v31

    goto :goto_42

    :catch_2a
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    move-object/from16 v20, v4

    move-object/from16 v6, v31

    move-object/from16 v12, v32

    :goto_42
    const/4 v7, 0x1

    const/4 v11, 0x2

    move/from16 v4, p2

    goto :goto_44

    :catch_2b
    move-exception v0

    move/from16 v4, p2

    move-object v10, v5

    move-object/from16 v25, v13

    move-object/from16 v20, v18

    move-object/from16 v12, v32

    const/4 v7, 0x1

    const/4 v11, 0x2

    move-object/from16 v13, p1

    move/from16 v18, v6

    move-object/from16 v6, v31

    goto :goto_44

    :catch_2c
    move-exception v0

    move-object v12, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v20, v18

    move-object/from16 v8, v21

    move-object/from16 v3, v25

    const/4 v7, 0x1

    const/4 v11, 0x2

    move/from16 v4, p2

    move-object/from16 v10, p4

    move/from16 v18, v6

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    :goto_43
    move-object v6, v2

    :goto_44
    move-object v2, v0

    :goto_45
    :try_start_4d
    const-string v5, "LoaderTask"

    const-string v7, "Desktop items loading interrupted"

    .line 205
    invoke-static {v5, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3d

    :cond_45
    move-object v6, v2

    move-object/from16 v33, v8

    .line 206
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_BULK_WORKSPACE_ICON_LOADING:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "LoadWorkspaceIconsInBulk"

    .line 207
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1

    .line 208
    :try_start_4e
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/icons/IconCache;->getTitlesAndIconsInBulk(Ljava/util/List;)V

    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 210
    iget-object v4, v3, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 211
    iget-object v5, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v6, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 212
    iget-object v4, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_0

    goto :goto_46

    .line 213
    :cond_47
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_47

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    .line 215
    :cond_48
    :goto_47
    :try_start_50
    invoke-static {v14}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 216
    iget-object v2, v1, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mUserManagerState:Lcom/android/launcher3/model/UserManagerState;

    move-object/from16 v4, v33

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/ModelDelegate;->loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;)V

    .line 217
    iget-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v2, :cond_49

    .line 218
    iget-object v1, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->clear()V

    .line 219
    monitor-exit v15

    return-void

    .line 220
    :cond_49
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    .line 221
    new-instance v2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 222
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 223
    iget-object v3, v1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 224
    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    sget-object v6, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    invoke-virtual {v2, v4}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 226
    iget-object v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_48
    if-ge v7, v5, :cond_4a

    .line 227
    iget-object v6, v4, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 228
    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 229
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v8

    if-eqz v8, :cond_4b

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v8, :cond_4b

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 230
    invoke-virtual {v2, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 231
    iget-object v8, v1, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_49

    :cond_4b
    const/4 v9, 0x0

    :goto_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    .line 232
    :cond_4c
    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 233
    monitor-exit v15

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 234
    invoke-static {v14}, Lcom/android/launcher3/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 235
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 236
    monitor-exit v15
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2

    throw v1
.end method

.method public final loadWorkspace(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 5
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "LoaderTask"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/util/TimingLogger;

    const-string v2, "LoaderTask"

    const-string v3, "run"

    invoke-direct {v1, v2, v3}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-direct {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;-><init>()V

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/android/launcher3/LauncherModel;->beginLoader(Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/LauncherModel$LoaderTransaction;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "LoadWorkspace"

    .line 10
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :try_start_3
    invoke-virtual {p0, v4, v2}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspace(Ljava/util/List;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "loadWorkspace"

    .line 13
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mDbName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sanitizeData()V

    const-string v5, "sanitizeData"

    .line 17
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 19
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/BaseLoaderResults;->bindWorkspace(Z)V

    const-string v5, "bindWorkspace"

    .line 20
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->sendFirstScreenActiveInstallsBroadcast()V

    const-string v5, "sendFirstScreenActiveInstallsBroadcast"

    .line 23
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string v5, "step 1 complete"

    .line 25
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string v5, "LoadAllApps"

    .line 27
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :try_start_5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadAllApps()Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v7, "loadAllApps"

    .line 30
    invoke-static {v1, v7}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 32
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v7}, Lcom/android/launcher3/model/BaseLoaderResults;->bindAllApps()V

    const-string v7, "bindAllApps"

    .line 33
    invoke-static {v1, v7}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 35
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    move-result-object v7

    .line 36
    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/LoaderTask;->setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V

    .line 37
    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 38
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/launcher3/icons/LauncherActivityCachingLogic;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherActivityCachingLogic;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 39
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LT0/g0;

    invoke-direct {v10, v9}, LT0/g0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 40
    invoke-virtual {v7, v5, v8, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string v5, "update icon cache"

    .line 41
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string v8, "save shortcuts in icon cache"

    .line 44
    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 45
    new-instance v8, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v8}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    iget-object v9, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 46
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LT0/g0;

    invoke-direct {v10, v9}, LT0/g0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 47
    invoke-virtual {v7, v4, v8, v10}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string v4, "step 2 complete"

    .line 49
    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadDeepShortcuts()Ljava/util/List;

    move-result-object v4

    const-string v8, "loadDeepShortcuts"

    .line 52
    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 54
    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v8}, Lcom/android/launcher3/model/LoaderResults;->bindDeepShortcuts()V

    const-string v8, "bindDeepShortcuts"

    .line 55
    invoke-static {v1, v8}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    const-string v5, "save deep shortcuts in icon cache"

    .line 58
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {v5}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    sget-object v8, LT0/i0;->a:LT0/i0;

    invoke-virtual {v7, v4, v5, v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->waitForIdle()V

    const-string v4, "step 3 complete"

    .line 61
    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 63
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v4, v5, v8}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v4

    const-string v5, "load widgets"

    .line 65
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 67
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderResults;->bindWidgets()V

    const-string v5, "bindWidgets"

    .line 68
    invoke-static {v1, v5}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 70
    new-instance v5, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;

    iget-object v8, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 71
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;-><init>(Landroid/content/Context;Z)V

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 72
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LT0/h0;

    invoke-direct {v8, v6}, LT0/h0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 73
    invoke-virtual {v7, v4, v5, v8}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    const-string v4, "save widgets in icon cache"

    .line 74
    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 75
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->loadFolderNames()V

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    .line 78
    invoke-virtual {v7}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->finish()V

    const-string v4, "finish icon update"

    .line 79
    invoke-static {v1, v4}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->commit()V

    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->clearLogs()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :try_start_7
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 84
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    throw p0

    :catchall_1
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v3, :cond_5

    .line 88
    :try_start_9
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 89
    :try_start_b
    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->printLogs()V

    .line 90
    throw p0

    :catch_1
    const-string p0, "Cancelled"

    .line 91
    invoke-static {v1, p0}, Lcom/android/launcher3/model/LoaderTask;->logASplit(Landroid/util/TimingLogger;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 93
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    .line 94
    :goto_2
    invoke-virtual {v1}, Landroid/util/TimingLogger;->dumpToLog()V

    .line 95
    throw p0

    :catchall_5
    move-exception v0

    .line 96
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final sanitizeData()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/model/LoaderTask;->mItemsDeleted:Z

    if-eqz v2, :cond_1

    const-string v2, "delete_empty_folders"

    .line 4
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "value"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v3

    .line 7
    :try_start_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v2, v5

    .line 8
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v7, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v7, v7, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    const-string v2, "remove_ghost_widgets"

    .line 12
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/android/launcher3/Utilities;->isBootCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Lcom/android/launcher3/model/SdCardAvailableReceiver;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mPendingPackages:Ljava/util/Set;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/model/SdCardAvailableReceiver;-><init>(Lcom/android/launcher3/LauncherAppState;Ljava/util/Set;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final sendFirstScreenActiveInstallsBroadcast()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v1}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v2, v4, v3

    .line 5
    invoke-static {v4}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1, v0, v3}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mFirstScreenBroadcast:Lcom/android/launcher3/model/FirstScreenBroadcast;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/model/FirstScreenBroadcast;->sendBroadcasts(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final setIgnorePackages(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized stopLocked()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized verifyNotStopped()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Loader stopped"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitForIdle()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mResults:Lcom/android/launcher3/model/LoaderResults;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/BaseLoaderResults;->newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/LoaderTask;->mStopped:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/LooperIdleLock;->awaitLocked(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
