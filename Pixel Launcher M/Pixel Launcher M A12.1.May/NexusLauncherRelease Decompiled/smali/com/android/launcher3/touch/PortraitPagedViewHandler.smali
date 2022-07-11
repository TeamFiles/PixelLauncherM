.class public Lcom/android/launcher3/touch/PortraitPagedViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# instance fields
.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public final mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 3
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

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int v0, p2, p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v1

    .line 4
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 5
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v1, v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
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

    .line 1
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
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

    .line 1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->right:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 2
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 3
    div-int/lit8 v2, v0, 0x2

    sub-int v3, v2, p1

    const/4 v4, 0x0

    invoke-virtual {p4, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
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

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getInitialSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-boolean p1, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move v1, p1

    .line 4
    :cond_1
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 5
    iget-object p3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    iget-object p3, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    move v2, p2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-eqz v1, :cond_4

    move p2, v0

    :cond_4
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->mTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    .line 1
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

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
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

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    .line 1
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

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_split_right:I

    sget v3, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_left:I

    sget v1, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_split_right:I

    sget v3, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_left:I

    sget v1, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_top:I

    sget v1, Lcom/android/launcher3/R$string;->split_screen_position_top:I

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
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

    .line 1
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

    .line 1
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    add-float/2addr p1, p0

    .line 2
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

    .line 1
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

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

    .line 1
    iget p0, p6, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int v0, p4, p0

    .line 2
    iget-boolean v1, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz v1, :cond_0

    .line 3
    iget v2, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    int-to-float p4, p4

    mul-float/2addr v2, p4

    float-to-int p4, v2

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    int-to-float v2, p3

    mul-float/2addr p4, v2

    float-to-int p4, p4

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_1

    :cond_1
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    .line 6
    :goto_1
    iget-boolean p6, p6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p6, :cond_2

    int-to-float p6, p3

    mul-float/2addr p6, p5

    float-to-int p5, p6

    sub-int/2addr p3, p5

    sub-int/2addr p3, p4

    add-int/2addr p4, p5

    int-to-float p4, p4

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p0, p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    move p0, p3

    move p3, p5

    move p4, v0

    goto :goto_2

    :cond_2
    int-to-float p6, v0

    mul-float/2addr p6, p5

    float-to-int p5, p6

    sub-int/2addr v0, p5

    sub-int/2addr v0, p4

    add-int/2addr p0, p5

    add-int/2addr p0, p4

    int-to-float p0, p0

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    move p0, p3

    move p4, v0

    move v0, p5

    :goto_2
    const/high16 p5, 0x40000000    # 2.0f

    .line 11
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 12
    invoke-static {v0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 13
    invoke-virtual {p1, p3, p6}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-static {p0, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 15
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0

    .line 1
    invoke-interface {p2, p1, p3, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setDwbLayoutParamsAndGetTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 3
    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    invoke-virtual {p7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/touch/PortraitPagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    if-nez p3, :cond_0

    const/4 p0, -0x1

    .line 6
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p0, 0x51

    .line 7
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 9
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

    .line 10
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    const/4 v2, 0x0

    if-ne p6, p0, :cond_2

    .line 11
    aget-object p0, p5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 12
    :cond_2
    aget-object p0, p5, p7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    :goto_1
    iget-boolean p0, p4, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_3

    .line 14
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    if-ne p6, p0, :cond_4

    int-to-float p0, p1

    .line 15
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    mul-float/2addr p1, p0

    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    move p0, v1

    move v1, p1

    goto :goto_2

    .line 16
    :cond_3
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, p0, :cond_4

    .line 17
    aget-object p0, p5, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    iget p2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    sub-float/2addr p1, p2

    mul-float/2addr p0, p1

    neg-float p0, p0

    goto :goto_2

    :cond_4
    move p0, v1

    .line 20
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public setIconAndSnapshotParams(Landroid/view/View;IILandroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x31

    .line 2
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 2
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 3
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
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

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3
    iget-boolean p5, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz p5, :cond_0

    .line 4
    iget-object p5, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    .line 6
    :goto_0
    iget-boolean p6, p7, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 p7, 0x0

    if-eqz p6, :cond_1

    const p6, 0x800033

    .line 7
    iput p6, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    sub-int p8, p4, p8

    int-to-float p8, p8

    .line 9
    invoke-virtual {p1, p8}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    iput p6, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr p4, p5

    int-to-float p4, p4

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/16 p4, 0x31

    .line 13
    iput p4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    neg-int p5, p5

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-virtual {p1, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p6

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    :goto_1
    invoke-virtual {p2, p7}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;I)V
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p4, :cond_1

    if-eqz p0, :cond_0

    .line 2
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    add-float/2addr p4, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerHeightPercent:F

    add-float/2addr p4, p3

    mul-float/2addr p1, p4

    float-to-int p1, p1

    add-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method public setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 2
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
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

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
