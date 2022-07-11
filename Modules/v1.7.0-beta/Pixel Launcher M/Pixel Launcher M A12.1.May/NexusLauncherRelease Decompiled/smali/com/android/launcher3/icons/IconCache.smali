.class public Lcom/android/launcher3/icons/IconCache;
.super Lcom/android/launcher3/icons/cache/BaseIconCache;
.source "SourceFile"


# instance fields
.field public final mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

.field public final mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

.field public final mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public mPendingIconRequestCount:I

.field public final mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

.field public final mUserManager:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget v5, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v6, p2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;IIZ)V

    .line 2
    new-instance p2, LP0/s;

    invoke-direct {p2, p0}, LP0/s;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    .line 4
    new-instance p3, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;

    invoke-direct {p3, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;Z)V

    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherActivityCachingLogic;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherActivityCachingLogic;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 6
    new-instance p1, Lcom/android/launcher3/icons/ShortcutCachingLogic;

    invoke-direct {p1}, Lcom/android/launcher3/icons/ShortcutCachingLogic;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 8
    sget-object p1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/util/InstantAppResolver;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/InstantAppResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    .line 10
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    return-void
.end method

.method public static synthetic b(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getShortcutIcon$4(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/icons/IconCache;Landroid/util/Pair;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$12(Landroid/util/Pair;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$createBulkQueryCursor$7(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$3(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$updateIconInBackground$1(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleAndIcon$5(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$11(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitleNoCache$6(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/icons/IconCache;->lambda$updateTitleAndIcon$2()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$10(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/icons/IconCache;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache;->onIconRequestEnd()V

    return-void
.end method

.method public static synthetic lambda$createBulkQueryCursor$7(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$createBulkQueryCursor$8(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$getShortcutIcon$4(Landroid/content/pm/ShortcutInfo;)Landroid/content/pm/ShortcutInfo;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$getTitleAndIcon$3(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$getTitleAndIcon$5(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTitleNoCache$6(Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/ComponentWithLabel;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$getTitlesAndIconsInBulk$10(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getTitlesAndIconsInBulk$11(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method private synthetic lambda$getTitlesAndIconsInBulk$12(Landroid/util/Pair;Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LP0/p;->a:LP0/p;

    .line 2
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "loadIconSubsectionInBulk"

    .line 3
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    invoke-virtual {p0, p2, v1, v2}, Lcom/android/launcher3/icons/IconCache;->createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "componentName"

    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 12
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/os/UserHandle;

    new-instance v6, LP0/j;

    invoke-direct {v6, v2}, LP0/j;-><init>(Ljava/util/List;)V

    iget-object v7, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v9, 0x0

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v3, p0

    move-object v8, p2

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/database/Cursor;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 16
    iget-object v4, v4, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 18
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_5
    const-string p1, "Launcher.IconCache"

    const-string p2, "Error reading icon cache"

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw p0
.end method

.method public static synthetic lambda$getTitlesAndIconsInBulk$9(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-boolean p0, p0, Lcom/android/launcher3/model/data/IconRequestInfo;->useLowResIcon:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateIconInBackground$1(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static synthetic lambda$updateTitleAndIcon$2()Landroid/content/pm/LauncherActivityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic m(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$getTitlesAndIconsInBulk$9(Lcom/android/launcher3/model/data/IconRequestInfo;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->lambda$createBulkQueryCursor$8(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconCache;->lambda$new$0(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->contentDescription:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUpdateHandler()Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    return-void
.end method

.method public final createBulkQueryCursor(Ljava/util/List;Landroid/os/UserHandle;Z)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LP0/o;->a:LP0/o;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LM0/A;->a:LM0/A;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LP0/n;->a:LP0/n;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LP0/r;->a:LP0/r;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 9
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const-string v0, "?"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, ","

    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    if-eqz p3, :cond_0

    .line 13
    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "componentName IN ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "profileId"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getFullResIcon(Landroid/content/pm/LauncherActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDpi:I

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method

.method public getIconSystemState(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mSystemState:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemStateForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public final declared-synchronized getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;ZLjava/util/function/Predicate;)V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEEP_SHORTCUT_ICON_CACHE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    iget-object v2, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    new-instance v4, LP0/f;

    invoke-direct {v4, p2}, LP0/f;-><init>(Landroid/content/pm/ShortcutInfo;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mShortcutCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, p2}, Lcom/android/launcher3/icons/cache/CachingLogic;->loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_1
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconCache;->getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p4, p4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p2}, Lcom/android/launcher3/icons/BaseIconFactory;->badgeBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {p3}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    .line 15
    :try_start_4
    invoke-virtual {p3}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getShortcutInfoBadge(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 4
    iput-object v0, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 9
    iget-object p0, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 13
    iget-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, LP0/t;

    invoke-direct {v0, p2}, LP0/t;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    .locals 7

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    move-object v0, p0

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const-string p2, ""

    .line 5
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string p2, ""

    .line 6
    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    new-instance v1, LP0/h;

    invoke-direct {v1, p0, v0, p1}, LP0/h;-><init>(Lcom/android/launcher3/icons/IconCache;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Ljava/util/function/Supplier;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getEntryForPackageLocked(Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 3
    iget p2, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetSections(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object p2

    iget v0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mContext:Landroid/content/Context;

    iget p2, p2, Lcom/android/launcher3/widget/WidgetSections$WidgetSection;->mSectionTitle:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    new-instance v3, LP0/g;

    invoke-direct {v3, p1}, LP0/g;-><init>(Lcom/android/launcher3/icons/ComponentWithLabel;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mComponentWithLabelCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTitlesAndIconsInBulk(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LP0/q;->a:LP0/q;

    .line 2
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "loadIconsInBulk"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    new-instance v0, LP0/l;

    invoke-direct {v0, p0}, LP0/l;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUnbadgedShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache;->mIsUsingFallbackOrNonDefaultIconCheck:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;ZLjava/util/function/Predicate;)V

    return-void
.end method

.method public isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache;->mInstantAppResolver:Lcom/android/launcher3/util/InstantAppResolver;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/InstantAppResolver;->isInstantApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method public final onIconRequestEnd()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    :cond_0
    return-void
.end method

.method public updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    if-gtz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/icons/IconCache;->mPendingIconRequestCount:I

    .line 5
    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v3, LP0/i;

    invoke-direct {v3, p0, p2}, LP0/i;-><init>(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LP0/m;

    invoke-direct {v5, p1}, LP0/m;-><init>(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;)V

    new-instance v6, LP0/e;

    invoke-direct {v6, p0}, LP0/e;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v5, v0

    move-wide v6, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Landroid/content/pm/PackageInfo;JZ)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Launcher.IconCache"

    const-string v0, "Package not found"

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSessionCache(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cachePackageInstallInfo(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized updateTitleAndIcon(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    sget-object v3, LP0/k;->a:LP0/k;

    iget-object v4, p0, Lcom/android/launcher3/icons/IconCache;->mLauncherActivityInfoCachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v6

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->cacheLocked(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/function/Supplier;Lcom/android/launcher3/icons/cache/CachingLogic;ZZ)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/IconCache;->applyCacheEntry(Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
