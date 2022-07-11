.class public final Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o0;


# static fields
.field public static final INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;

.field public static final SCROLL_OFFSET:Landroid/util/FloatProperty;

.field public static final TOUCH_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;


# instance fields
.field public final mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

.field public mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

.field public mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public mHeaderHeight:I

.field public final mHeaderTitle:Landroid/widget/TextView;

.field public mLastScroll:F

.field public mOffsetAnimator:Landroid/animation/Animator;

.field public final mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

.field public mScrollOffset:F

.field public final mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

.field public final mSearchBarContainer:Landroid/view/View;

.field public mShouldForwardToRecyclerView:Z

.field public final mTabBar:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$1;

    const-string v1, "scrollAnimOffset"

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->SCROLL_OFFSET:Landroid/util/FloatProperty;

    .line 2
    sget-object v0, Lr1/b;->a:Lr1/b;

    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;

    .line 3
    sget-object v0, Lr1/a;->a:Lr1/a;

    sput-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->TOUCH_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 3
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->search_bar_container:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->widgets_search_bar:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderTitle:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->recommended_widget_table:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->tabs:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;->setSearchAndRecommendationScrollController(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->lambda$reset$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

    return-void
.end method

.method private synthetic lambda$reset$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final findCurrentEmptyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setOnYChangeCallback(Ljava/lang/Runnable;)V

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    iput-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->getHeaderHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setFixedHeight(I)Z

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    new-instance v1, Lr1/d;

    invoke-direct {v1, p0}, Lr1/d;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setOnYChangeCallback(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getCurrentScroll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    return p0
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->INTERCEPT_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->TOUCH_PROXY:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final proxyMotionEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$MotionEventProxyMethod;->proxyEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float p2, v0

    neg-float v0, v1

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :catchall_0
    move-exception p0

    neg-float p2, v0

    neg-float v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    throw p0
.end method

.method public reset(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mScrollOffset:F

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateHeaderScroll()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->getCurrentScroll()F

    move-result v1

    sub-float/2addr p1, v1

    .line 7
    sget-object v1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->SCROLL_OFFSET:Landroid/util/FloatProperty;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/Animator;

    .line 8
    new-instance v0, Lr1/c;

    invoke-direct {v0, p0}, Lr1/c;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOffsetAnimator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/o0;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/o0;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->findCurrentEmptyView()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->reset(Z)V

    return-void
.end method

.method public updateHeaderHeight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentEmptySpaceView:Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderHeight:I

    .line 5
    invoke-virtual {v1, p0}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->setFixedHeight(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final updateHeaderScroll()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->getCurrentScroll()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setTranslationY(F)V

    .line 4
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mLastScroll:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchBarContainer:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabBar:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
