.class public Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private mFolderItems:Ljava/util/Map;

.field private mIntent:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mFolderItems:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mFolderItems:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mIntent:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mProvider:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 6
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->compareTo(Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mIntent:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mIntent:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTaskV2$DbEntry;->mIntent:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public updateContentValues(Landroid/content/ContentValues;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "spanY"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
