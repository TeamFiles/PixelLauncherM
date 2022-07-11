.class public Lcom/android/launcher3/touch/PortraitPagedViewHandler;
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

.method public getRotation()I
    .locals 0

    const/4 p0, 0x0

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

    sget v1, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

    sget v3, Lcom/android/launcher3/R$string;->split_screen_position_right:I

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v0, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    invoke-direct {p1, v1, v0, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v1, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

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

    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

    sget v1, Lcom/android/launcher3/R$string;->split_screen_position_left:I

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    sget v0, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

    sget v1, Lcom/android/launcher3/R$string;->split_screen_position_top:I

    invoke-direct {p1, v0, v1, v2, v2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/FloatProperty;
    .locals 0

    .line 1
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getSplitTaskViewDismissDirection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/DeviceProfile;)I
    .locals 1

    .line 1
    iget p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 2
    iget-boolean p0, p2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid split stage position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mStagePosition:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSplitTranslationDirectionFactor(I)I
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
    iget p0, p1, Landroid/graphics/RectF;->left:F

    return p0
.end method

.method public getTaskDragDisplacementFactor(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTaskMenuWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getTaskMenuX(FLandroid/view/View;I)F
    .locals 0

    int-to-float p0, p3

    add-float/2addr p1, p0

    return p1
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

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

    return-void
.end method

.method public set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p3, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;->call(Ljava/lang/Object;II)V

    return-void
.end method

.method public setLayoutParamsForTaskMenuOptionItem(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    sget p0, Lcom/android/launcher3/R$id;->text:I

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->setStartMarginForView(Landroid/view/View;I)V

    .line 6
    sget p0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/Utilities;->setStartMarginForView(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p0, -0x1

    .line 8
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    const/4 p0, -0x2

    .line 9
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    return-void
.end method

.method public setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p1, p0, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;->call(Ljava/lang/Object;FF)V

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

    .line 1
    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 6
    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
