.class public Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public addToContentValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "spanY"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public columnsSame(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public compareTo(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 5
    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_2
    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->compareTo(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)I

    move-result p0

    return p0
.end method

.method public copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-direct {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iput v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 4
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 5
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    return-object v0
.end method
