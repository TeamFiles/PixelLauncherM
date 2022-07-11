.class public final Lcom/android/launcher3/CellLayout$CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "SourceFile"


# instance fields
.field public final cell:Landroid/view/View;

.field public final container:I

.field public final screenId:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 2
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 4
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 5
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 7
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    .line 8
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->container:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell[view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
