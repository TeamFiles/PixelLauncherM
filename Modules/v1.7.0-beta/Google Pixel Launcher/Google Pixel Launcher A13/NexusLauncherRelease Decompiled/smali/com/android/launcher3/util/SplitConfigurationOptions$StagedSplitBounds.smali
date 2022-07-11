.class public Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final initiatedFromSeascape:Z

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p4, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    iput-boolean v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->initiatedFromSeascape:Z

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p4, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    if-le p3, p4, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->initiatedFromSeascape:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->initiatedFromSeascape:Z

    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    return-void
.end method
