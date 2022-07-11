.class public Lcom/android/launcher3/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public canReorder:Z

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public dropped:Z

.field public isLockedToGrid:Z

.field public tmpCellX:I

.field public tmpCellY:I

.field public useTmpCoords:Z

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 14
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 15
    iput p2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 16
    iput p3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 17
    iput p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 4
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 5
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 9
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 10
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method


# virtual methods
.method public setCellXY(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    return-void
.end method

.method public setup(IIZIIFFILandroid/graphics/Rect;)V
    .locals 3

    .line 2
    iget-boolean p5, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    if-eqz p5, :cond_3

    .line 3
    iget p5, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    :goto_1
    if-eqz p3, :cond_2

    sub-int/2addr p4, v2

    sub-int v2, p4, p5

    :cond_2
    add-int/lit8 p3, p5, -0x1

    mul-int/2addr p3, p8

    add-int/lit8 p4, v0, -0x1

    mul-int/2addr p4, p8

    mul-int/2addr p5, p1

    add-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p3, p6

    mul-int/2addr v0, p2

    add-int/2addr v0, p4

    int-to-float p4, v0

    div-float/2addr p4, p7

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p3, p5

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p4

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/2addr p1, v2

    add-int/2addr p5, p1

    mul-int/2addr v2, p8

    add-int/2addr p5, v2

    iput p5, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    mul-int/2addr p2, v1

    add-int/2addr p4, p2

    mul-int/2addr v1, p8

    add-int/2addr p4, v1

    .line 10
    iput p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    if-eqz p9, :cond_3

    .line 11
    iget p1, p9, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 12
    iget p2, p9, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 13
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p5, p9, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p5

    add-int/2addr p4, p1

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iget p1, p9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public setup(IIZIIILandroid/graphics/Rect;)V
    .locals 10

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIIFFILandroid/graphics/Rect;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
