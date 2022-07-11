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

.method public getRotation()I
    .locals 0

    const/4 p0, 0x3

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

    sget p1, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSplitTranslationDirectionFactor(I)I
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

.method public getTaskMenuX(FLandroid/view/View;I)F
    .locals 0

    return p1
.end method

.method public getTaskMenuY(FLandroid/view/View;I)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    int-to-float p0, p3

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
