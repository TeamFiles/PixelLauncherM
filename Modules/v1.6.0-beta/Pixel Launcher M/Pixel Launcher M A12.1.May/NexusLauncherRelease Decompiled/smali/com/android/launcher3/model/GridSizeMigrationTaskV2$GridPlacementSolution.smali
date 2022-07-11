.class public Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

.field public final mItemsToPlace:Ljava/util/List;

.field public mNextStartX:I

.field public mNextStartY:I

.field public final mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public final mScreenId:I

.field public final mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

.field public final mTrgX:I

.field public final mTrgY:I


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Landroid/content/Context;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {p1, p6, p7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 7
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mScreenId:I

    .line 8
    iput p6, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mTrgX:I

    .line 9
    iput p7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mTrgY:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartX:I

    const/4 p1, 0x1

    sub-int/2addr p7, p1

    .line 11
    iput p7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartY:I

    .line 12
    invoke-static {p3}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$300(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 14
    iget-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p4, p3, p1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 15
    :cond_0
    iput-object p8, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mItemsToPlace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public find()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mItemsToPlace:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 4
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mTrgX:I

    if-gt v2, v3, :cond_2

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mTrgY:I

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->findPlacement(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-static {v4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$400(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 7
    invoke-static {v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$400(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v2, v3, v1, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->access$500(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final findPlacement(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartY:I

    :goto_0
    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mScreenId:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-lt v0, v1, :cond_5

    .line 2
    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartX:I

    :goto_2
    iget v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mTrgX:I

    if-ge v1, v4, :cond_4

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v4, v1, v0, v5, v6}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v5, v1, v0, v6, v7}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 6
    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_1
    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    :goto_3
    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mScreenId:I

    iput v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 9
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 11
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartX:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartY:I

    return v3

    .line 13
    :cond_4
    iput v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$GridPlacementSolution;->mNextStartX:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v2
.end method
