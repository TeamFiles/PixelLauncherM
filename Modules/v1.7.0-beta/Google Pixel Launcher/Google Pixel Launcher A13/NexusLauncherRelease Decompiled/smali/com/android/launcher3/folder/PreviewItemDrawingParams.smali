.class Lcom/android/launcher3/folder/PreviewItemDrawingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public hidden:Z

.field public index:F

.field public item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public scale:F

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return-void
.end method


# virtual methods
.method public update(FFF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->finalState:[F

    const/4 v2, 0x1

    aget v2, v1, v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aget v2, v1, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v1, v1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iput p3, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return-void
.end method
