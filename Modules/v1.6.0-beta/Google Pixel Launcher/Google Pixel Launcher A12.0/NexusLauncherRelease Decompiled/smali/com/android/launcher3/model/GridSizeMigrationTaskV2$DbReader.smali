.class public Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mHotseatEntries:Ljava/util/ArrayList;

.field public final mHotseatSize:I

.field public mLastScreenId:I

.field public final mTableName:Ljava/lang/String;

.field public final mValidPackages:Ljava/util/HashSet;

.field public final mWorkspaceEntries:Ljava/util/ArrayList;

.field public final mWorkspaceEntriesByScreenId:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatEntries:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntries:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mContext:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mValidPackages:Ljava/util/HashSet;

    .line 10
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I
    .locals 8

    const-string v0, "_id"

    const-string v1, "intent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "container = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0, v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$200(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    new-array v3, v3, [I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aput v6, v3, v1

    invoke-static {v3}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->access$900(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public loadAllWorkspaceEntries()Ljava/util/ArrayList;
    .locals 10

    const-string v0, "_id"

    const-string v1, "itemType"

    const-string v2, "screen"

    const-string v3, "cellX"

    const-string v4, "cellY"

    const-string v5, "spanX"

    const-string v6, "spanY"

    const-string v7, "intent"

    const-string v8, "appWidgetProvider"

    const-string v9, "appWidgetId"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "container = -100"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->loadWorkspaceEntries(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public loadHotseatEntries()Ljava/util/ArrayList;
    .locals 9

    const-string v0, "_id"

    const-string v1, "itemType"

    const-string v2, "intent"

    const-string v3, "screen"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "container = -101"

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8
    new-instance v6, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    invoke-direct {v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;-><init>()V

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
    iget v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatSize:I

    if-lt v7, v8, :cond_0

    .line 13
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

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
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "Folder is empty"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$102(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_2
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatEntries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :catch_0
    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->access$900(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mHotseatEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final loadWorkspaceEntries(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "_id"

    .line 1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "itemType"

    .line 2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "screen"

    .line 3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cellX"

    .line 4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cellY"

    .line 5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "spanX"

    .line 6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "spanY"

    .line 7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "intent"

    .line 8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "appWidgetProvider"

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "appWidgetId"

    .line 10
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 11
    new-instance v12, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 12
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v14, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 14
    new-instance v14, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    invoke-direct {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;-><init>()V

    .line 15
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 16
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move/from16 v16, v2

    .line 18
    iget v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mLastScreenId:I

    .line 19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 21
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 22
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 23
    :try_start_0
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    if-eq v2, v15, :cond_8

    const/4 v15, 0x2

    if-eq v2, v15, :cond_6

    const/4 v15, 0x4

    if-eq v2, v15, :cond_1

    const/4 v15, 0x6

    if-ne v2, v15, :cond_0

    goto :goto_3

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    const-string v15, "Invalid item type"

    invoke-direct {v2, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$1002(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$1000(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyPackage(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 29
    invoke-virtual {v13, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object v15

    :cond_2
    if-eqz v15, :cond_5

    .line 31
    iget v2, v15, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_1
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 32
    iget v2, v15, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_2
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    .line 33
    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v0, v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    const-string v15, "Folder is empty"

    invoke-direct {v2, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_8
    :goto_3
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$102(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {v14}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->access$100(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 40
    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_9
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :catch_0
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v12, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_5
    move-object/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_0

    .line 43
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

    invoke-static {v1, v2, v12}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->access$900(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 44
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 45
    iget-object v0, v0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mWorkspaceEntries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mTableName:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->verifyPackage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final verifyPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->mValidPackages:Ljava/util/HashSet;

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
