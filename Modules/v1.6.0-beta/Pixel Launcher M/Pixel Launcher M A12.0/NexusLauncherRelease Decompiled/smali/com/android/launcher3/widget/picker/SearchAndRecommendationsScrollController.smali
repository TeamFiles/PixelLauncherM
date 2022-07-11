.class public final Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/RecyclerViewFastScroller$OnFastScrollChangeListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public mBottomInset:I

.field public mCollapsibleHeightForRecommendation:I

.field public mCollapsibleHeightForSearch:I

.field public mCollapsibleHeightForTabs:I

.field public mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public mCurrentRecyclerViewScrollY:I

.field public final mHasWorkProfile:Z

.field public final mNoWidgetsView:Landroid/widget/TextView;

.field public mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

.field public final mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public final mPrimaryWorkTabsView:Landroid/view/View;

.field public final mPrimaryWorkViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

.field public final mSearchAndRecommendationViewParent:Landroid/view/View;

.field public final mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public mShouldForwardToRecyclerView:Z

.field public final mTabsHeight:I

.field public final mTempOffset:Landroid/graphics/Point;

.field public final mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

.field public final mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;


# direct methods
.method public constructor <init>(ZILcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Landroid/view/View;Lcom/android/launcher3/workprofile/PersonalWorkPagedView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    .line 5
    new-instance v1, Lc1/a;

    invoke-direct {v1, p0}, Lc1/a;-><init>(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    .line 6
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForSearch:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForRecommendation:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHasWorkProfile:Z

    .line 11
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    .line 12
    iget-object p1, p3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;->setSearchAndRecommendationScrollController(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V

    .line 13
    iget-object p1, p3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchAndRecommendationViewParent:Landroid/view/View;

    .line 14
    iput-object p4, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 15
    iput-object p5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 16
    iput-object p6, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 17
    iput-object p7, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkTabsView:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 19
    iput p2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabsHeight:I

    .line 20
    iput-object p9, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mNoWidgetsView:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, p4, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->onScrollChanged()V

    return-void
.end method

.method public static measureHeightWithVerticalMargins(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final applyVerticalTransition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForRecommendation:I

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    neg-int v1, v1

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->setTranslationY(F)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForSearch:I

    if-lez v0, :cond_1

    .line 6
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    neg-int v1, v1

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBarContainer:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHasWorkProfile:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    if-lez v0, :cond_2

    .line 9
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    neg-int v1, v1

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkTabsView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public final calculateMotionEventOffset(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchAndRecommendationViewParent:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchAndRecommendationViewParent:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

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

    iput p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->applyVerticalTransition()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->calculateMotionEventOffset(Landroid/graphics/Point;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

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

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    throw v0
.end method

.method public onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->getCurrentScrollY()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->applyVerticalTransition()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mShouldForwardToRecyclerView:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->calculateMotionEventOffset(Landroid/graphics/Point;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

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

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTempOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    aput v2, v1, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerViewScrollY:I

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->applyVerticalTransition()V

    :goto_0
    return-void
.end method

.method public setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Z)V

    return-void
.end method

.method public final setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCurrentRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mOnContentChangeListener:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setOnContentChangeListener(Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController$OnContentChangeListener;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->reset(Z)V

    return-void
.end method

.method public updateBottomInset(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mBottomInset:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateMarginAndPadding()Z

    move-result p0

    return p0
.end method

.method public updateMarginAndPadding()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForSearch:I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mCollapseHandle:Landroid/view/View;

    .line 4
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBarContainer:Landroid/view/View;

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 6
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForRecommendation:I

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mBottomInset:I

    sub-int v1, v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mHasWorkProfile:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v2, v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v5, v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 11
    invoke-static {v5}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkTabsView:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkTabsView:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabsHeight:I

    add-int/2addr v2, v0

    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    sub-int/2addr v2, v5

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkTabsView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 18
    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mTabsHeight:I

    add-int/2addr v1, v5

    .line 19
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iget v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v6, v2, :cond_1

    .line 22
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryWorkViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v3

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    if-eq v2, v5, :cond_2

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 27
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 28
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 29
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v4, v3

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    if-eq v2, v5, :cond_4

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mCollapsibleHeightForTabs:I

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 33
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mWorkRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 34
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    .line 35
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 37
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 39
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mPrimaryRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 40
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 41
    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    move v4, v3

    .line 42
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_5

    .line 43
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 45
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mSearchRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 46
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 47
    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    move v4, v3

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 49
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mNoWidgetsView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mNoWidgetsView:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->mNoWidgetsView:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p0

    .line 53
    invoke-virtual {v0, v2, v1, v4, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    return v3
.end method
