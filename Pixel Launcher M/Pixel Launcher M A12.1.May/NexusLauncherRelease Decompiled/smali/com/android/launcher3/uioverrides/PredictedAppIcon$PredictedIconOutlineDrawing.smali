.class public Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;
.super Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;
.source "SourceFile"


# instance fields
.field public final mIcon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

.field public final mOutlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IILcom/android/launcher3/uioverrides/PredictedAppIcon;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    .line 3
    iput p1, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 6
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p0, 0x18

    const/16 p1, 0xf5

    .line 7
    invoke-static {p0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->access$100(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->access$200(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mIcon:Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->access$300(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon$PredictedIconOutlineDrawing;->mOutlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
