.class public Lcom/android/launcher3/model/LoaderCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# instance fields
.field public final allUsers:Landroid/util/LongSparseArray;

.field public final cellXIndex:I

.field public final cellYIndex:I

.field public container:I

.field public final containerIndex:I

.field public final iconIndex:I

.field public final iconPackageIndex:I

.field public final iconResourceIndex:I

.field public id:I

.field public final idIndex:I

.field public final intentIndex:I

.field public itemType:I

.field public final itemTypeIndex:I

.field public final itemsToRemove:Lcom/android/launcher3/util/IntArray;

.field public mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final mContentUri:Landroid/net/Uri;

.field public final mContext:Landroid/content/Context;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mPM:Landroid/content/pm/PackageManager;

.field public final occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final profileIdIndex:I

.field public restoreFlag:I

.field public final restoredIndex:I

.field public final restoredRows:Lcom/android/launcher3/util/IntArray;

.field public final screenIndex:I

.field public serialNumber:J

.field public final titleIndex:I

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 3
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 4
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 5
    iget-object p1, p4, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    .line 7
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 9
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    const-string p1, "icon"

    .line 11
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconIndex:I

    const-string p1, "iconPackage"

    .line 12
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    const-string p1, "iconResource"

    .line 13
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    const-string p1, "title"

    .line 14
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    const-string p1, "_id"

    .line 15
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    const-string p1, "container"

    .line 16
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    const-string p1, "itemType"

    .line 17
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemTypeIndex:I

    const-string p1, "screen"

    .line 18
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    const-string p1, "cellX"

    .line 19
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    const-string p1, "cellY"

    .line 20
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    const-string p1, "profileId"

    .line 21
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->profileIdIndex:I

    const-string p1, "restored"

    .line 22
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredIndex:I

    const-string p1, "intent"

    .line 23
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    return-void
.end method


# virtual methods
.method public applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 3
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->screenIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->cellXIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 5
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->cellYIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/model/LoaderMemoryLogger;)V

    goto :goto_0

    :cond_1
    const-string p1, "Item position overlap"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, ") already occupied"

    const-string v5, ")"

    const-string v6, ":"

    const-string v7, "Error loading shortcut "

    const/16 v8, -0x65

    const-string v9, "LoaderCursor"

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v3, v8, :cond_3

    .line 3
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 5
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    if-lt v3, v13, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " into hotseat position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position out of bounds: (0 to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v0, v3

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading shortcut into hotseat "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into position ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v11

    .line 9
    :cond_1
    aget-object v0, v0, v3

    aput-boolean v12, v0, v11

    return v12

    .line 10
    :cond_2
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v2, v13, v12}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 11
    iget-object v3, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v1, v3, v1

    aput-boolean v12, v1, v11

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v12

    :cond_3
    const/16 v8, -0x64

    if-eq v3, v8, :cond_4

    return v12

    .line 13
    :cond_4
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v14, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 14
    iget v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    const-string v15, "-"

    const-string v11, " into cell ("

    if-ne v3, v8, :cond_5

    .line 15
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v3, :cond_b

    :cond_5
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v3, :cond_b

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v8, v12

    if-gt v8, v14, :cond_b

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v3, v8

    if-le v3, v13, :cond_6

    goto/16 :goto_2

    .line 16
    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 17
    new-instance v3, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v5, 0x1

    add-int/lit8 v8, v14, 0x1

    add-int/2addr v13, v5

    invoke-direct {v3, v8, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 18
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v5, :cond_8

    .line 19
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->EXPANDED_SMARTSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    move/from16 v20, v5

    goto :goto_0

    :cond_7
    const/16 v20, 0x1

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v3

    move/from16 v19, v8

    .line 20
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 21
    :cond_8
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_9
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 23
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v3, v5, v8, v12}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v3

    .line 25
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_b
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") out of screen bounds ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public commitDeleted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    const-string v2, "_id"

    invoke-static {v2, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public commitRestoredItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restored"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mContentUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    const-string v3, "_id"

    .line 5
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, p0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconPackageIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 3
    :goto_0
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-ne v0, v2, :cond_1

    .line 4
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconResourceIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v1

    :cond_3
    move-object v8, v1

    .line 7
    new-instance v0, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object v5, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    move-object v3, v0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v0
.end method

.method public getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    const-string v1, "LoaderCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Null user found in getShortcutInfo"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Missing component found in getShortcutInfo"

    .line 4
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 9
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Missing activity found in getShortcutInfo: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 11
    :cond_2
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    .line 12
    iput v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 14
    iput-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p4, :cond_3

    .line 15
    iget-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p4, p2, v0, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 16
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p4, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, p4, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 18
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-eqz p3, :cond_4

    .line 19
    invoke-static {p2, p3}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;)V

    .line 20
    :cond_4
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 22
    :cond_5
    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p3, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 3
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mPM:Landroid/content/pm/PackageManager;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 14
    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 15
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid restoreType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->titleIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hasRestoreFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnWorkspaceOrHotseat()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

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

.method public loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 4
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_0
    return-object v0
.end method

.method public markDeleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LoaderCursor"

    .line 1
    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    return-void
.end method

.method public markRestored()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return-void
.end method

.method public moveToNext()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemTypeIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 4
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->containerIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->idIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->profileIdIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredIndex:I

    invoke-virtual {p0, v1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return v0
.end method

.method public parseIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->intentIndex:I

    invoke-virtual {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string p0, "LoaderCursor"

    const-string v1, "Error parsing Intent"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public updater()Lcom/android/launcher3/util/ContentWriter;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const-string p0, "_id= ?"

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    return-object v0
.end method
