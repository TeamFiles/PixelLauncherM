.class public Lcom/android/launcher3/allapps/AllAppsRecyclerView;
.super Lcom/android/launcher3/BaseRecyclerView;
.source "SourceFile"


# static fields
.field public static final DEBUG_LATENCY:Z


# instance fields
.field public mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAutoSizedOverlays:Ljava/util/ArrayList;

.field public final mCachedScrollPositions:Landroid/util/SparseIntArray;

.field public mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

.field public mEmptySearchBackgroundTopOffset:I

.field public final mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

.field public final mNumAppsPerRow:I

.field public final mObserver:Landroidx/recyclerview/widget/Z;

.field public final mViewHeights:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SearchLogging"

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->DEBUG_LATENCY:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/BaseRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    .line 6
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    .line 7
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView$1;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mObserver:Landroidx/recyclerview/widget/Z;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mAutoSizedOverlays:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10
    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_empty_search_bg_top_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackgroundTopOffset:I

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    .line 12
    new-instance p1, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;-><init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    return-object p0
.end method


# virtual methods
.method public getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAvailableScrollHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentScrollY()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/m0;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY(II)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCurrentScrollY(II)I
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_6

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 12
    iget v6, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    invoke-static {v6}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->isIconViewType(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    .line 13
    iget v6, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    iget v7, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    if-ne v6, v7, :cond_1

    iget v6, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->rowIndex:I

    iget v7, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->rowIndex:I

    if-ne v6, v7, :cond_1

    goto :goto_4

    .line 14
    :cond_1
    iget v6, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->rowAppIndex:I

    if-nez v6, :cond_5

    .line 15
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    iget v5, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_3

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    iget v7, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/F0;

    move-result-object v6

    if-nez v6, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v6

    iget v5, v5, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    invoke-virtual {v6, p0, v5}, Landroidx/recyclerview/widget/X;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;

    move-result-object v5

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/X;->onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V

    .line 20
    iget-object v6, v5, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 21
    iget-object v6, v5, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/t0;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/t0;->i(Landroidx/recyclerview/widget/F0;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v5, v6, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :cond_4
    :goto_2
    add-int/2addr v3, v6

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mCachedScrollPositions:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    move v2, v3

    :cond_7
    sub-int/2addr v2, p2

    return v2
.end method

.method public getScrollBarTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_header_top_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    return-object p0
.end method

.method public getTabWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    .line 3
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    div-int p0, v1, p0

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    sub-int/2addr p0, v2

    sub-int/2addr v1, p0

    .line 4
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public getTopPaddingOffset()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPaddingOffsetRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->DEBUG_LATENCY:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- Recycle view onDraw, time stamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchLogging"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFastScrollCompleted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseRecyclerView;->onFastScrollCompleted()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->onFastScrollCompleted()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getAlpha()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseRecyclerView;->onScrollStateChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onSearchResultsChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateEmptySearchBackgroundBounds()V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->animateBgAlpha(FI)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setBgAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updateEmptySearchBackgroundBounds()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->updatePoolSize()V

    const/4 p3, 0x0

    move p4, p3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mAutoSizedOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mAutoSizedOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpdateScrollbar(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseRecyclerView;->getAvailableScrollBarHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getAvailableScrollHeight()I

    move-result v3

    if-gtz v3, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isThumbDetached()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isDraggingThumb()Z

    move-result v1

    if-nez v1, :cond_7

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    sub-int v3, v0, v1

    mul-int v4, v3, p1

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    if-gez p1, :cond_4

    mul-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v4, v0

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 12
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_4
    sub-int v4, v2, v1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    sub-int v4, v2, v0

    int-to-float v4, v4

    div-float/2addr p1, v4

    float-to-int p1, p1

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    add-int/2addr v1, p1

    const/4 p1, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    if-ne v0, p1, :cond_7

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->reattachThumbToScroll()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/BaseRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(II)V

    :cond_7
    :goto_1
    return-void

    .line 19
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/BaseRecyclerView;->mScrollbar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumAppRows()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getFastScrollerSections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    .line 7
    iget v4, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    cmpl-float v4, v4, p1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mFastScrollHelper:Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->smoothScrollToSection(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V

    .line 9
    iget-object p0, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    return-object p0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mObserver:Landroidx/recyclerview/widget/Z;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/X;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/Z;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mObserver:Landroidx/recyclerview/widget/Z;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/X;->registerAdapterDataObserver(Landroidx/recyclerview/widget/Z;)V

    :cond_1
    return-void
.end method

.method public setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-void
.end method

.method public supportsFastScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateEmptySearchBackgroundBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackgroundTopOffset:I

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, v1

    .line 7
    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final updatePoolSize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/t0;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/t0;->k(II)V

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/t0;->k(II)V

    const/16 v3, 0x8

    .line 6
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/t0;->k(II)V

    .line 7
    iget v3, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mNumAppsPerRow:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/t0;->k(II)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mViewHeights:Landroid/util/SparseIntArray;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    invoke-virtual {p0, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
