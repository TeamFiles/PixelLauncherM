.class public Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCornerRadius:F

.field public mCurrentDrawnCornerRadius:F

.field public mCurrentDrawnInsets:Landroid/graphics/RectF;

.field public mFullscreenProgress:F

.field public mScale:F

.field private final mWindowCornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    .line 4
    invoke-static {p1}, Lcom/android/quickstep/util/TaskCornerRadius;->get(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/res/Resources;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    .line 6
    iput v0, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    return-void
.end method


# virtual methods
.method public setProgress(FFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mFullscreenProgress:F

    .line 2
    invoke-virtual {p5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getInsetsToDrawInFullscreen()Landroid/graphics/RectF;

    move-result-object p5

    .line 3
    iget v0, p5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p1

    .line 4
    iget v1, p5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, p1

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p5, p1

    invoke-virtual {v2, v0, v3, v1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-boolean p4, p4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mWindowCornerRadius:F

    .line 7
    :goto_0
    iget p5, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCornerRadius:F

    .line 8
    invoke-static {p1, p5, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    if-lez p3, :cond_1

    int-to-float p1, p3

    add-float/2addr v0, p1

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    :cond_1
    return-void
.end method
