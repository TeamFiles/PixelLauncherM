.class public Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ICON_UPDATE_TOKEN:Ljava/lang/Object;


# instance fields
.field public mFilterMode:Z

.field public final mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

.field public final mItemsToDelete:Landroid/util/SparseBooleanArray;

.field public final mPackagesToIgnore:Landroid/util/ArrayMap;

.field public final mPkgInfoMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/cache/BaseIconCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPackagesToIgnore:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mFilterMode:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPkgInfoMap:Ljava/util/HashMap;

    .line 7
    iget-object p1, p1, Lcom/android/launcher3/icons/cache/BaseIconCache;->mWorkerHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->createPackageInfoMap()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPkgInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->ICON_UPDATE_TOKEN:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addPackagesToIgnore(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPackagesToIgnore:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPackagesToIgnore:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createPackageInfoMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget-object v0, v0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPkgInfoMap:Ljava/util/HashMap;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rowid"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget-object p0, p0, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public updateIcons(Ljava/util/List;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p2, v4}, Lcom/android/launcher3/icons/cache/CachingLogic;->getUser(Ljava/lang/Object;)Landroid/os/UserHandle;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-nez v6, :cond_0

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p2, v4}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0, p2, p3}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->updateIconsPerUser(Landroid/os/UserHandle;Ljava/util/HashMap;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    goto :goto_1

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mFilterMode:Z

    return-void
.end method

.method public final updateIconsPerUser(Landroid/os/UserHandle;Ljava/util/HashMap;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    const-string v0, "system_state"

    const-string v1, "version"

    const-string v3, "lastUpdated"

    const-string v4, "componentName"

    const-string v6, "rowid"

    .line 1
    iget-object v7, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPackagesToIgnore:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    .line 3
    :cond_0
    iget-object v8, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v8, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v8

    .line 4
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 5
    :try_start_0
    iget-object v11, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget-object v11, v11, Lcom/android/launcher3/icons/cache/BaseIconCache;->mIconDb:Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;

    filled-new-array {v6, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "profileId = ? "

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    aput-object v16, v15, v14

    .line 7
    invoke-virtual {v11, v12, v13, v15}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 14
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    .line 16
    iget-object v13, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mPkgInfoMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/PackageInfo;

    .line 17
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-nez v13, :cond_2

    .line 18
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 19
    iget-boolean v13, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mFilterMode:Z

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    .line 20
    iget-object v13, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v13, v12, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 21
    iget-object v12, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v17, 0x1000000

    and-int v14, v14, v17

    if-eqz v14, :cond_4

    :cond_3
    :goto_1
    const/4 v14, 0x0

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 24
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v1, p2

    .line 25
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    iget v1, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v14, v1, :cond_6

    move v14, v6

    move-object v1, v7

    iget-wide v6, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v6, v17, v6

    if-nez v6, :cond_7

    .line 27
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v13}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconSystemState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    iget-boolean v3, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mFilterMode:Z

    if-nez v3, :cond_5

    .line 31
    iget-object v3, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v3, v15, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    :cond_5
    move-object v7, v1

    move v6, v14

    move/from16 v1, v19

    move/from16 v3, v20

    goto :goto_1

    :cond_6
    move v14, v6

    move-object v1, v7

    :cond_7
    const/4 v6, 0x0

    if-nez v3, :cond_8

    .line 32
    iget-boolean v3, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mFilterMode:Z

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9

    .line 33
    iget-object v3, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mIconCache:Lcom/android/launcher3/icons/cache/BaseIconCache;

    invoke-virtual {v3, v12, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 34
    iget-object v3, v2, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->mItemsToDelete:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v15, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v10, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    move-object v7, v1

    move/from16 v1, v19

    move/from16 v3, v20

    move/from16 v21, v14

    move v14, v6

    move/from16 v6, v21

    goto/16 :goto_0

    .line 36
    :cond_a
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v11, :cond_b

    .line 37
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "IconCacheUpdateHandler"

    const-string v3, "Error reading icon cache"

    .line 38
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    :cond_c
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 41
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 42
    new-instance v0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v8

    move-object/from16 v5, p1

    move-object v7, v10

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;-><init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/Stack;Ljava/util/Stack;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    :cond_d
    return-void
.end method
