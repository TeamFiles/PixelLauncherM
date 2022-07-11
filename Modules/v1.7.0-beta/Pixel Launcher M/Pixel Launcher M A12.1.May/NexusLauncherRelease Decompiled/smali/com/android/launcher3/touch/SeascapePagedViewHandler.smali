.class public Lcom/android/launcher3/touch/SeascapePagedViewHandler;
.super Lcom/android/launcher3/touch/LandscapePagedViewHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public getAdditionalInsetForTaskMenu(F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/PointF;

    neg-float v0, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public getDegreesRotated()F
    .locals 0

    const/high16 p0, 0x43870000    # 270.0f

    return p0
.end method

.method public getDistanceToBottomOfRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getRecentsRtlSetting(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public getSecondaryTranslationDirectionFactor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_right:I

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

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

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;ILcom/android/launcher3/DeviceProfile;)F
    .locals 0

    return p1
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

    add-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public getUpDirection(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

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

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public setDwbLayoutParamsAndGetTranslations(IILcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;Lcom/android/launcher3/DeviceProfile;[Landroid/view/View;ILandroid/view/View;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3
    invoke-virtual {p7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/touch/SeascapePagedViewHandler;->getDegreesRotated()F

    move-result p0

    invoke-virtual {p7, p0}, Landroid/view/View;->setRotation(F)V

    const/4 p0, 0x0

    .line 5
    aget-object v1, p5, p0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    .line 7
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    if-nez p3, :cond_0

    .line 9
    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 11
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 12
    :cond_0
    iget v2, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, v2, :cond_1

    const/4 p0, 0x1

    .line 13
    aget-object p0, p5, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 14
    :cond_1
    aget-object p0, p5, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    :goto_0
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    if-ne p6, p0, :cond_2

    .line 16
    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p0

    neg-int p0, p2

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    iget p4, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    sub-float/2addr p2, p4

    mul-float/2addr p0, p2

    .line 17
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float v0, p0, p2

    .line 18
    :cond_2
    iget p0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    if-ne p6, p0, :cond_3

    .line 19
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v0, p0

    .line 20
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setIconAndSnapshotParams(Landroid/view/View;IILandroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p5, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    or-int/lit8 p1, p1, 0x10

    .line 2
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int p1, p3

    .line 3
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5
    iget p1, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/android/launcher3/touch/LandscapePagedViewHandler;->setSplitIconParams(Landroid/view/View;Landroid/view/View;IIIZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const p4, 0x800005

    const p5, 0x800003

    if-eqz p6, :cond_0

    move p7, p4

    goto :goto_0

    :cond_0
    move p7, p5

    :goto_0
    or-int/lit8 p7, p7, 0x30

    .line 4
    iput p7, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    or-int/lit8 p4, p4, 0x30

    .line 5
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTaskMenuAroundTaskView(Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 2
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p1, p1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
