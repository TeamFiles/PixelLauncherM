.class public Lcom/android/launcher3/provider/RestoreDbTask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private backupWorkspace(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    new-instance v7, Lcom/android/launcher3/model/GridBackupTable;

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-virtual {v7, p0, p1, p2}, Lcom/android/launcher3/model/GridBackupTable;->doBackup(JI)V

    return-void
.end method

.method private getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/LongSparseArray;
    .locals 1

    new-instance p0, Landroid/util/LongSparseArray;

    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    const-string p2, "SELECT profileId from favorites WHERE profileId != ? GROUP BY profileId"

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "profileId"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method private getUserForAncestralSerialNumber(Landroid/app/backup/BackupManager;J)Landroid/os/UserHandle;
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/app/backup/BackupManager;->getUserForAncestralSerialNumber(J)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static isPending(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "restored_task_pending"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static performRestore(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/android/launcher3/provider/RestoreDbTask;

    invoke-direct {v2}, Lcom/android/launcher3/provider/RestoreDbTask;-><init>()V

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/provider/RestoreDbTask;->backupWorkspace(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v3, Landroid/app/backup/BackupManager;

    invoke-direct {v3, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;)I

    invoke-direct {v2, p0}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIdsIfExists(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "RestoreDbTask"

    const-string v0, "Failed to verify db"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private restoreAppWidgetIdsIfExists(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appwidget_old_ids"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "appwidget_ids"

    if-eqz v1, :cond_0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v3

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/IntArray;->fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/android/launcher3/AppWidgetsRestoredReceiver;->restoreAppWidgetIds(Landroid/content/Context;[I[I)V

    goto :goto_0

    :cond_0
    const-string p1, "RestoreDbTask"

    const-string v1, "No app widget ids to restore."

    invoke-static {p1, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static restoreIfNeeded(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->performRestore(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restored_task_pending"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->reinitializeAfterRestore(Landroid/content/Context;)V

    return-void
.end method

.method public static restoreIfPossible(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/app/backup/BackupManager;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lcom/android/launcher3/provider/RestoreDbTask;

    invoke-direct {v2}, Lcom/android/launcher3/provider/RestoreDbTask;-><init>()V

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreWorkspace(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/app/backup/BackupManager;)V

    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "RestoreDbTask"

    const-string p2, "Failed to restore db"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method private restoreWorkspace(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/app/backup/BackupManager;)V
    .locals 8

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    new-instance v7, Lcom/android/launcher3/model/GridBackupTable;

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v6, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->restoreFromRawBackupIfAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/launcher3/provider/RestoreDbTask;->sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;)I

    move-result p3

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreAppWidgetIdsIfExists(Landroid/content/Context;)V

    if-nez p3, :cond_0

    const-string p0, "favorites_bakup"

    invoke-static {p2, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sanitizeDB(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Landroid/app/backup/BackupManager;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v8

    invoke-virtual {v6, v7}, Lcom/android/launcher3/provider/RestoreDbTask;->getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10

    invoke-direct {v6, v7, v10, v11}, Lcom/android/launcher3/provider/RestoreDbTask;->getManagedProfileIds(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/util/LongSparseArray;

    move-result-object v0

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    invoke-direct {v12, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12, v10, v11, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    move-object/from16 v4, p4

    invoke-direct {v6, v4, v2, v3}, Lcom/android/launcher3/provider/RestoreDbTask;->getUserForAncestralSerialNumber(Landroid/app/backup/BackupManager;J)Landroid/os/UserHandle;

    move-result-object v5

    move-object/from16 v14, p2

    if-eqz v5, :cond_0

    invoke-virtual {v14, v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v1, v14

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-lt v2, v13, :cond_2

    invoke-virtual {v12, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profileId NOT IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "favorites"

    invoke-virtual {v7, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items from unrestored user(s) were deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RestoreDbTask"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeepAllIcons"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v14

    :goto_2
    or-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "restored"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v1, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    move v0, v14

    :goto_3
    or-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v14

    const-string v3, "itemType = ?"

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v4, Landroid/util/SparseLongArray;

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/util/SparseLongArray;-><init>(I)V

    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move v5, v0

    move v0, v14

    :goto_4
    const-wide/high16 v16, -0x8000000000000000L

    if-ltz v5, :cond_7

    invoke-virtual {v12, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v12, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move/from16 p4, v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v2, v14

    if-eqz v1, :cond_6

    invoke-virtual {v12, v14, v15}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v4, v0, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    add-int/lit8 v0, v0, 0x1

    add-long v14, v14, v16

    :cond_5
    move-wide v15, v14

    move v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v18, v4

    move/from16 v17, v5

    move-wide v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    move v0, v14

    goto :goto_5

    :cond_6
    move-object/from16 v18, v4

    move/from16 v17, v5

    :goto_5
    add-int/lit8 v5, v17, -0x1

    move/from16 v15, p4

    move-object/from16 v4, v18

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    move/from16 p4, v15

    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v13

    move v12, v0

    :goto_6
    if-ltz v12, :cond_8

    move-object/from16 v14, v18

    invoke-virtual {v14, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    add-long v2, v4, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/provider/RestoreDbTask;->migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_8
    cmp-long v0, v8, v10

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7, v8, v9}, Lcom/android/launcher3/provider/RestoreDbTask;->changeDefaultColumn(Landroid/database/sqlite/SQLiteDatabase;J)V

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "restored_task_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v13, :cond_a

    invoke-virtual {v6, v7}, Lcom/android/launcher3/provider/RestoreDbTask;->removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_a
    return p4
.end method

.method public static setPending(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RestoreDbTask"

    const-string v1, "Restore data received through full backup "

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/launcher3/model/DeviceGridState;->getDeviceType()I

    move-result p0

    const-string v1, "restored_task_pending"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setRestoredAppWidgetIds(Landroid/content/Context;[I[I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appwidget_old_ids"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appwidget_ids"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public changeDefaultColumn(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 0

    const-string p0, "ALTER TABLE favorites RENAME TO favorites_old;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    const-string p0, "INSERT INTO favorites SELECT * FROM favorites_old;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "favorites_old"

    invoke-static {p1, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public getDefaultProfileId(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    const-string p0, "PRAGMA table_info (favorites)"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileId"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "dflt_value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Table does not have a profile id column"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public migrateProfileId(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Changing profile user id from "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RestoreDbTask"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "profileId"

    invoke-virtual {p0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p4, p3

    const-string p2, "favorites"

    const-string p3, "profileId = ?"

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeScreenIdGaps(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string p0, "RestoreDbTask"

    const-string v0, "Removing gaps between screenIds"

    invoke-static {p0, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "favorites"

    const-string v4, "screen"

    const-string v5, "container = -100"

    const/4 v6, 0x0

    const-string v7, "screen"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "favorites"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " =\nCASE\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, "WHEN "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " == "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " THEN "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    const-string p0, "ELSE screen\nEND WHERE "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "container"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, -0x64

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
