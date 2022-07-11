.class public Lcom/android/launcher3/model/GridBackupTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mOldGridX:I

.field public final mOldGridY:I

.field public final mOldHotseatSize:I

.field public mRestoredGridX:I

.field public mRestoredGridY:I

.field public mRestoredHotseatSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    iput p3, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldHotseatSize:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridX:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridY:I

    return-void
.end method

.method public static copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p3, p4, v0, p2}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZLjava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "INSERT INTO "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SELECT * FROM "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where _id > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static validateDBVersion(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Launcher.db version mismatch, expecting %d but %d was found"

    .line 2
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridBackupTable"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public createCustomBackupTable(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "favorites"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridBackupTable;->encodeDBProperties(I)V

    return-void
.end method

.method public doBackup(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "favorites"

    const-string v2, "favorites_bakup"

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/GridBackupTable;->encodeDBProperties(I)V

    return-void
.end method

.method public final encodeDBProperties(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rank"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "spanX"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "spanY"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldHotseatSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "options"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "favorites_bakup"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public loadDBProperties()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "rank"

    const-string v2, "spanX"

    const-string v3, "spanY"

    const-string v4, "screen"

    const-string v5, "options"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "favorites_bakup"

    const-string v3, "_id=-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "GridBackupTable"

    const-string v1, "Meta data not found in backup table"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/launcher3/model/GridBackupTable;->validateDBVersion(II)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredGridX:I

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredGridY:I

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredHotseatSize:I

    const/4 p0, 0x4

    .line 10
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr p0, v1

    if-nez p0, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    move v1, v3

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 12
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0
.end method

.method public restoreFromCustomBackupTable(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/model/GridBackupTable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "favorites"

    invoke-static {v2, p1, v3, v0, v1}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public restoreFromRawBackupIfAvailable(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "favorites_bakup"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridBackupTable;->loadDBProperties()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldHotseatSize:I

    iget v3, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredHotseatSize:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridX:I

    iget v3, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredGridX:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/GridBackupTable;->mOldGridY:I

    iget v3, p0, Lcom/android/launcher3/model/GridBackupTable;->mRestoredGridY:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/GridBackupTable;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "favorites"

    invoke-static {p0, v1, v0, p1, p2}, Lcom/android/launcher3/model/GridBackupTable;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p0, "GridBackupTable"

    const-string p1, "Backup restored"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
