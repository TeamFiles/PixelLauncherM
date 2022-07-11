.class public Lcom/android/launcher3/AppWidgetsRestoredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static restoreAppWidgetIds(Landroid/content/Context;[I[I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "AWRestoredReceiver"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const-string v0, "Skipping widget ID remap as DB already in use"

    .line 3
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v0, v2

    :goto_0
    if-ge v6, v0, :cond_0

    aget v1, v2, v6

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting widgetId: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v3, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v13

    move v14, v6

    .line 9
    :goto_1
    array-length v7, v1

    if-ge v14, v7, :cond_5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Widget state restore id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v14

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    aget v7, v2, v14

    invoke-virtual {v13, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    move v15, v7

    goto :goto_2

    :cond_2
    move v15, v8

    .line 13
    :goto_2
    sget-object v7, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    .line 14
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v9

    .line 15
    aget v7, v1, v14

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/String;

    aput-object v7, v12, v6

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    .line 17
    new-instance v8, Lcom/android/launcher3/util/ContentWriter;

    new-instance v10, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    const-string v11, "appWidgetId=? and (restored & 1) = 1 and profileId=?"

    invoke-direct {v10, v11, v12}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v8, v0, v10}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    aget v10, v2, v14

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "appWidgetId"

    invoke-virtual {v8, v11, v10}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v8

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v16, v12

    const-string v12, "restored"

    invoke-virtual {v8, v12, v10}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move-result v8

    if-nez v8, :cond_4

    .line 21
    sget-object v8, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v6

    const/16 v17, 0x0

    const-string v18, "appWidgetId=?"

    move-object v7, v4

    move-object/from16 v19, v9

    move-object v9, v10

    move-object/from16 v10, v18

    move-object v6, v11

    move-object/from16 v11, v19

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 22
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    aget v8, v2, v14

    invoke-virtual {v3, v8}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 25
    throw v0

    :cond_4
    move-object v6, v11

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v12

    .line 26
    :goto_3
    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    const-string v8, "appWidgetId=? and profileId=?"

    invoke-static {v8, v1}, Lcom/android/launcher3/util/ContentWriter$CommitParams;->backupCommitParams(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter$CommitParams;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    aget v1, v2, v14

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 30
    :cond_5
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const-string v0, "hostId"

    .line 2
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget ID map received for host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWRestoredReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "appWidgetOldIds"

    .line 4
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    const-string v0, "appWidgetIds"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    array-length v0, p0

    array-length v2, p2

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/provider/RestoreDbTask;->setRestoredAppWidgetIds(Landroid/content/Context;[I[I)V

    goto :goto_0

    :cond_1
    const-string p0, "Invalid host restored received"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
