.class public Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

.field public final mItemsToPlace:Ljava/util/List;

.field public final mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

.field public final mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mContext:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p5, p2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;ILcom/android/launcher3/model/GridSizeMigrationTaskV2$1;)V

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    .line 7
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->access$700(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iput-object p7, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mItemsToPlace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public find()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->access$800(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;)[Z

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->access$800(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;)[Z

    move-result-object v2

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mItemsToPlace:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mItemsToPlace:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    .line 4
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 5
    iput v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 6
    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mSrcReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    invoke-static {v5}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$400(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mDestReader:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;

    .line 8
    invoke-static {v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;->access$400(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbReader;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v3, v4, v2, v5, v6}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->access$500(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution;->mOccupied:Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;->access$700(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$HotseatPlacementSolution$HotseatOccupancy;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
