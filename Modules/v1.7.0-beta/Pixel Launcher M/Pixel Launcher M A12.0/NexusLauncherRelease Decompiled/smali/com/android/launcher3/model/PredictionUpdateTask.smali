.class public Lcom/android/launcher3/model/PredictionUpdateTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;Landroid/os/UserHandle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$5(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$0(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$2(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$execute$1(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic lambda$execute$2(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$execute$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$execute$4(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 4
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$execute$5(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$4(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$1(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PredictionUpdateTask;->lambda$execute$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "last_prediction_enabled_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v1, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, LE0/O0;->a:LE0/O0;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    sget-object v4, LE0/M0;->a:LE0/M0;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/prediction/AppTarget;

    .line 11
    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v4, v5, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "@instantapp"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    .line 19
    iget-object v5, p3, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LE0/N0;

    invoke-direct {v7, v4, v6}, LE0/N0;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    .line 20
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LE0/L0;

    invoke-direct {v7, p1}, LE0/L0;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 21
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LE0/P0;

    invoke-direct {v7, v0, v6, v4, p1}, LE0/P0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    iget v5, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 25
    iget-object v5, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 27
    new-instance p3, LE0/K0;

    invoke-direct {p3, p2, p1}, LE0/K0;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;)V

    invoke-interface {v2, p3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/model/PredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object p1, v1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/PersistedItemArray;->write(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
