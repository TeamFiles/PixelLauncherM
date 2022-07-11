.class public Lcom/android/launcher3/taskbar/TaskbarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAreHolesAllowed:Z

.field public mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

.field public final mDelegateSlopBounds:Landroid/graphics/RectF;

.field public mDelegateTargeted:Z

.field public mDelegateView:Landroid/view/View;

.field public mDisableRelayout:Z

.field public mHotseatIconsContainer:Landroid/widget/LinearLayout;

.field public mIconClickListener:Landroid/view/View$OnClickListener;

.field public mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mIconTouchSize:I

.field public mIsDraggingItem:Z

.field public final mIsRtl:Z

.field public final mItemMarginLeftRight:I

.field public mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mSystemButtonContainer:Landroid/widget/LinearLayout;

.field public final mTempDelegateBounds:Landroid/graphics/RectF;

.field public final mTempOutLocation:[I

.field public mTouchEnabled:Z

.field public final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempDelegateBounds:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateSlopBounds:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 11
    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_icon_touch_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 12
    sget p3, Lcom/android/launcher3/R$dimen;->taskbar_icon_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    .line 13
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public areIconsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public construct(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/taskbar/ButtonProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canShowNavButtons()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->createNavButtons()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    .line 8
    new-array p1, p1, [Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final createNavButtons()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 3
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/ButtonProvider;->getBack()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/ButtonProvider;->getHome()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mButtonProvider:Lcom/android/launcher3/taskbar/ButtonProvider;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/ButtonProvider;->getRecents()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final delegateTouchIfNecessary(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->findDelegateView(FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateTargeted:Z

    .line 6
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateSlopBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempDelegateBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateSlopBounds:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchSlop:I

    neg-int v5, v4

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateTargeted:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateSlopBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateTargeted:Z

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchSlop:I

    neg-int v1, v0

    mul-int/2addr v1, v6

    int-to-float v1, v1

    neg-int v0, v0

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 16
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateTargeted:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDelegateView:Landroid/view/View;

    :cond_4
    return v5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final findDelegateView(FF)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempDelegateBounds:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    int-to-float v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v2, v6

    int-to-float v3, v3

    int-to-float v8, v5

    div-float/2addr v8, v7

    sub-float v8, v3, v8

    int-to-float v9, v5

    div-float/2addr v9, v7

    add-float/2addr v2, v9

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    invoke-virtual {v4, v6, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempDelegateBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHotseatBounds()Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDisableRelayout:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->setHolesAllowedInLayoutNoAnimation(Z)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setHolesAllowedInLayoutNoAnimation(Z)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDisableRelayout:Z

    return-object v0
.end method

.method public final inflate(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public isDraggingItem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsDraggingItem:Z

    return p0
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->findDelegateView(FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsDraggingItem:Z

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsDraggingItem:Z

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->system_button_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mSystemButtonContainer:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->hotseat_icons_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->delegateTouchIfNecessary(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mDisableRelayout:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHolesAllowedInLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItemsVisibility()V

    :cond_0
    return-void
.end method

.method public final setHolesAllowedInLayoutNoAnimation(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItemsVisibility()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public setIconsVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setTouchesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    return-void
.end method

.method public final updateHotseatItemVisibility(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAreHolesAllowed:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIsRtl:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    array-length v2, p1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_1
    aget-object v2, p1, v2

    .line 3
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget v3, Lcom/android/launcher3/R$layout;->taskbar_predicted_app_icon:I

    goto :goto_3

    .line 6
    :cond_1
    instance-of v5, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_3

    .line 7
    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_4

    .line 9
    :cond_3
    sget v3, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    :goto_3
    move v5, v0

    move v6, v5

    :goto_4
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v7

    if-ne v7, v3, :cond_4

    if-eqz v6, :cond_6

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-eqz v5, :cond_5

    .line 12
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v3, v6, p0, v4}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v4, v3

    .line 16
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 17
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    invoke-virtual {v6, v3, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_6
    instance-of v3, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_7

    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_7

    .line 21
    move-object v3, v4

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    :cond_7
    if-eqz v5, :cond_8

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :goto_6
    invoke-virtual {p0, v4}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItemVisibility(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public updateHotseatItemsVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mHotseatIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItemVisibility(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
