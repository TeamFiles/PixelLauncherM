.class public Lcom/android/launcher3/provider/LossyScreenMigrationTask;
.super Lcom/android/launcher3/model/GridSizeMigrationTask;
.source "SourceFile"


# instance fields
.field public final mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public final mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    new-instance v5, Landroid/graphics/Point;

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v6, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;ZLandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 3
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method


# virtual methods
.method public loadWorkspaceEntries(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadWorkspaceEntries(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public migrateScreen0()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateScreen(I)V

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "favorites"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 5
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v6, v7, :cond_1

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v6, v7, :cond_1

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v6, v7, :cond_1

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v5, v6, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 7
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->addToContentValues(Landroid/content/ContentValues;)V

    .line 8
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "_id = ?"

    .line 10
    invoke-virtual {v5, v4, v1, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    const-string v1, "_id"

    .line 15
    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
