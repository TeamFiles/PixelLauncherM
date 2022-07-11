.class public abstract Lcom/android/launcher3/PagedView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final ACTION_MOVE_ALLOW_EASY_FLING:I = 0xfe

.field private static final DEBUG:Z = false

.field public static final DEBUG_FAILED_QUICKSWITCH:Z = false

.field private static final EASY_FLING_THRESHOLD_VELOCITY:I = 0x190

.field private static final FLING_THRESHOLD_VELOCITY:I = 0x1f4

.field public static final INVALID_PAGE:I = -0x1

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SCROLL_PROGRESS:F = 1.0f

.field private static final MIN_FLING_VELOCITY:I = 0xfa

.field private static final MIN_SNAP_VELOCITY:I = 0x5dc

.field public static final PAGE_SNAP_ANIMATION_DURATION:I = 0x2ee

.field private static final RETURN_TO_ORIGINAL_PAGE_THRESHOLD:F = 0.33f

.field private static final SIGNIFICANT_MOVE_THRESHOLD:F = 0.4f

.field public static final SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

.field private static final TAG:Ljava/lang/String; = "PagedView"


# instance fields
.field public mActivePointerId:I

.field private mAllowEasyFling:Z

.field public mAllowOverScroll:Z

.field public mCurrentPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCurrentPageScrollDiff:I

.field public mCurrentScrollOverPage:I

.field private mDownMotionPrimary:F

.field private mDownMotionX:F

.field private mDownMotionY:F

.field public final mEasyFlingThresholdVelocity:I

.field public mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

.field public mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

.field public mFirstLayout:Z

.field public final mFlingThresholdVelocity:I

.field private mFreeScroll:Z

.field public final mInsets:Landroid/graphics/Rect;

.field private mIsBeingDragged:Z

.field public mIsLayoutValid:Z

.field public mIsPageInTransition:Z

.field public mIsRtl:Z

.field private mLastMotion:F

.field private mLastMotionRemainder:F

.field public mMaxScroll:I

.field private mMaximumVelocity:I

.field public final mMinFlingVelocity:I

.field public mMinScroll:I

.field public final mMinSnapVelocity:I

.field public mNextPage:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mOnPageTransitionEndCallback:Ljava/lang/Runnable;

.field public mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field public mPageIndicator:Landroid/view/View;

.field public mPageIndicatorViewId:I

