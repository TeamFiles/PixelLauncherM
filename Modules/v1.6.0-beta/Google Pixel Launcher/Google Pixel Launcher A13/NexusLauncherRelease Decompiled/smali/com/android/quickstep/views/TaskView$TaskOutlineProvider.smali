.class final Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field private mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field private mMarginTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;I)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p3, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mMarginTop:I

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v1, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget v0, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    iget v2, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mMarginTop:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v5, v2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    float-to-int v6, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p1

    mul-float/2addr v2, v0

    float-to-int v7, v2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v8, p0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public updateParams(Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iput p2, p0, Lcom/android/quickstep/views/TaskView$TaskOutlineProvider;->mMarginTop:I

    return-void
.end method
