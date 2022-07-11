.class public Lcom/android/launcher3/allapps/FloatingHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/systemui/plugins/AllAppsRow$OnHeightUpdatedListener;


# instance fields
.field public mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public mCollapsed:Z

.field public mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

.field public mForwardToRecyclerView:Z

.field public final mHeaderClip:Landroid/graphics/Rect;

.field public mHeaderCollapsed:Z

.field public final mHeaderProtectionSupported:Z

.field public final mHeaderTopPadding:I

.field public mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mMainRVActive:Z

.field public mMaxTranslation:I

.field public final mOnScrollListener:Landroidx/recyclerview/widget/r0;

.field public mParent:Landroid/view/ViewGroup;

.field public final mPluginRows:Ljava/util/Map;

.field public final mRVClip:Landroid/graphics/Rect;

.field public mSnappedScrolledY:I

.field public mTabLayout:Landroid/view/ViewGroup;

.field public mTabsHidden:Z

.field public final mTempOffset:Landroid/graphics/Point;

.field public mTranslationY:I

.field public mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderClip:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    .line 7
    new-instance p2, Lcom/android/launcher3/allapps/FloatingHeaderView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/FloatingHeaderView$1;-><init>(Lcom/android/launcher3/allapps/FloatingHeaderView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mOnScrollListener:Landroidx/recyclerview/widget/r0;

    .line 8
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRVActive:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCollapsed:Z

    .line 11
    sget-object p2, Lcom/android/launcher3/allapps/FloatingHeaderRow;->NO_ROWS:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$bool;->config_header_protection_supported:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderProtectionSupported:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/FloatingHeaderView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/allapps/FloatingHeaderView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/allapps/FloatingHeaderView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->moved(I)V

    return-void
.end method


# virtual methods
.method public applyVerticalMove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 2
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 3
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCollapsed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 5
    invoke-interface {v5, v0, v3}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setVerticalScroll(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    const/4 v5, 0x1

    .line 7
    invoke-interface {v4, v3, v5}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setVerticalScroll(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderTopPadding:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz v2, :cond_3

    move v3, v0

    :cond_3
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderClip:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_4

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mRVClip:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public final calcOffset(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final canSnapAt(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->getTypeClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 3
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->hasVisibleContent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMaxTranslation()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_search_bar_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getPeripheralProtectionHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderProtectionSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    add-int/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHeaderProtectionSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderProtectionSupported:Z

    return p0
.end method

.method public final moved(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->canSnapAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    sub-int v0, p1, v0

    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    if-ltz v0, :cond_3

    .line 8
    iput v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    sub-int/2addr p1, v2

    .line 9
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    goto :goto_1

    :cond_3
    neg-int p1, v2

    if-gt v0, p1, :cond_4

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    neg-int p1, v2

    .line 11
    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->applyVerticalMove()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/AllAppsRow;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lcom/android/launcher3/allapps/FloatingHeaderRow;

    if-eqz v4, :cond_0

    .line 7
    check-cast v3, Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    return-void
.end method

.method public onHeightUpdated()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateExpectedHeight()V

    .line 3
    iget v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsContainerView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setupHeader()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->calcOffset(Landroid/graphics/Point;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getTabWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/AllAppsRow;Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance p2, Lcom/android/launcher3/allapps/PluginHeaderRow;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/allapps/PluginHeaderRow;-><init>(Lcom/android/systemui/plugins/AllAppsRow;Lcom/android/launcher3/allapps/FloatingHeaderView;)V

    .line 3
    iget-object v0, p2, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->recreateAllRowsArray()V

    .line 6
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/AllAppsRow;->setOnHeightUpdatedListener(Lcom/android/systemui/plugins/AllAppsRow$OnHeightUpdatedListener;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/AllAppsRow;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginConnected(Lcom/android/systemui/plugins/AllAppsRow;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/AllAppsRow;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/PluginHeaderRow;

    .line 3
    iget-object v0, v0, Lcom/android/launcher3/allapps/PluginHeaderRow;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->recreateAllRowsArray()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/AllAppsRow;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onPluginDisconnected(Lcom/android/systemui/plugins/AllAppsRow;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mForwardToRecyclerView:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->calcOffset(Landroid/graphics/Point;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    throw v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final recreateAllRowsArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    iget-object v3, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mFixedRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mPluginRows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/PluginHeaderRow;

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTranslationY:I

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->applyVerticalMove()V

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    .line 10
    iget p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    neg-int p1, p1

    iput p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCollapsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCollapsed:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->onHeightUpdated()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3, p1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setInsets(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMainActive(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCurrentRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRVActive:Z

    return-void
.end method

.method public setup([Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    invoke-interface {v4, p0, v5, p2}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->setup(Lcom/android/launcher3/allapps/FloatingHeaderView;[Lcom/android/launcher3/allapps/FloatingHeaderRow;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->updateExpectedHeight()V

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabsHidden:Z

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mTabLayout:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setupRV(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setupRV(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mParent:Landroid/view/ViewGroup;

    .line 9
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMainRVActive:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mWorkRV:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setMainActive(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    return-void
.end method

.method public final setupRV(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mOnScrollListener:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/r0;)V

    :cond_0
    return-object p2
.end method

.method public final updateExpectedHeight()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mCollapsed:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mAllRows:[Lcom/android/launcher3/allapps/FloatingHeaderRow;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    iget v4, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    invoke-interface {v3}, Lcom/android/launcher3/allapps/FloatingHeaderRow;->getExpectedHeight()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mMaxTranslation:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
