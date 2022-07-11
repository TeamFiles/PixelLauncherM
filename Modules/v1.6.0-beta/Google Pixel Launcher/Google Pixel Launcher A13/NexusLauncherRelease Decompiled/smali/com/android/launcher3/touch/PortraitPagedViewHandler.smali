.class public Lcom/android/launcher3/touch/PortraitPagedViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# instance fields
.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
    .locals 0

    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v1

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v1, v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position available only for large screens"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getDwbLayoutTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 3

    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    if-nez p3, :cond_0

    const/4 p0, -0x1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p0, 0x51

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 p7, 0x1

    if-eqz p0, :cond_1

    const p0, 0x800003

    goto :goto_0

    :cond_1
    move p0, p7

    :goto_0
    or-int/lit8 p0, p0, 0x50

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    const/4 v2, 0x0

    if-ne p6, p0, :cond_2

    aget-object p0, p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    aget-object p0, p5, p7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_5

    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    if-ne p6, p0, :cond_7

    iget-boolean p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_3

    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_2

    :cond_3
    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_2
    if-eqz p0, :cond_4

    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    goto :goto_3

    :cond_4
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    :goto_3
    int-to-float p1, p1

    mul-float/2addr p2, p1

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    move p0, v1

    move v1, p2

    goto :goto_5

    :cond_5
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, p0, :cond_7

    aget-object p0, p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_4

    :cond_6
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_4
    sub-float/2addr p4, p1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, p4

    neg-float p0, p0

    goto :goto_5

    :cond_7
    move p0, v1

    :goto_5
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/lit8 v2, v0, 0x2

    sub-int v3, v2, p1

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, p1

    invoke-virtual {p5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p1, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move v4, p1

    :cond_1
    int-to-float p1, v0

    int-to-float p2, v1

    div-float p3, p1, p2

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz v4, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 8

    iget v0, p3, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v1, p3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean p4, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz v2, :cond_2

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p4, p1

    invoke-virtual {p5, v3, v3, v0, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/high16 p4, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p3, :cond_3

    invoke-virtual {p5, p2, v3}, Landroid/graphics/Rect;->inset(II)V

    int-to-float p0, v1

    mul-float/2addr p0, v4

    div-float/2addr p0, p4

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, v0, p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    int-to-float p2, v0

    div-float/2addr p0, p2

    float-to-int p0, p0

    iget p2, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    int-to-float p1, v1

    int-to-float p3, v0

    div-float v0, p1, p3

    iget-object v3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    const/high16 v5, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_4
    const/high16 v5, 0x43870000    # 270.0f

    :goto_2
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move v6, p3

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz v2, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, p3

    :goto_4
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    int-to-float v3, p2

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    mul-float/2addr p3, v4

    div-float/2addr p3, p4

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    int-to-float p0, v1

    mul-float/2addr p3, p0

    div-float/2addr p3, p1

    float-to-int p0, p3

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v2, :cond_7

    iget p2, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    add-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    sub-int/2addr p2, p0

    iput p2, p5, Landroid/graphics/Rect;->left:I

    :goto_5
    return-void
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    return p1
.end method

.method public getPrimaryValue(II)I
    .locals 0

    return p1
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    return p2
.end method

.method public getSecondaryValue(II)I
    .locals 0

    return p2
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0

    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    if-ne p1, p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    add-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_0
    add-float/2addr p1, p0

    return p1

    :cond_0
    int-to-float p0, p3

    goto :goto_0
.end method

.method public getTaskMenuY(FLandroid/view/View;I)F
    .locals 0

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;Z)V
    .locals 3

    iget p0, p6, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int v0, p4, p0

    iget-boolean v1, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz v1, :cond_0

    iget v2, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    int-to-float p4, p4

    mul-float/2addr v2, p4

    float-to-int p4, v2

    goto :goto_0

    :cond_0
    iget p4, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    int-to-float v2, p3

    mul-float/2addr p4, v2

    float-to-int p4, p4

    :goto_0
    if-eqz v1, :cond_1

    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_1

    :cond_1
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_1
    iget-boolean p6, p6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v1, 0x0

    if-eqz p6, :cond_3

    int-to-float p6, p3

    mul-float/2addr p6, p5

    float-to-int p5, p6

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    add-int/2addr p4, p5

    if-eqz p7, :cond_2

    neg-int p4, p4

    int-to-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    move p0, p3

    move p3, p5

    move p4, v0

    goto :goto_3

    :cond_3
    int-to-float p6, v0

    mul-float/2addr p6, p5

    float-to-int p5, p6

    sub-int/2addr v0, p5

    sub-int/2addr v0, p4

    add-int/2addr p0, p5

    add-int/2addr p0, p4

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    move p0, p3

    move p4, v0

    move v0, p5

    :goto_3
    const/high16 p5, 0x40000000    # 2.0f

    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-virtual {p1, p3, p6}, Landroid/view/View;->measure(II)V

    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0

    invoke-interface {p2, p1, p3, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-boolean p5, p9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p5, :cond_8

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p6, p9, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int v0, p6, p5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float v1, p6

    div-float/2addr v0, v1

    int-to-float p5, p5

    int-to-float p6, p6

    div-float/2addr p5, p6

    add-int/lit8 p7, p7, 0x0

    int-to-float p6, p7

    mul-float/2addr v0, p6

    float-to-int p7, v0

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p9}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p6

    const p9, 0x800003

    const v0, 0x800005

    if-eqz p6, :cond_4

    if-eqz p8, :cond_1

    move p6, v0

    goto :goto_1

    :cond_1
    move p6, p9

    :goto_1
    or-int/lit8 p6, p6, 0x30

    iput p6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_2

    move p9, v0

    :cond_2
    or-int/lit8 p6, p9, 0x30

    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean p6, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->initiatedFromSeascape:Z

    if-eqz p6, :cond_3

    sub-int p3, p7, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, p7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_3
    add-int/2addr p7, p5

    sub-int p3, p7, p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p3, p7

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_4
    if-eqz p8, :cond_5

    move p6, p9

    goto :goto_2

    :cond_5
    move p6, v0

    :goto_2
    or-int/lit8 p6, p6, 0x30

    iput p6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p8, :cond_6

    goto :goto_3

    :cond_6
    move p9, v0

    :goto_3
    or-int/lit8 p6, p9, 0x30

    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean p6, p10, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->initiatedFromSeascape:Z

    if-nez p6, :cond_7

    neg-int p5, p7

    int-to-float p6, p5

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_7
    neg-int p6, p7

    sub-int/2addr p6, p5

    int-to-float p5, p6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr p6, p3

    int-to-float p3, p6

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_8
    const/16 p5, 0x31

    iput p5, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float p3, p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    neg-float p6, p3

    invoke-virtual {p1, p6}, Landroid/view/View;->setTranslationX(F)V

    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    :goto_4
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;I)V
    .locals 1

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    iget-boolean p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz p1, :cond_0

    iget v0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_0

    :cond_0
    iget v0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    goto :goto_1

    :cond_1
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    :goto_1
    if-nez p4, :cond_3

    if-eqz p0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p1

    mul-float/2addr p3, v0

    float-to-int p1, p3

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p1

    mul-float/2addr p3, v0

    float-to-int p1, p3

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    :goto_2
    return-void
.end method

.method public setTaskIconParams(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V
    .locals 0

    const/16 p0, 0x31

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setTaskOptionsMenuLayoutOrientation(Lcom/android/launcher3/DeviceProfile;Landroid/widget/LinearLayout;ILandroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateStagedSplitIconParams(Landroid/view/View;FFFFIILcom/android/launcher3/DeviceProfile;I)V
    .locals 2

    const/4 p0, 0x1

    if-ne p9, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p9, p8, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p9, :cond_1

    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    div-float/2addr p2, p4

    int-to-float p4, p6

    mul-float/2addr p4, v0

    div-float/2addr p4, v1

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    div-float/2addr p0, v1

    add-float/2addr p3, p0

    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    sub-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p8}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    add-float/2addr p2, p0

    div-float/2addr p2, p4

    int-to-float p0, p6

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    :goto_1
    div-float/2addr p3, p5

    int-to-float p0, p7

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    sub-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :goto_2
    return-void
.end method
