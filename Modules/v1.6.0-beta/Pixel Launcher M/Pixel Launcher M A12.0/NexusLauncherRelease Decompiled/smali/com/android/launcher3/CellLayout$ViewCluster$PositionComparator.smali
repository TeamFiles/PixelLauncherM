.class public Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

.field public whichEdge:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout$ViewCluster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->this$1:Lcom/android/launcher3/CellLayout$ViewCluster;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 4
    iget p0, p0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr p0, p1

    return p0

    .line 7
    :cond_1
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    .line 8
    :cond_2
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method
