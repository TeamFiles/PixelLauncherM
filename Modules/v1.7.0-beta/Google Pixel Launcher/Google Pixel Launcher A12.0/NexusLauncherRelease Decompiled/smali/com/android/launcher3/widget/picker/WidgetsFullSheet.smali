.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;
.implements Lcom/android/launcher3/widget/picker/search/SearchModeListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAdapters:Landroid/util/SparseArray;

.field public final mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

.field public final mCurrentUser:Landroid/os/UserHandle;

.field public mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public final mHasWorkProfile:Z

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsInSearchMode:Z

.field public mIsNoWidgetsViewNeeded:Z

.field public mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

.field public final mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

.field public mMaxSpansPerRow:I

.field public mNoWidgetsView:Landroid/widget/TextView;

.field public final mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

.field public final mSearchAndRecommendationContainerBottomMargin:I

.field public mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

.field public mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

.field public final mShowEducationTipTask:Ljava/lang/Runnable;

.field public final mTabsHeight:I

.field public mTabsView:Landroid/view/View;

.field public mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

.field public final mViewPagerTopPadding:I

.field public final mWidgetCellHorizontalPadding:I

.field public final mWorkWidgetsFilter:Ljava/util/function/Predicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    .line 5
    new-instance p3, Lc1/j;

    invoke-direct {p3, p0}, Lc1/j;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

    .line 6
    invoke-interface {p3}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Ljava/util/function/Predicate;

    .line 7
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    new-instance p3, Lc1/g;

    invoke-direct {p3, p0}, Lc1/g;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Ljava/lang/Runnable;

    .line 9
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$2;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    const/4 p3, 0x4

    .line 10
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 11
    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-le p1, p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    .line 12
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-direct {v1, p0, p3}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V

    invoke-virtual {p2, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    .line 17
    :goto_1
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->widget_picker_view_pager_top_padding:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    :cond_2
    iput v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPagerTopPadding:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 22
    sget p1, Lcom/android/launcher3/R$dimen;->search_and_recommended_widgets_container_small_bottom_margin:I

    goto :goto_2

    .line 23
    :cond_3
    sget p1, Lcom/android/launcher3/R$dimen;->search_and_recommended_widgets_container_bottom_margin:I

    .line 24
    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationContainerBottomMargin:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetCellHorizontalPadding:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$open$4()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mPrimaryWidgetsFilter:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWorkWidgetsFilter:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$setUpEducationViewsIfNeeded$7()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$setUpEducationViewsIfNeeded$6()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static getWidgetsView(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$onFinishInflate$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->lambda$getViewToShowEducationTip$5(Landroidx/recyclerview/widget/F0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getViewToShowEducationTip$5(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentUser:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getViewToShowEducationTip()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->showEducationTipOnViewIfPossible(Landroid/view/View;)Lcom/android/launcher3/views/ArrowTipView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method private synthetic lambda$onFinishInflate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method private synthetic lambda$open$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$setUpEducationViewsIfNeeded$6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUpEducationViewsIfNeeded$7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->showEducationDialog()Lcom/android/launcher3/views/WidgetsEduView;

    move-result-object v0

    .line 2
    new-instance v1, Lc1/d;

    invoke-direct {v1, p0}, Lc1/d;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

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

.method public static show(Lcom/android/launcher3/Launcher;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->widgets_full_sheet:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->attachToContainer()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->open(Z)V

    return-object p0
.end method


# virtual methods
.method public addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    neg-float p1, p1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseRecyclerView;->bindFastScrollbar()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->reset()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->resetExpandedHeaders()V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mCurrentWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->setCurrentRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    :cond_0
    return-void
.end method

.method public enterSearchMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public exitSearchMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onSearchResults(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setViewVisibilityBasedOnSearch(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateMarginAndPadding()Z

    return-void
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-boolean p0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->widgets_list:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->widgets_list_closed:I

    .line 3
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mCollapseHandle:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    .line 2
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBarContainer:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->measureHeightWithVerticalMargins(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final getViewToShowEducationTip()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    iget-boolean v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc1/i;

    invoke-direct {v2, p0}, Lc1/i;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lc1/k;->a:Lc1/k;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public handleClose(Z)V
    .locals 2

    const-wide/16 v0, 0x10b

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/views/AbstractSlideInView;->handleClose(ZJ)V

    return-void
.end method

.method public hasSeenEducationDialog()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "launcher.widgets_education_dialog_seen"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method public onActivePageChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->attachScrollbarToRecyclerView(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->notifyWidgetProvidersChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onCloseComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mShowEducationTipTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLatestEducationalTip:Lcom/android/launcher3/views/ArrowTipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->reset()V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mNoIntercept:Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->isSearchBarFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBarContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v0, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->clearSearchBarFocus()V

    .line 12
    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherAppWidgetHost$ProviderChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mBindScrollbarInSearchMode:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/AbstractSlideInView;->onDragStart(ZF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v1, Lcom/android/launcher3/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/android/launcher3/views/TopRoundedCornerView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    iget-boolean v3, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/android/launcher3/R$layout;->widgets_full_sheet_paged_view:I

    goto :goto_0

    .line 6
    :cond_0
    sget v3, Lcom/android/launcher3/R$layout;->widgets_full_sheet_recyclerview:I

    :goto_0
    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget v3, Lcom/android/launcher3/R$id;->fast_scroller:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 9
    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v7, Lcom/android/launcher3/R$id;->primary_widgets_list_view:I

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v5, v8}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 10
    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v8, Lcom/android/launcher3/R$id;->search_widgets_list_view:I

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    .line 11
    iget-boolean v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 12
    sget v5, Lcom/android/launcher3/R$id;->widgets_view_pager:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    iput-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 13
    invoke-virtual {v5, v0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 14
    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    .line 15
    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 16
    sget v5, Lcom/android/launcher3/R$id;->tabs:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsView:Landroid/view/View;

    .line 17
    sget v5, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v10, Lc1/b;

    invoke-direct {v10, v0}, Lc1/b;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 18
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v5, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v10, Lc1/c;

    invoke-direct {v10, v0}, Lc1/c;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    .line 20
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v3, v6}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setIsRecyclerViewFirstChildInParent(Z)V

    .line 22
    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    sget v6, Lcom/android/launcher3/R$id;->work_widgets_list_view:I

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V

    goto :goto_1

    .line 23
    :cond_1
    iput-object v9, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    .line 24
    :goto_1
    sget v5, Lcom/android/launcher3/R$layout;->widgets_full_sheet_search_and_recommendations:I

    invoke-virtual {v2, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    sget v1, Lcom/android/launcher3/R$id;->no_widgets_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    .line 26
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    sget v2, Lcom/android/launcher3/R$id;->search_and_recommendations_container:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;)V

    iput-object v1, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    .line 28
    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget v2, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationContainerBottomMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v2, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v2, v2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    iget-boolean v11, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    iget v12, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    iget-object v13, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    .line 33
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    .line 34
    iget-boolean v2, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/android/launcher3/R$id;->work_widgets_list_view:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    :cond_2
    move-object v15, v9

    .line 35
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v2, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    iget-object v5, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    move-object v10, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v19}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;-><init>(ZILcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;Landroid/view/View;Lcom/android/launcher3/workprofile/PersonalWorkPagedView;Landroid/widget/TextView;)V

    iput-object v1, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    .line 36
    invoke-virtual {v3, v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setOnFastScrollChangeListener(Lcom/android/launcher3/views/RecyclerViewFastScroller$OnFastScrollChangeListener;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    .line 39
    iget-object v1, v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    iget-object v2, v0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 40
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    .line 41
    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;->initialize(Lcom/android/launcher3/popup/PopupDataProvider;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setUpEducationViewsIfNeeded()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mInsets:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    add-int/2addr p1, p4

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    iget p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mTranslationShift:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateMarginAndPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateMaxSpansPerRow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateMarginAndPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    :cond_1
    return-void
.end method

.method public onRecommendedWidgetsBound()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getRecommendedWidgets()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object v1, v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsNoWidgetsViewNeeded:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 11
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 15
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 16
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/widget/BaseWidgetSheet;->doMeasure(II)V

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPagerTopPadding:I

    sub-int/2addr v3, v4

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getHeaderViewHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v3, v2

    .line 19
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 20
    invoke-static {v0, p0}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsIntoTable(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-virtual {v1, p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setRecommendedWidgets(Ljava/util/List;F)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 22
    invoke-virtual {v1, p0}, Landroid/widget/TableLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSearchResults(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgetsOnSearch(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    return-void
.end method

.method public onWidgetsBound()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    .line 6
    iget-boolean v3, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 10
    invoke-static {v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onActivePageChanged(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    .line 16
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v4

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsNoWidgetsViewNeeded:Z

    if-eq v0, v2, :cond_4

    .line 18
    iput-boolean v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsNoWidgetsViewNeeded:Z

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    :cond_4
    return-void
.end method

.method public final open(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/AbstractSlideInView;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mContent:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v3, Lcom/android/launcher3/views/AbstractSlideInView;->TRANSLATION_SHIFT:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    .line 5
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v4

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x10b

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000e

    .line 10
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mOpenCloseAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$3;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance p1, Lc1/e;

    invoke-direct {p1, p0}, Lc1/e;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/AbstractSlideInView;->setTranslationShift(F)V

    .line 14
    new-instance p1, Lc1/h;

    invoke-direct {p1, p0}, Lc1/h;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->scrollToTop()V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->reset(Z)V

    return-void
.end method

.method public final resetExpandedHeaders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->resetExpandedHeader()V

    return-void
.end method

.method public final setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setInsets(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->setBottomPadding(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationsScrollController:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->updateBottomInset(I)Z

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setupNavBarColor()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->clearNavBarColor()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final setUpEducationViewsIfNeeded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->hasSeenEducationDialog()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc1/f;

    invoke-direct {v0, p0}, Lc1/f;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->hasSeenEducationTip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mLayoutChangeListenerToShowTips:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setViewVisibilityBasedOnSearch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mIsInSearchMode:Z

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mSearchAndRecommendationViewHolder:Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;

    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mViewPager:Lcom/android/launcher3/workprofile/PersonalWorkPagedView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mTabsView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onWidgetsBound()V

    :goto_1
    return-void
.end method

.method public final showEducationDialog()Lcom/android/launcher3/views/WidgetsEduView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher.widgets_education_dialog_seen"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/views/WidgetsEduView;->showEducationDialog(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/WidgetsEduView;

    move-result-object p0

    return-object p0
.end method

.method public final updateMaxSpansPerRow()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 4
    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget v4, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mWidgetCellHorizontalPadding:I

    add-int/2addr v3, v4

    div-int/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    if-eq v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mHasWorkProfile:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mAdapters:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mMaxSpansPerRow:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->onRecommendedWidgetsBound()V

    :cond_2
    return v1
.end method

.method public final updateRecyclerViewVisibility(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$500(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$300(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->access$600(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 5
    sget p1, Lcom/android/launcher3/R$string;->no_search_results:I

    goto :goto_2

    .line 6
    :cond_2
    sget p1, Lcom/android/launcher3/R$string;->no_widgets_available:I

    .line 7
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->mNoWidgetsView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
