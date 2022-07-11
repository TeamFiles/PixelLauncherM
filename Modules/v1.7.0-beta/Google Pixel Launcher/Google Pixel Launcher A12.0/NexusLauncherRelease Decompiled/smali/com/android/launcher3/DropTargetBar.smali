.class public Lcom/android/launcher3/DropTargetBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field public mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field public mDeferOnDragEnd:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field public final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field public mIsVertical:Z

.field public mVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/s;

    invoke-direct {p1, p0}, Lcom/android/launcher3/s;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/android/launcher3/s;

    invoke-direct {p1, p0}, Lcom/android/launcher3/s;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTargetBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/DropTargetBar;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public animateToVisibility(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method public deferOnDragEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    return-void
.end method

.method public getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    return-object p0
.end method

.method public final getVisibleButtonsCount()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    :goto_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ButtonDropTarget;

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ButtonDropTarget;->setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtonsCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    const/16 p5, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->drop_target_vertical_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p2, p0

    move p4, p1

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_4

    aget-object v1, p0, p3

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p4

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v0, p4, v3, v2}, Landroid/widget/TextView;->layout(IIII)V

    add-int p4, v2, p1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    .line 8
    div-int/2addr p4, p1

    .line 9
    div-int/lit8 p1, p4, 0x2

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p2, p0

    move p3, v0

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object v1, p0, p3

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, p5, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v3, p1, v2

    add-int/2addr v2, p1

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    add-int/2addr p1, p4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtonsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v3, v2

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_1

    .line 9
    invoke-virtual {v7, v5}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 10
    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_2
    div-int v0, p1, v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v6, v1

    const/4 v7, 0x1

    move v8, v5

    move v9, v7

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v10, v1, v8

    .line 13
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v11

    if-eq v11, v4, :cond_4

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v10, v0}, Lcom/android/launcher3/ButtonDropTarget;->isTextTruncated(I)Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    move v9, v5

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v3, v2

    :goto_3
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 18
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_6

    .line 19
    invoke-virtual {v6, v9}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 20
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->measure(II)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    .line 9
    iget p1, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget p1, v1, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/2addr v5, v4

    sub-int/2addr p1, v5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v4

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean p1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_3

    .line 14
    iget p1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr p1, v6

    iget-object v6, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v6, v6, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v7, v1, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v7, v6

    sub-int/2addr p1, v7

    add-int/2addr v6, v2

    mul-int/2addr v6, v4

    div-int/2addr p1, v6

    add-int/2addr p1, v5

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/android/launcher3/R$dimen;->drop_target_bar_margin_horizontal:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    :goto_1
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    mul-int/2addr p1, v4

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iget p1, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x31

    .line 20
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v2, v3

    .line 21
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p1, p0

    move v0, v3

    :goto_3
    if-ge v0, p1, :cond_4

    aget-object v4, p0, v0

    .line 23
    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->dropTargetTextSizePx:I

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {v4, v2}, Lcom/android/launcher3/ButtonDropTarget;->setToolTipLocation(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
