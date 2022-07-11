.class public Lcom/android/launcher3/model/WidgetsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONVERSATION_WIDGET:Landroid/content/ComponentName;


# instance fields
.field public final mWidgetsList:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.android.systemui"

    const-string v1, ".people.widget.PeopleSpaceWidgetProvider"

    .line 1
    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/WidgetsModel;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static synthetic b(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$2(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getAllWidgetsWithoutShortcuts$1(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$getAllWidgetsWithoutShortcuts$0(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getAllWidgetsWithoutShortcuts$1(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LE0/n1;->a:LE0/n1;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setWidgetsAndShortcuts$2(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetPackageOrCategoryKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static newPendingItemInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/model/WidgetsModel;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getAllWidgetsWithoutShortcuts()Ljava/util/Map;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v2, LE0/l1;

    invoke-direct {v2, v0}, LE0/l1;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWidgetPackageOrCategoryKey(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/model/WidgetsModel;->CONVERSATION_WIDGET:Landroid/content/ComponentName;

    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(ILandroid/os/UserHandle;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;

    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method public getWidgetProviderInfoByProviderName(Landroid/content/ComponentName;)Lcom/android/launcher3/model/WidgetItem;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/WidgetItem;

    .line 5
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public declared-synchronized getWidgetsListForPicker(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-direct {v1, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    .line 3
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

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_1
    new-instance v5, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    invoke-direct {v5, v3, v4, v2}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-direct {v5, v3, v4, v2}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
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

    .line 1
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

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 6
    iget-object v4, v3, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v3, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v4, :cond_1

    .line 8
    new-instance v3, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 12
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 13
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;-><init>(Lcom/android/launcher3/model/WidgetsModel$1;)V

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;

    invoke-direct {v2, p3}, Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/model/WidgetsModel$WidgetPackageOrCategoryKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p3

    .line 5
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;

    invoke-direct {v1, p2}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LE0/m1;

    invoke-direct {v1, p0, v0}, LE0/m1;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V

    .line 8
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    .line 11
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

    .line 12
    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v5, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 8
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

    .line 9
    invoke-static {v0, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/android/launcher3/model/WidgetItem;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v8

    invoke-direct {v7, v6, v3, v8}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
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

    .line 15
    new-instance v5, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :goto_2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->removeObsoletePreviews(Ljava/util/ArrayList;Lcom/android/launcher3/util/PackageUserKey;)V

    return-object v2

    .line 20
    :cond_2
    throw p0
.end method
