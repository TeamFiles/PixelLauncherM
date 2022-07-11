.class public Lcom/android/launcher3/touch/LandscapePagedViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p0, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v0, p2, p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p3, v2

    if-eqz p4, :cond_0

    add-int p4, p3, v1

    .line 4
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 5
    :cond_0
    new-instance p1, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    invoke-direct {p1, p0, v1, v0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;-><init>(IIII)V

    return-object p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public getClearAllSidePadding(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getDefaultSplitPosition(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default position not available in fake landscape"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/high16 p0, 0x42b40000    # 90.0f

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getEnd(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0
.end method

.method public getFinalSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 2
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 3
    div-int/lit8 p3, p0, 0x2

    sub-int v0, p3, p1

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    add-int/2addr p3, p1

    .line 4
    invoke-virtual {p5, v1, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getInitialSplitPlaceholderBounds(ILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p2, p2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMeasuredSize(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryDirection(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryScale(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p0

    return p0
.end method

.method public getPrimaryScroll(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/graphics/RectF;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    return p0
.end method

.method public getPrimarySize(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPrimaryValue(FF)F
    .locals 0

    return p2
.end method

.method public getPrimaryValue(II)I
    .locals 0

    return p2
.end method

.method public getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public getPrimaryVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public getPrimaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public getSecondaryDimension(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getSecondaryValue(FF)F
    .locals 0

    return p1
.end method

.method public getSecondaryValue(II)I
    .locals 0

    return p1
.end method

.method public getSecondaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public getSecondaryViewTranslate()Landroid/util/FloatProperty;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    return-object p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_left:I

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;
    .locals 0

    .line 1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(ILcom/android/launcher3/DeviceProfile;)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public getStart(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p1

    return p0
.end method

.method public getTaskMenuY(FLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p3

    add-float/2addr p1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    return-object p0
.end method

.method public isGoingUp(FZ)Z
    .locals 2

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public isLayoutNaturalToLauncher()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureGroupedTaskViewThumbnailBounds(Landroid/view/View;Landroid/view/View;IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget p0, p6, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr p4, p0

    .line 2
    iget-object p6, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    .line 3
    iget-boolean v0, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz v0, :cond_0

    .line 4
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_0

    :cond_0
    iget p5, p5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_0
    int-to-float v0, p4

    mul-float/2addr v0, p5

    float-to-int p5, v0

    sub-int/2addr p4, p5

    sub-int/2addr p4, p6

    add-int/2addr p0, p5

    add-int/2addr p0, p6

    int-to-float p0, p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    .line 7
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 8
    invoke-virtual {p1, p6, p5}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-static {p4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 11
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V
    .locals 0

    .line 1
    invoke-interface {p2, p1, p4, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setDwbLayoutParamsAndGetTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p7, p4}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p7, p4}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    .line 5
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p7, 0x0

    .line 6
    aget-object v0, p5, p7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800033

    .line 8
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p3, :cond_0

    .line 9
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_0
    iget v1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, v1, :cond_1

    .line 12
    aget-object p5, p5, p7

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p7, 0x1

    .line 13
    aget-object p5, p5, p7

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    :goto_0
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    if-ne p6, p1, :cond_2

    .line 15
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    mul-float/2addr p1, p4

    int-to-float p2, p2

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->dividerWidthPercent:F

    mul-float/2addr p2, p4

    add-float p4, p1, p2

    .line 16
    :cond_2
    iget p1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, p1, :cond_3

    .line 17
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float p4, p1

    .line 18
    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public setIconAndSnapshotParams(Landroid/view/View;IILandroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    :goto_0
    or-int/lit8 p1, p1, 0x10

    .line 2
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p1, p3

    .line 3
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

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
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setPrimaryScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public setSecondaryScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 3
    iget-boolean p7, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz p7, :cond_0

    .line 4
    iget-object p7, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    goto :goto_0

    .line 5
    :cond_0
    iget-object p7, p8, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p7

    :goto_0
    const p8, 0x800003

    const v0, 0x800005

    if-eqz p6, :cond_1

    move v1, p8

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 6
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v1, p5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move p8, v0

    :goto_2
    or-int/lit8 p6, p8, 0x30

    .line 9
    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr p5, p3

    add-int/2addr p5, p7

    int-to-float p3, p5

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;I)V
    .locals 0

    .line 1
    iget-object p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->visualDividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    sub-float/2addr p4, p3

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    .line 3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p3, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    .line 5
    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p0, p1

    float-to-int p0, p0

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
