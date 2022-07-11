.class public Lcom/android/launcher3/model/GridSizeMigrationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCarryOver:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mDestHotseatSize:I

.field public final mEntryToRemove:Lcom/android/launcher3/util/IntArray;

.field public final mShouldRemoveX:Z

.field public final mShouldRemoveY:Z

.field public final mSrcHotseatSize:I

.field public final mSrcX:I

.field public final mSrcY:I

.field public final mTableName:Ljava/lang/String;

.field public final mTrgX:I

.field public final mTrgY:I

.field public final mUpdateOperations:Landroid/util/SparseArray;

.field public final mValidPackages:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZII)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    if-eqz p4, :cond_0

    const-string p1, "favorites_preview"

    goto :goto_0

    :cond_0
    const-string p1, "favorites"

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    .line 24
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    .line 25
    iput p6, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    if-eqz p4, :cond_0

    const-string p1, "favorites_preview"

    goto :goto_0

    :cond_0
    const-string p1, "favorites"

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    .line 9
    iget p1, p5, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    .line 10
    iget p2, p5, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    .line 11
    iget p3, p6, Landroid/graphics/Point;->x:I

    iput p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 12
    iget p4, p6, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-ge p3, p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p6

    .line 13
    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-ge p4, p2, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    .line 14
    :goto_2
    iput-boolean p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->lambda$getValidPackages$0(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/model/GridSizeMigrationTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/model/GridSizeMigrationTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    return p0
.end method

.method public static deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    new-instance v1, LE0/T;

    invoke-direct {v1, v0}, LE0/T;-><init>(Ljava/util/HashSet;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static getWorkspaceScreenIds(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;
    .locals 6

    const-string v2, "screen"

    const-string v3, "container = -100"

    const-string v4, "screen"

    const-string v5, "screen"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getValidPackages$0(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static markForMigration(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "migration_src_workspace_size"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "migration_src_hotseat_count"

    .line 3
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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
    invoke-static {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result p0

    return p0
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 25

    move-object/from16 v0, p0

    const-string v8, "Preview workspace migration completed in "

    const-string v9, "migration_src_hotseat_count"

    const-string v10, "migration_src_workspace_size"

    const-string v11, "GridSizeMigrationTask"

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    move v14, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    .line 4
    :goto_1
    invoke-static {v0, v15}, Lcom/android/launcher3/model/GridSizeMigrationTask;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    if-nez v1, :cond_2

    return v13

    .line 5
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 6
    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v1, v2}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "new_db_transaction"

    .line 9
    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "value"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 11
    :try_start_1
    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 12
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->parsePoint(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v14, :cond_3

    .line 13
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "favorites"

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "favorites_preview"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v13, v6

    :goto_2
    move-object/from16 v24, v7

    :goto_3
    move-object v2, v9

    goto/16 :goto_c

    .line 14
    :cond_3
    :goto_4
    :try_start_3
    new-instance v4, Lcom/android/launcher3/model/GridBackupTable;

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move/from16 v20, v1

    move-object v1, v4

    move/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move/from16 v4, v19

    move-object v12, v5

    move/from16 v5, v21

    move-object v13, v6

    move/from16 v6, v20

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v14, :cond_4

    .line 15
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/GridBackupTable;->restoreToPreviewIfBackupExists()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 16
    :cond_4
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/GridBackupTable;->backupOrRestoreAsNeeded()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_5

    :goto_5
    move-object/from16 v1, p1

    .line 17
    :try_start_7
    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/GridBackupTable;->getRestoreHotseatAndGridSize(Landroid/graphics/Point;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v6, v1

    const/16 v19, 0x1

    goto :goto_6

    :cond_5
    move/from16 v6, v19

    const/16 v19, 0x0

    .line 18
    :goto_6
    :try_start_8
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v5

    .line 19
    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eq v6, v1, :cond_6

    :try_start_9
    new-instance v20, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget v4, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move/from16 v22, v4

    move-object v4, v5

    move-object/from16 v23, v9

    move-object v9, v5

    move v5, v14

    move-object/from16 v24, v7

    move/from16 v7, v22

    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZII)V

    .line 21
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateHotseat()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_7

    const/16 v19, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v23

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v24, v7

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object v9, v5

    .line 22
    :cond_7
    :goto_7
    :try_start_b
    new-instance v1, Landroid/graphics/Point;

    iget v2, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v3, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    new-instance v2, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {v2, v9, v0, v3, v14}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;-><init>(Ljava/util/HashSet;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 24
    invoke-virtual {v2, v12, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->migrate(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_8

    const/16 v19, 0x1

    :cond_8
    if-eqz v19, :cond_b

    .line 25
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v14, :cond_9

    .line 26
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->PREVIEW_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8

    :cond_9
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_a

    goto :goto_9

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Removed every thing during grid resize"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 31
    :cond_b
    :goto_9
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v14, :cond_c

    .line 32
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "refresh_backup_table"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 33
    :cond_c
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v14, :cond_d

    .line 37
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    move-object/from16 v2, v23

    .line 39
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    const/4 v0, 0x1

    return v0

    :catchall_4
    move-exception v0

    move-object/from16 v2, v23

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v2, v23

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v13, v6

    :goto_a
    move-object/from16 v24, v7

    move-object v2, v9

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz v18, :cond_e

    .line 41
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catch_1
    move-exception v0

    goto :goto_e

    :catchall_9
    move-exception v0

    move-object v13, v6

    move-object/from16 v24, v7

    move-object v2, v9

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v13, v6

    move-object/from16 v24, v7

    move-object v2, v9

    :goto_e
    :try_start_12
    const-string v1, "Error during preview grid migration"

    .line 42
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v14, :cond_f

    .line 46
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    .line 50
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v14, :cond_10

    .line 53
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    invoke-interface {v1, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 55
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_10
    throw v0
.end method

.method public static needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "migration_src_workspace_size"

    const-string v2, ""

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    const/4 v0, -0x1

    const-string v1, "migration_src_hotseat_count"

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static removeBrokenHotseatItems(Landroid/content/Context;)Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "new_db_transaction"

    .line 2
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "value"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 4
    :try_start_0
    new-instance v8, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZII)V

    .line 6
    invoke-virtual {v8}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadHotseatEntries()Ljava/util/ArrayList;

    move-result-object p0

    .line 7
    invoke-virtual {v8}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    .line 8
    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 10
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method


# virtual methods
.method public final applyOperations()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentValues;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    const-string v6, "_id"

    invoke-static {v6, v5}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    if-gtz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final getFolderItemsCount(I)I
    .locals 4

    const-string v0, "_id"

    const-string v1, "intent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "container = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :catch_0
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public final loadHotseatEntries()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "_id"

    const-string v1, "itemType"

    const-string v2, "intent"

    const-string v3, "screen"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "container = -101"

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    new-instance v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct {v6}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 12
    iget v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    if-lt v7, v8, :cond_0

    .line 13
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "Invalid item type"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 16
    :cond_2
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v8, 0x3f000000    # 0.5f

    int-to-float v7, v7

    mul-float/2addr v7, v8

    .line 17
    iput v7, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    goto :goto_3

    .line 18
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "Folder is empty"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_4
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 20
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v7, :cond_5

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    :goto_2
    iput v7, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :catch_0
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 24
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5
.end method

.method public loadWorkspaceEntries(I)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "_id"

    const-string v3, "itemType"

    const-string v4, "cellX"

    const-string v5, "cellY"

    const-string v6, "spanX"

    const-string v7, "spanY"

    const-string v8, "intent"

    const-string v9, "appWidgetProvider"

    const-string v10, "appWidgetId"

    .line 1
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container = -100 AND screen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "_id"

    .line 2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "itemType"

    .line 3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cellX"

    .line 4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cellY"

    .line 5
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "spanX"

    .line 6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "spanY"

    .line 7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "intent"

    .line 8
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "appWidgetProvider"

    .line 9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "appWidgetId"

    .line 10
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v14, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 14
    new-instance v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct {v14}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 18
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 21
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 22
    :try_start_0
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    if-eq v15, v1, :cond_9

    const/4 v1, 0x2

    if-eq v15, v1, :cond_7

    const/4 v1, 0x4

    if-eq v15, v1, :cond_1

    const/4 v1, 0x6

    if-ne v15, v1, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v15, "Invalid item type"

    invoke-direct {v1, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    const v15, 0x3f19999a    # 0.6f

    .line 27
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    int-to-float v1, v1

    mul-float/2addr v1, v15

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    int-to-float v15, v15

    mul-float/2addr v1, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 28
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 29
    invoke-virtual {v13, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object v15

    :cond_2
    if-eqz v15, :cond_5

    .line 31
    iget v1, v15, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_1
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 32
    iget v1, v15, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_2
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    .line 33
    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 34
    :goto_3
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    if-gt v1, v15, :cond_6

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    if-gt v1, v15, :cond_6

    goto :goto_6

    .line 35
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v15, "Widget can\'t be resized down to fit the grid"

    invoke-direct {v1, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_7
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(I)I

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v15, 0x3f000000    # 0.5f

    int-to-float v1, v1

    mul-float/2addr v1, v15

    .line 37
    iput v1, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    goto :goto_6

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v15, "Folder is empty"

    invoke-direct {v1, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_9
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 40
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_a

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    :goto_5
    iput v1, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43
    :catch_0
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v14}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_7
    move/from16 v1, p1

    goto/16 :goto_0

    .line 44
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12
.end method

.method public migrateHotseat()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadHotseatEntries()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    if-le v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 5
    iget v4, v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget v5, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 9
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v4, v2, :cond_3

    .line 10
    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 11
    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 12
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 13
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    move-result p0

    return p0
.end method

.method public migrateScreen(I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadWorkspaceEntries(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v0, 0x2

    new-array v12, v0, [F

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v13, v8

    .line 2
    :goto_1
    iget v3, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    if-ge v13, v3, :cond_6

    .line 3
    iget v3, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    sub-int/2addr v3, v9

    move-object v14, v0

    move v15, v1

    move/from16 v16, v2

    move v5, v3

    :goto_2
    if-lt v5, v10, :cond_4

    .line 4
    invoke-static {v11}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v5

    move v3, v10

    move/from16 v17, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->tryRemove(IIILjava/util/ArrayList;[F)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    aget v1, v12, v8

    cmpg-float v1, v1, v15

    if-ltz v1, :cond_1

    aget v1, v12, v8

    cmpl-float v1, v1, v15

    if-nez v1, :cond_2

    aget v1, v12, v9

    cmpg-float v1, v1, v16

    if-gez v1, :cond_2

    .line 6
    :cond_1
    aget v1, v12, v8

    .line 7
    aget v2, v12, v9

    move-object v14, v0

    move v15, v1

    move/from16 v16, v2

    .line 8
    :cond_2
    iget-boolean v0, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v17, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    move-object v0, v14

    move v1, v15

    move/from16 v2, v16

    .line 9
    iget-boolean v3, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    move-object v8, v0

    .line 10
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 11
    invoke-static {v11}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 12
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 14
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 15
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->columnsSame(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v6, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 19
    iget-object v3, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_a
    iget-object v0, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v11, 0x0

    cmpl-float v0, v1, v11

    if-nez v0, :cond_d

    .line 21
    new-instance v12, Lcom/android/launcher3/util/GridOccupancy;

    iget v0, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iget v1, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    invoke-direct {v12, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    iget v3, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    const/4 v5, 0x1

    move-object v0, v12

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 24
    invoke-virtual {v12, v1, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_8

    .line 25
    :cond_b
    new-instance v8, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    iget-object v0, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 26
    invoke-static {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v12

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V

    .line 27
    invoke-virtual {v8}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 28
    iget v0, v8, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_d

    .line 29
    iget-object v0, v8, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 30
    iput v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 31
    invoke-virtual {v6, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    goto :goto_9

    .line 32
    :cond_c
    iget-object v0, v6, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d
    return-void
.end method

.method public migrateWorkspace()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getWorkspaceScreenIds(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateScreen(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 9
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    invoke-direct {v6, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 13
    iget-object v2, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "generate_new_screen_id"

    .line 16
    invoke-static {v2, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "value"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    iget-object v1, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 19
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iput v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 21
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unable to find matching items"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "None of the items can be placed on an empty screen"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    move-result p0

    return p0

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unable to get workspace screens"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTableName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final tryRemove(IIILjava/util/ArrayList;[F)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 2
    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 5
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 8
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-gt v4, p1, :cond_3

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_4

    :cond_3
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-gt v5, p2, :cond_6

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v7, v5

    if-le v7, p2, :cond_6

    .line 9
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-lt v3, p1, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 11
    :cond_5
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-lt v3, p2, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_2

    :cond_6
    if-le v4, p1, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 12
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :cond_7
    if-le v5, p2, :cond_8

    add-int/lit8 v5, v5, -0x1

    .line 13
    iput v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 14
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    .line 16
    :cond_9
    new-instance p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    invoke-direct {p1, p0, v6, v1, p3}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;I)V

    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 18
    iget-object p0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    .line 19
    iget p2, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    aput p2, p5, p0

    .line 20
    iget p0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    aput p0, p5, v3

    return-object v0
.end method

.method public update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->addToContentValues(Landroid/content/ContentValues;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyIntent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Package not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
