.class public Lcom/android/launcher3/model/GridSizeMigrationTaskV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mDestHotseatSize:I

.field public final mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

.field public final mHotseatDiff:Ljava/util/List;

.field public final mHotseatItems:Ljava/util/List;

.field public final mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

.field public final mTrgX:I

.field public final mTrgY:I

.field public final mWorkspaceDiff:Ljava/util/List;

.field public final mWorkspaceItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 6
    invoke-virtual {p4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->loadHotseatEntries()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mHotseatItems:Ljava/util/List;

    .line 7
    invoke-virtual {p4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->loadAllWorkspaceEntries()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceItems:Ljava/util/List;

    .line 8
    invoke-virtual {p3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->loadHotseatEntries()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mHotseatDiff:Ljava/util/List;

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->loadAllWorkspaceEntries()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    .line 10
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestHotseatSize:I

    .line 11
    iget p1, p6, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgX:I

    .line 12
    iget p1, p6, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgY:I

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->lambda$getValidPackages$0(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->insertEntryInDb(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method public static calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 4
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v3, :cond_0

    .line 5
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->getFolderIntents(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 9
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v3, :cond_3

    .line 10
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->getFolderIntents(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;IILjava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p5

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const/4 p5, -0x1

    .line 6
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 8
    invoke-static {p3, p5}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2, p5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->updateContentValues(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "generate_new_item_id"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {p5, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p6, v1, p5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move p5, v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return p5
.end method

.method public static copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;IILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getFolderIntents(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessions()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v1, LT0/U;

    invoke-direct {v1, v0}, LT0/U;-><init>(Ljava/util/HashSet;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static insertEntryInDb(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 2
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->copyEntryAndUpdate(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic lambda$getValidPackages$0(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 19

    move-object/from16 v8, p0

    const-string v9, "Workspace migration completed in "

    const-string v10, "GridSizeMigrationTaskV2"

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    move v12, v0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-nez v12, :cond_1

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p1

    .line 4
    :goto_1
    invoke-static {v8, v13}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "value"

    if-eqz v12, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, v13, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    const-string v5, "prep_for_preview"

    .line 8
    invoke-static {v3, v5, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v11

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "update_current_open_helper"

    .line 11
    invoke-static {v3, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return v11

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "new_db_transaction"

    .line 15
    invoke-static {v3, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    new-instance v4, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "favorites"

    const-string v7, "favorites_tmp"

    if-eqz v12, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v5, v7

    .line 18
    :goto_2
    :try_start_2
    invoke-direct {v4, v2, v5, v8, v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;)V

    .line 19
    new-instance v5, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v12, :cond_6

    const-string v3, "favorites_preview"

    .line 20
    :cond_6
    invoke-direct {v5, v2, v3, v8, v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;)V

    .line 21
    new-instance v6, Landroid/graphics/Point;

    iget v1, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v6, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    new-instance v3, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    iget v2, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    move-object v1, v3

    move/from16 v18, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object v0, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;ILandroid/graphics/Point;)V

    .line 23
    invoke-virtual {v11, v13}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->migrate(Lcom/android/launcher3/InvariantDeviceProfile;)Z

    if-nez v12, :cond_7

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_8

    .line 30
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, v13}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    :cond_8
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_9

    .line 31
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "Error during grid migration"

    .line 32
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_a

    .line 36
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, v13}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 37
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v10, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_b

    .line 40
    new-instance v1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v1, v13}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 41
    :cond_b
    throw v0
.end method

.method public static needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/DeviceGridState;->isCompatible(Lcom/android/launcher3/model/DeviceGridState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration is needed. idpGridState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextGridState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b/198965093"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V
    .locals 1

    const-string v0, "_id"

    .line 1
    invoke-static {v0, p2}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public migrate(Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mHotseatDiff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestHotseatSize:I

    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mHotseatItems:Ljava/util/List;

    iget-object v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mHotseatDiff:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->find()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-static {v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$000(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 9
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgX:I

    iget v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgY:I

    iget-object v9, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Landroid/content/Context;IIILjava/util/List;)V

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->find()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$000(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)I

    move-result p1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr p1, v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    new-instance v10, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mContext:Landroid/content/Context;

    iget v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgX:I

    iget v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mTrgY:I

    iget-object v9, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->mWorkspaceDiff:Ljava/util/List;

    move-object v1, v10

    move v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Landroid/content/Context;IIILjava/util/List;)V

    .line 15
    invoke-virtual {v10}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->find()V

    goto :goto_1

    :cond_4
    return v0
.end method
