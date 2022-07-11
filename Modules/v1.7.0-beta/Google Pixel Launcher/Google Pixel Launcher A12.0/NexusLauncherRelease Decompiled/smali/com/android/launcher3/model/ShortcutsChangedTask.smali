.class public Lcom/android/launcher3/model/ShortcutsChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mShortcuts:Ljava/util/List;

.field public final mUpdateIdMap:Z

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$3(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$execute$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$execute$2(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    invoke-virtual {p1, p4, p0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 3
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$execute$3(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    iget-object v1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$2(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    new-instance v2, LE0/X0;

    invoke-direct {v2, p0, v0}, LE0/X0;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LE0/Z0;->a:LE0/Z0;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v2, p3, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iget-object v3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v2

    const/16 v3, 0xb

    .line 16
    invoke-virtual {v2, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 20
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v4}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LE0/a1;

    invoke-direct {v7, v5}, LE0/a1;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LE0/W0;

    invoke-direct {v6, v4, p3, p1, v1}, LE0/W0;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V

    .line 25
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LE0/Y0;

    invoke-direct {p3, p0}, LE0/Y0;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;)V

    .line 29
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 31
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 32
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    iget-object v0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    invoke-virtual {p2, p1, p3, v0}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
