.class public Lcom/android/launcher3/model/AddWorkspaceItemsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mItemList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v10}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v11

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 8
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_4

    .line 10
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v4, v5}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v4, :cond_5

    .line 13
    instance-of v4, v3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_6
    sget-object v2, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/pm/LauncherApps;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    iget v6, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v16, v5

    move-object v5, v10

    move-object v12, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;II)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    aget v19, v1, v2

    .line 22
    instance-of v3, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v3, :cond_9

    instance-of v3, v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v3, :cond_9

    instance-of v3, v12, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v3, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    instance-of v3, v12, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_8

    .line 24
    move-object v7, v12

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected info type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    move-object v7, v12

    .line 26
    :goto_3
    instance-of v3, v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_11

    move-object v3, v12

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 27
    move-object v3, v12

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 28
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    :goto_5
    const/4 v12, 0x1

    goto :goto_1

    .line 30
    :cond_b
    iget-object v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v13, v5, v4}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    .line 31
    invoke-virtual {v13, v5}, Lcom/android/launcher3/pm/InstallSessionHelper;->verifySessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v1, "AddWorkspaceItemsTask"

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item info failed session info verification. Skipping : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 33
    :cond_c
    iget-object v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 34
    invoke-virtual {v14, v4, v6}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v2

    :goto_6
    if-nez v5, :cond_e

    if-nez v6, :cond_f

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v5

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v5, v5, v16

    float-to-int v5, v5

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v3, v5, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    :cond_f
    if-eqz v6, :cond_11

    .line 38
    new-instance v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    iget-object v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;Landroid/os/UserHandle;)V

    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v2, v3}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_10
    const-string v2, ""

    .line 41
    iput-object v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    iget-object v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    .line 44
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v3

    .line 45
    invoke-virtual {v2, v7, v3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 46
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v16

    const/16 v18, -0x64

    const/4 v2, 0x1

    aget v20, v1, v2

    const/4 v3, 0x2

    aget v21, v1, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 47
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AddWorkspaceItemsTask"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding item info to workspace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v2

    goto/16 :goto_1

    .line 49
    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 51
    new-instance v1, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;

    invoke-direct {v1, v0, v9, v10}, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;-><init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;II)[I
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_0

    .line 5
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v9, v1, [I

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    const/4 v12, 0x0

    if-ge v3, v10, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v13

    int-to-long v3, v13

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v9

    move/from16 v7, p5

    move/from16 v8, p6

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v3

    move/from16 v16, v13

    move v13, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_3
    move v3, v12

    move v13, v3

    :goto_1
    if-nez v13, :cond_5

    move v14, v11

    :goto_2
    if-ge v14, v10, :cond_5

    .line 15
    invoke-virtual {v0, v14}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v15

    int-to-long v3, v15

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v9

    move/from16 v7, p5

    move/from16 v8, p6

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v3

    if-eqz v3, :cond_4

    move v13, v11

    move v3, v15

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move v3, v15

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v13, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "generate_new_screen_id"

    invoke-static {v3, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "value"

    .line 19
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 20
    invoke-virtual {v0, v10}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object/from16 v0, p4

    .line 21
    invoke-virtual {v0, v10}, Lcom/android/launcher3/util/IntArray;->add(I)V

    int-to-long v3, v10

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v6, v9

    move/from16 v7, p5

    move/from16 v8, p6

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/AddWorkspaceItemsTask;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v10

    goto :goto_4

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find space to add the item"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v12

    .line 25
    aget v2, v9, v12

    aput v2, v0, v11

    aget v2, v9, v11

    aput v2, v0, v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public shortcutExists(Lcom/android/launcher3/model/BgDataModel;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 10

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 10
    :goto_0
    invoke-static {p2}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v4

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v5, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    instance-of v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_3

    .line 14
    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v8, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v8, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v7, v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    monitor-exit p1

    return p0

    .line 25
    :cond_5
    :goto_1
    monitor-exit p1

    return p0

    .line 26
    :cond_6
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