.field public mPageScrolls:[I

.field public mPageSlop:I

.field public mPageSpacing:I

.field public mScroller:Landroid/widget/OverScroller;

.field private mTmpIntPair:[I

.field private mTotalMotion:F

.field public mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/Q0;

    invoke-direct {v0}, Lcom/android/launcher3/Q0;-><init>()V

    sput-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 8
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 9
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    .line 10
    iput v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    .line 14
    sget-object v1, Lcom/android/launcher3/R$styleable;->PagedView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcom/android/launcher3/R$styleable;->PagedView_pageIndicator:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 19
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->SCROLL:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    .line 20
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 21
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43fa0000    # 500.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 28
    iput p2, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    const/high16 p2, 0x437a0000    # 250.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 29
    iput p2, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    const p2, 0x44bb8000    # 1500.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->initEdgeEffect()V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private abortScrollerAnimation(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_0
    return-void
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->lambda$addFocusables$2(Ljava/util/ArrayList;IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;->lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V

    return-void
.end method

.method private dispatchPageCountChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/PagedView;->lambda$static$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private ensureWithinScrollBounds(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    :goto_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const-string v3, "PagedView"

    if-ge v1, v2, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    const-string v1, "validateNewPage: failed to find a page > mMinScrollX"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v1, v2, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v2

    if-lt v2, v1, :cond_3

    const-string p0, "validateNewPage: failed to find a page < mMaxScrollX"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_4
    return p1
.end method

.method private getDisplacementFromScreenCenter(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildVisibleSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getChildOffset(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    sub-int p1, v1, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    if-ne p1, v2, :cond_2

    add-int p1, v1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0
.end method

.method private getPageIndices(I)Lcom/android/launcher3/util/IntSet;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    move v2, p1

    :goto_0
    add-int v3, p1, v1

    if-ge v2, v3, :cond_0

    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPageNearestToCenterOfScreen(I)I
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    invoke-direct {p0, v3, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getPageWidthSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    div-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private isVisible(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addFocusables$2(Ljava/util/ArrayList;IILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic lambda$forEachVisiblePage$1(Ljava/util/function/Consumer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    return-void
.end method

.method private sendScrollAccessibilityEvent()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isObservedEventType(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-interface {v1, v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setMaxScroll(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private updatePageIndicator()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setActiveMarker(I)V

    :cond_0
    return-void
.end method

.method private validateNewPage(I)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->ensureWithinScrollBounds(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public abortScrollerAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/T0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/T0;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public announcePageForAccessibility()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canScroll(FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

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

.method public cancelCurrentPageLongPress()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/R0;

    invoke-direct {v0}, Lcom/android/launcher3/R0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public computeMaxScroll()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public computeMinScroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeScroll()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScrollHelper()Z

    return-void
.end method

.method public computeScrollHelper()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-interface {v2, p0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-ge v1, v2, :cond_1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-le v1, v2, :cond_2

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onEdgeAbsorbingScroll()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_4
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->sendScrollAccessibilityEvent()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v2, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    iput v1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->canAnnouncePageDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v2, v2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v2, 0x1

    if-gt v1, p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xfe

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    .line 8
    iget p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget p2, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    .line 9
    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/16 v1, 0x42

    const/16 v2, 0x11

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    move p2, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    const v1, 0x7fffffff

    invoke-direct {p0, p2}, Lcom/android/launcher3/PagedView;->getNeighbourPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v1, v6, :cond_3

    move v4, v5

    move v1, v6

    goto :goto_1

    :cond_4
    if-eq v4, v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->drawEdgeEffect(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public drawEdgeEffect(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v3, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, p1

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public forEachVisiblePage(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/S0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/S0;-><init>(Lcom/android/launcher3/PagedView;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forceFinishScroller()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildGap(II)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChildOffset(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChildVisibleSize(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    return p0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->default_scroll_format:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDestinationPage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result p0

    return p0
.end method

.method public getDestinationPage(I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getDisplacementFromScreenCenter(I)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result p0

    return p0
.end method

.method public getDownMotionX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    return p0
.end method

.method public getDownMotionY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    return p0
.end method

.method public getExpectedHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getExpectedWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p0, p0, p1

    add-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getLeftmostVisiblePageForIndex(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    rem-int p0, p1, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public getNextPage()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    return v0
.end method

.method public getNormalChildHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getNormalChildWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getExpectedWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getPageAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getPageIndicator()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    return-object p0
.end method

.method public getPageNearestToCenterOfScreen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v0, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getCenterForPage(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v2

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v8, v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v9, v0, v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v10

    move v11, v8

    const/4 v12, 0x0

    :goto_3
    if-eq v4, v6, :cond_8

    invoke-virtual {v0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move/from16 v3, p2

    invoke-interface {v15, v13, v11, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildBounds(Landroid/view/View;IIZ)Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;

    move-result-object v13

    iget v15, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->primaryDimension:I

    iget v13, v13, Lcom/android/launcher3/touch/PagedOrientationHandler$ChildBounds;->childPrimaryEnd:I

    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_3

    sub-int/2addr v13, v9

    goto :goto_4

    :cond_3
    sub-int v13, v11, v8

    :goto_4
    aget v7, p1, v4

    if-eq v7, v13, :cond_4

    aput v13, p1, v4

    const/4 v12, 0x1

    :cond_4
    add-int v7, v4, v5

    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/PagedView;->getChildGap(II)I

    move-result v7

    add-int/2addr v15, v7

    add-int/2addr v11, v15

    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v10, -0x1

    :goto_5
    rem-int v13, v4, v10

    if-ne v13, v7, :cond_7

    iget v7, v0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v11, v7

    goto :goto_6

    :cond_6
    move/from16 v3, p2

    :cond_7
    :goto_6
    add-int/2addr v4, v5

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    if-le v10, v4, :cond_a

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_a

    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    aget v2, p1, v2

    aget v5, p1, v3

    if-eq v5, v2, :cond_9

    aput v2, p1, v3

    move v12, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    return v12
.end method

.method public getPageSpacing()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    return p0
.end method

.method public getPanelCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getScreenCenter(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr p1, p0

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz p0, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getScrollProgress(ILandroid/view/View;I)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v2, p3, v0

    if-gez p1, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_2

    :cond_1
    sub-int v2, p3, v0

    :cond_2
    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr p2, p0

    mul-int p0, p2, v0

    :goto_1
    int-to-float p1, p1

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    div-float/2addr p1, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    cmpg-float v10, v9, v0

    if-gtz v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    cmpl-float v8, v9, v1

    if-ltz v8, :cond_2

    if-ne v6, v4, :cond_1

    move v6, v5

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aput v6, p0, v3

    const/4 v0, 0x1

    aput v7, p0, v0

    return-object p0
.end method

.method public getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public initEdgeEffect()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    return-void
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicatorViewId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    invoke-interface {p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method public isHandlingTouch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public isPageInTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    return p0
.end method

.method public isPageOrderFlipped()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSignificantMove(FI)Z
    .locals 0

    int-to-float p0, p2

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    return-void
.end method

.method public onEdgeAbsorbingScroll()V
    .locals 0

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    cmpl-float v4, v2, v3

    if-nez v4, :cond_3

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_8

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_4

    cmpg-float p1, v2, v3

    if-ltz p1, :cond_5

    cmpg-float p1, v0, v3

    if-gez p1, :cond_6

    goto :goto_1

    :cond_4
    if-gtz v4, :cond_5

    cmpl-float p1, v0, v3

    if-lez p1, :cond_6

    :cond_5
    :goto_1
    move v5, v1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    :goto_2
    return v1

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_2

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_3

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v3

    if-eq v1, v3, :cond_8

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p0, :cond_7

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_4

    :cond_7
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    iput v2, p0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput v0, p0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    array-length p3, p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    goto :goto_1

    :cond_1
    :goto_0
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    move p3, p1

    :goto_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p5, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, p5, p1, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p5

    if-eqz p5, :cond_4

    new-instance p5, Lcom/android/launcher3/PagedView$1;

    invoke-direct {p5, p0}, Lcom/android/launcher3/PagedView$1;-><init>(Lcom/android/launcher3/PagedView;)V

    invoke-virtual {p3, p5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :goto_3
    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz p3, :cond_5

    if-ge p3, p2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    iput-boolean p4, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->getPageWidthSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onNotSnappingToPageInFreeScroll()V
    .locals 0

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendScrollFinishedEventToTest(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p1

    if-ltz p1, :cond_1

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onScrollOverPageChanged()V

    :cond_1
    return-void
.end method

.method public onScrollOverPageChanged()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_27

    const/4 v6, -0x1

    if-eq v2, v5, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    iput-boolean v5, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    goto/16 :goto_e

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->releaseVelocityTracker()V

    goto/16 :goto_e

    :cond_3
    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v6, :cond_6

    return v5

    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v6, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    iget v7, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v8, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v10, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v11, v6, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v1

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    iget v6, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v6, v8

    iput v6, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    cmpg-float v6, v7, v4

    if-gez v6, :cond_7

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v6}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_7

    int-to-float v6, v10

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    div-float v11, v7, v6

    invoke-virtual {v9, v11, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result v9

    :goto_0
    mul-float/2addr v6, v9

    goto :goto_1

    :cond_7
    cmpl-float v6, v7, v4

    if-lez v6, :cond_8

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v6}, Lcom/android/launcher3/util/EdgeEffectCompat;->getDistance()F

    move-result v6

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_8

    neg-int v6, v10

    int-to-float v6, v6

    iget-object v9, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v11, v7

    int-to-float v12, v10

    div-float/2addr v11, v12

    sub-float v12, v8, v1

    invoke-virtual {v9, v11, v12}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    move-result v9

    goto :goto_0

    :cond_8
    move v6, v4

    :goto_1
    sub-float/2addr v7, v6

    :cond_9
    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v6

    div-float/2addr v7, v6

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    float-to-int v2, v7

    int-to-float v6, v2

    sub-float v6, v7, v6

    iput v6, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v6, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_BY:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v4, v0, v6, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    if-eqz v2, :cond_29

    add-float/2addr v3, v7

    iget v2, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    neg-float v3, v7

    int-to-float v4, v10

    div-float/2addr v3, v4

    sub-float/2addr v8, v1

    invoke-virtual {v2, v3, v8}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_a
    iget v2, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_b

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    int-to-float v3, v10

    div-float/2addr v7, v3

    invoke-virtual {v2, v7, v1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto/16 :goto_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    goto/16 :goto_e

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    :cond_f
    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v6, :cond_10

    return v5

    :cond_10
    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, v0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v7, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v6, v2, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v2

    float-to-int v2, v2

    iget v6, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    sub-float v6, v1, v6

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v8, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v8}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v8, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScale(Landroid/view/View;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v0, v8, v7}, Lcom/android/launcher3/PagedView;->isSignificantMove(FI)Z

    move-result v8

    iget v9, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget v10, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iget v11, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v9, v1

    iput v9, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-nez v1, :cond_12

    iget v1, v0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    int-to-float v1, v1

    cmpl-float v1, v9, v1

    if-lez v1, :cond_11

    goto :goto_3

    :cond_11
    move v1, v3

    goto :goto_4

    :cond_12
    :goto_3
    move v1, v5

    :goto_4
    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v5

    goto :goto_5

    :cond_13
    move v1, v3

    :goto_5
    iget-boolean v9, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v9, :cond_14

    cmpl-float v4, v6, v4

    if-lez v4, :cond_15

    goto :goto_6

    :cond_14
    cmpg-float v4, v6, v4

    if-gez v4, :cond_15

    :goto_6
    move v4, v5

    goto :goto_7

    :cond_15
    move v4, v3

    :goto_7
    if-eqz v9, :cond_16

    if-lez v2, :cond_17

    goto :goto_8

    :cond_16
    if-gez v2, :cond_17

    :goto_8
    move v9, v5

    goto :goto_9

    :cond_17
    move v9, v3

    :goto_9
    iget-boolean v10, v0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v10, :cond_21

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    int-to-float v7, v7

    const v11, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v7, v11

    cmpl-float v7, v10, v7

    if-lez v7, :cond_18

    int-to-float v7, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_18

    if-eqz v1, :cond_18

    move v3, v5

    :cond_18
    if-eqz v8, :cond_19

    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    if-eqz v1, :cond_1c

    if-nez v9, :cond_1c

    :cond_1a
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lez v6, :cond_1c

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v6, v1

    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    goto/16 :goto_d

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1e

    :cond_1d
    if-eqz v1, :cond_20

    if-eqz v9, :cond_20

    :cond_1e
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_20

    if-eqz v3, :cond_1f

    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_b

    :cond_1f
    iget v1, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v3

    add-int/2addr v1, v3

    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/PagedView;->snapToPageWithVelocity(II)Z

    goto :goto_d

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    goto :goto_d

    :cond_21
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-direct {v0, v5}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_22
    iget-object v3, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v11

    iget v3, v0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    iget v15, v0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    if-lt v11, v3, :cond_23

    if-nez v9, :cond_24

    if-eqz v1, :cond_24

    :cond_23
    if-gt v11, v15, :cond_25

    if-eqz v9, :cond_24

    if-nez v1, :cond_25

    :cond_24
    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move v13, v15

    move v14, v3

    move v15, v1

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    goto :goto_c

    :cond_25
    neg-int v13, v2

    iget-object v10, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v19

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getDestinationPage(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mNextPage:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->onNotSnappingToPageInFreeScroll()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_26
    :goto_d
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    goto :goto_e

    :cond_27
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-direct {v0, v3}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionY:F

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryDirection(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/PagedView;->mLastMotion:F

    iput v2, v0, Lcom/android/launcher3/PagedView;->mDownMotionPrimary:F

    iput v4, v0, Lcom/android/launcher3/PagedView;->mLastMotionRemainder:F

    iput v4, v0, Lcom/android/launcher3/PagedView;->mTotalMotion:F

    iput-boolean v3, v0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    iget-boolean v1, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    :cond_29
    :goto_e
    return v5
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public pageBeginTransition()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    :cond_0
    return-void
.end method

.method public pageEndTransition()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageOrderFlipped()Z

    move-result p2

    const/16 v1, 0x1000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1020048
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_1
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public scrollLeft()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollRight()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return v2

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return p0
.end method

.method public scrollTo(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(II)V

    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 7
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->updateCurrentPageScroll()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableOverscroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mAllowOverScroll:Z

    return-void
.end method

.method public setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mOnPageTransitionEndCallback:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public setPageSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    return-void
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    :goto_0
    int-to-float p0, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public snapToDestination()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    const/16 v1, 0x2ee

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void
.end method

.method public snapToPage(I)Z
    .locals 1

    const/16 v0, 0x2ee

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0
.end method

.method public snapToPage(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(III)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPage(IIIZ)Z
    .locals 8

    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->awakenScrollBars(I)Z

    if-eqz p4, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p3

    :cond_2
    move v7, p3

    :goto_0
    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/PagedView;->updatePageIndicator()V

    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public snapToPage(IIZ)Z
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/PagedView;->snapToPage(IIIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageImmediately(I)Z
    .locals 2

    const/16 v0, 0x2ee

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(IIZ)Z

    move-result p0

    return p0
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/launcher3/PagedView;->validateNewPage(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    if-ge v2, v3, :cond_0

    const/16 p2, 0x2ee

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    invoke-direct {p0, v2}, Lcom/android/launcher3/PagedView;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(III)Z

    move-result p0

    return p0
.end method

.method public updateCurrentPageScroll()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPageScrollDiff:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    invoke-interface {v2, p0, v3, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->forceFinishScroller()V

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSlop:I

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageEndTransition()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    goto :goto_2

    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(FF)F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;->onPullDistance(FF)F

    :cond_7
    return-void
.end method

.method public updateMinAndMaxScrollX()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMinScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMinScroll:I

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    return-void
.end method
