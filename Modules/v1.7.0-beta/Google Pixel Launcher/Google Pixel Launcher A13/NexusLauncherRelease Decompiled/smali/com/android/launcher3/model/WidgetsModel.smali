.class public Lcom/android/launcher3/model/WidgetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mWidgetsList:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getAllWidgetsWithoutShortcuts$0(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getAllWidgetsWithoutShortcuts$1(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getPackageUserKeys$6(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$5(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/util/Pair;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$4(Landroid/util/Pair;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$2(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LK0/g1;

    invoke-direct {v0, p1, p2}, LK0/g1;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/android/launcher3/util/PackageUserKey;

    const/4 p1, 0x0

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    aput-object v0, p0, p1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAllWidgetsWithoutShortcuts$0(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getAllWidgetsWithoutShortcuts$1(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LK0/d1;

    invoke-direct {v0}, LK0/d1;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getPackageUserKeys$6(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(ILandroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setWidgetsAndShortcuts$2(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$setWidgetsAndShortcuts$3(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/model/WidgetsModel;->getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/t;

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/model/t;-><init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setWidgetsAndShortcuts$4(Landroid/util/Pair;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    return-object p0
.end method

.method private static synthetic lambda$setWidgetsAndShortcuts$5(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public static newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method private declared-synchronized setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;-><init>(LK0/i1;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;

    invoke-direct {v1, p2}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/s;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/launcher3/model/s;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LK0/e1;

    invoke-direct {v1}, LK0/e1;-><init>()V

    new-instance v2, LK0/f1;

    invoke-direct {v2}, LK0/f1;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/PackageItemInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAllWidgetsWithoutShortcuts()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v2, LK0/h1;

    invoke-direct {v2, v0}, LK0/h1;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWidgetProviderInfoByProviderName(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/WidgetItem;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    return-object p2
.end method

.method public declared-synchronized getWidgetsListForPicker(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-direct {v1, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-direct {v5, v3, v4, v2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-direct {v5, v3, v4, v2}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V
    .locals 7

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget-object v4, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 9

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v5, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v0, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v8

    invoke-direct {v7, v6, v3, v8}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->queryList(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    new-instance v5, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    return-object v2

    :cond_2
    throw p0
.end method
