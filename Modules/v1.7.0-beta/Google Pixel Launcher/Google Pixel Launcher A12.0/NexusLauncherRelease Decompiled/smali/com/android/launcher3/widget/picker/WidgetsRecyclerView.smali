.class public Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
.super Lcom/android/launcher3/BaseRecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q0;


# instance fields
.field public mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field public final mFastScrollerOffset:Landroid/graphics/Point;

.field public mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

.field public mLastVisibleWidgetContentTableHeight:I

.field public mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

.field public final mScrollbarTop:I

.field public final mSpacingBetweenEntries:I

.field public mTouchDownOnScroller:Z

.field public mWidgetHeaderHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    .line 6
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mScrollbarTop:I

    .line 8
    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/q0;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 10
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_list_entry_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mSpacingBetweenEntries:I

    return-void
.end method


# virtual methods
.method public getAvailableScrollHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getItemsHeight(I)I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCurrentScrollY()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->isModelNotReady()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 4
    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m0;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/widget/TableLayout;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    goto :goto_1

    .line 12
    :cond_3
    instance-of v4, v3, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_4

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getItemsHeight(I)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/m0;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, v0

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final getItemsHeight(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 4
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v3, :cond_2

    .line 6
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mLastVisibleWidgetContentTableHeight:I

    goto :goto_2

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t estimate height for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_1
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mWidgetHeaderHeight:I

    add-int/2addr v1, v2

    if-lez v0, :cond_4

    .line 9
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mSpacingBetweenEntries:I

    :goto_2
    add-int/2addr v1, v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public getScrollBarTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mScrollbarTop:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;->getHeaderViewHeight()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mScrollbarTop:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final isModelNotReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;->setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mTouchDownOnScroller:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    :cond_0
    return-void
.end method

.method public onUpdateScrollbar(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->isModelNotReady()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getCurrentScrollY()I

    move-result p1

    if-gez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getAvailableScrollHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BaseRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(II)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->isModelNotReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getAvailableScrollHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    neg-float v1, v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    sub-float/2addr v0, v1

    :cond_1
    float-to-int p1, v0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getSectionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public scrollToTop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->reattachThumbToScroll()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getCurrentScrollY()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/X;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    .line 2
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-void
.end method

.method public setHeaderViewDimensionsProvider(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mHeaderViewDimensionsProvider:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;

    return-void
.end method

.method public setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListLayoutManager;->setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V

    :cond_0
    return-void
.end method
