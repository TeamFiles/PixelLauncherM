.class public Lcom/android/launcher3/Hotseat;
.super Lcom/android/launcher3/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public mHasVerticalHotseat:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;

.field public final mQsb:Landroid/view/View;

.field public final mQsbHeight:I

.field public mSendTouchToWorkspace:Z

.field public mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$layout;->search_container_hotseat:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    return-void
.end method


# virtual methods
.method public getCellXFromOrder(I)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public getCellYFromOrder(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconsAlpha()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    sub-int/2addr p5, p3

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result p2

    sub-int/2addr p5, p2

    .line 5
    iget p2, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    sub-int p2, p5, p2

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p0, p4, p2, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/Hotseat;->mQsbHeight:I

    .line 4
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 5
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public resetLayout(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    :goto_0
    return-void
.end method

.method public setIconsAlpha(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    :cond_0
    const/4 v2, 0x5

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x50

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 16
    :cond_2
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    goto :goto_1

    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnVisibilityAggregatedCallback(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mOnVisibilityAggregatedCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public setWorkspace(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-void
.end method
