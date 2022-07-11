.class public Lcom/android/launcher3/taskbar/TaskbarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

.field private mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

.field private mIconClickListener:Landroid/view/View$OnClickListener;

.field private final mIconLayoutBounds:Landroid/graphics/Rect;

.field private mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mIconTouchSize:I

.field private final mItemMarginLeftRight:I

.field private final mItemPadding:I

.field private mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private final mTempOutLocation:[I

.field public mThemeIconsBackground:I

.field private mTouchEnabled:Z


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
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 10
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_touch_size:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    .line 11
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_icon_spacing:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 12
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int v1, v0, p3

    .line 13
    div-int/2addr v1, p2

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int p3, v0, p3

    .line 14
    div-int/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateThemeIconsBackground()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    .line 17
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lcom/android/launcher3/views/AllAppsButton;

    invoke-direct {p2, p1}, Lcom/android/launcher3/views/AllAppsButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private calculateThemeIconsBackground()I
    .locals 2

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getColorWithGivenLuminance(IF)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private getColorWithGivenLuminance(IF)I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [F

    invoke-static {p1, p0}, LD/a;->l(I[F)V

    const/4 p1, 0x2

    aput p2, p0, p1

    invoke-static {p0}, LD/a;->a([F)I

    move-result p0

    return p0
.end method

.method private inflate(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private removeAndRecycle(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areIconsVisible()Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

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

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    return-object p0
.end method

.method public varargs getFirstMatch([Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v3, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    return-object p0
.end method

.method public getIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->getIconOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->getIconOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->getBackgroundOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->getAllAppsButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTempOutLocation:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v2, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mLeaveBehindFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    add-int/2addr v0, v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getHotseatEndOffset(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    move-result v2

    sub-int p2, p4, p2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    sub-int p2, p4, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sub-int v5, p2, v0

    if-le v1, v5, :cond_1

    goto :goto_0

    :cond_0
    sub-int v5, p4, v1

    if-le p2, v5, :cond_1

    :goto_0
    move v3, v4

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    sub-int p4, p2, v0

    sub-int/2addr v1, p4

    goto :goto_1

    :cond_2
    sub-int/2addr p4, v1

    sub-int v1, p4, p2

    :goto_1
    add-int/2addr p2, v1

    :cond_3
    iget-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iput p5, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, p3

    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    :goto_2
    if-lez p1, :cond_4

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int/2addr p2, p4

    iget p4, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    sub-int p4, p2, p4

    iget-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, v0, p2, p5}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemMarginLeftRight:I

    sub-int p2, p4, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController$TaskbarViewCallbacks;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    throw p0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setThemedIconsBackgroundColor(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/icons/ThemedIconDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/ThemedIconDrawable;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->changeBackgroundColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTouchesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mTouchEnabled:Z

    return-void
.end method

.method public updateHotseatItems([Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_9

    aget-object v4, p1, v1

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/android/launcher3/R$layout;->taskbar_predicted_app_icon:I

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_3

    sget v5, Lcom/android/launcher3/R$layout;->folder_icon:I

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    sget v5, Lcom/android/launcher3/R$layout;->taskbar_app_icon:I

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    if-ge v2, v8, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getSourceLayoutResId()I

    move-result v8

    if-ne v8, v5, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_5

    :cond_4
    invoke-direct {p0, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_7

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v5, v7, p0, v6}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->inflate(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v7, v5

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mIconTouchSize:I

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mItemPadding:I

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v7, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    instance-of v5, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_8

    instance-of v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v5, :cond_8

    move-object v5, v7

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/BubbleTextView;->shouldAnimateIconChange(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    invoke-virtual {v5, v4, v6, v3}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZI)V

    if-eqz v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    invoke-virtual {p0, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_a

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeAndRecycle(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mAllAppsButton:Lcom/android/launcher3/views/AllAppsButton;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_c
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->calculateThemeIconsBackground()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarView;->mThemeIconsBackground:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setThemedIconsBackgroundColor(I)V

    return-void
.end method
