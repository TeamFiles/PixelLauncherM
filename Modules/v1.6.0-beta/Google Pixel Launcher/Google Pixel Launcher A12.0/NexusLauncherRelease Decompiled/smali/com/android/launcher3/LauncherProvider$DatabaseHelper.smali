.class public Lcom/android/launcher3/LauncherProvider$DatabaseHelper;
.super Lcom/android/launcher3/util/NoLocaleSQLiteHelper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;


# instance fields
.field public mBackupTableExists:Z

.field public final mContext:Landroid/content/Context;

.field public final mForMigration:Z

.field public mHotseatRestoreTableExists:Z

.field public mMaxItemId:I

.field public mMaxScreenId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mForMigration:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mBackupTableExists:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mHotseatRestoreTableExists:Z

    return p1
.end method

.method public static createDatabaseHelper(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/launcher3/LauncherProvider$DatabaseHelper;
    .locals 1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->MULTI_DB_GRID_MIRATION_ALGO:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "launcher.db"

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "favorites"

    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "LauncherProvider"

    const-string p1, "Tables are missing after onCreate has been called. Trying to recreate"

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 9
    :cond_2
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->MULTI_DB_GRID_MIRATION_ALGO:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "favorites_bakup"

    .line 11
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mBackupTableExists:Z

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "hotseat_restore_backup"

    .line 13
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mHotseatRestoreTableExists:Z

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initIds()V

    return-object v0
.end method

.method public static createDatabaseHelper(Landroid/content/Context;Z)Lcom/android/launcher3/LauncherProvider$DatabaseHelper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createDatabaseHelper(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    return-void
.end method

.method public final addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE favorites ADD COLUMN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " INTEGER NOT NULL DEFAULT "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    invoke-virtual {p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherProvider"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public checkId(Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    const-string v0, "screen"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    :cond_0
    return-void
.end method

.method public convertShortcutsToLauncherActivities(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string v0, "intent"

    const-string v1, "_id"

    const-string v2, "LauncherProvider"

    .line 1
    :try_start_0
    new-instance v3, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v3, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "favorites"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itemType=1 AND profileId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v4, "UPDATE favorites SET itemType=0 WHERE _id=?"

    .line 5
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    .line 10
    :try_start_4
    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-static {v4}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    int-to-long v6, v4

    .line 13
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Unable to parse intent"

    .line 15
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    .line 17
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 18
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p0, :cond_4

    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_d
    invoke-virtual {v3}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Error deduping shortcuts"

    .line 19
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-string v1, "favorites"

    .line 2
    invoke-static {p1, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v1, "workspaceScreens"

    .line 3
    invoke-static {p1, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public generateNewItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    return v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error: max item id was not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateNewScreenId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    return v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error: max screen id was not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDefaultUserSerial()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher.db"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public handleOneTimeDataUpgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update favorites set intent = replace(intent, \';l.profile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";\', \';\') where itemType = 0;"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initIds()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    :cond_1
    return-void
.end method

.method public final initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "favorites"

    aput-object v1, p0, v0

    const-string v0, "SELECT MAX(%1$s) FROM %2$s"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 2

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "screen"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "favorites"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "container"

    aput-object v1, p0, v0

    const/16 v0, -0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "SELECT MAX(%1$s) FROM %2$s WHERE %3$s = %4$d"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public insertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I
    .locals 2

    const-string v0, "favorites"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lcom/android/launcher3/LauncherProvider;->dbInsertAndCheck(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p0

    return p0
.end method

.method public loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/AutoInstallsLayout;->loadLayout(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/util/IntArray;)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initializeMaxScreenId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    return p2
.end method

.method public newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mBackupTableExists:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "favorites_bakup"

    .line 2
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mBackupTableExists:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mHotseatRestoreTableExists:Z

    if-eqz v0, :cond_1

    const-string v0, "hotseat_restore_backup"

    .line 5
    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mHotseatRestoreTableExists:Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxScreenId:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initializeMaxItemId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mForMigration:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->onEmptyDbCreated()V

    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v1, "downgrade_schema.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/model/DbDowngradeHelper;->parse(Ljava/io/File;)Lcom/android/launcher3/model/DbDowngradeHelper;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/model/DbDowngradeHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to downgrade from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Wiping databse."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LauncherProvider"

    invoke-static {p3, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public onEmptyDbCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EMPTY_DATABASE_CREATED"

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    const-string v1, "downgrade_schema.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->handleOneTimeDataUpgrade(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 p1, 0x1d

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/model/DbDowngradeHelper;->updateSchemaFile(Ljava/io/File;ILandroid/content/Context;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const-string p3, "LauncherProvider"

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    new-instance p2, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {p2, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "ALTER TABLE favorites ADD COLUMN appWidgetProvider TEXT;"

    .line 2
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const-string p2, "modified"

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :pswitch_2
    const-string p2, "restored"

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v3

    const-string p2, "profileId"

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    :pswitch_5
    const-string p2, "options"

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->convertShortcutsToLauncherActivities(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    :pswitch_7
    iget-object p2, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p2, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->prepareScreenZeroToHostQsb(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    :pswitch_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "workspaceScreens"

    const-string v5, "_id"

    const-string v8, "screenRank"

    move-object v3, p1

    .line 13
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x0

    const-string v3, ""

    move v4, v1

    .line 16
    :goto_0
    array-length v5, v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "screen"

    if-ge v4, v5, :cond_7

    .line 17
    invoke-virtual {p2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    aget v9, v0, v4

    if-eq v5, v9, :cond_6

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v1

    .line 19
    invoke-virtual {p2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    aget v8, v0, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, " WHEN %1$s=%2$d THEN %3$d"

    .line 20
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 22
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "favorites"

    aput-object v4, v0, v1

    aput-object v8, v0, v2

    aput-object v3, v0, v7

    const-string v1, "container"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, -0x64

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "UPDATE %1$s SET %2$s=CASE %3$s ELSE %2$s END WHERE %4$s = %5$d"

    .line 24
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    const-string p2, "workspaceScreens"

    .line 26
    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :pswitch_9
    const-wide/16 v0, -0x1

    const-string p2, "appWidgetSource"

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    :pswitch_a
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {p2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p2}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "Destroying all old data."

    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string v0, "LauncherProvider"

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "favorites"

    const-string v4, "appWidgetId"

    const-string v5, "itemType=4"

    move-object v2, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 5
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting invalid widget "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception p0

    const-string p1, "getAppWidgetIds not supported"

    .line 8
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z
    .locals 9

    const/4 p0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    const-string p2, "ALTER TABLE favorites ADD COLUMN rank INTEGER NOT NULL DEFAULT 0;"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string p2, "SELECT container, MAX(cellX) FROM favorites WHERE container IN (SELECT _id FROM favorites WHERE itemType = ?) GROUP BY container;"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p0

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UPDATE favorites SET rank=cellX+(cellY*?) WHERE container=? AND cellX IS NOT NULL AND cellY IS NOT NULL;"

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-interface {p2, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    .line 7
    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherProvider"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p0
.end method
