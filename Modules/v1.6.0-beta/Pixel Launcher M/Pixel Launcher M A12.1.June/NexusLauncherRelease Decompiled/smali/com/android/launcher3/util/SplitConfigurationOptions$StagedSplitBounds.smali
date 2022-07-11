.class public Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appsStackedVertically:Z

.field public final dividerHeightPercent:F

.field public final dividerWidthPercent:F

.field public final leftTaskPercent:F

.field public final leftTopBounds:Landroid/graphics/Rect;

.field public final leftTopTaskId:I

.field public final rightBottomBounds:Landroid/graphics/Rect;

.field public final rightBottomTaskId:I

.field public final topTaskPercent:F

.field public final visualDividerBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    .line 4
    iput p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    if-le p3, p4, :cond_0

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p3, p4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    int-to-float p4, p4

    div-float/2addr p3, p4

    iput p3, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    return-void
.end method
