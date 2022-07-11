.class public Lcom/android/launcher3/allapps/AllAppsContainerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;


# instance fields
.field public final mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

.field public final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final mFastScrollerOffset:Landroid/graphics/Point;

.field public mHasWorkApps:Z

.field public mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field public mHeaderColor:I

.field public final mHeaderPaint:Landroid/graphics/Paint;

.field public final mHeaderProtectionColor:I

.field public final mHeaderThreshold:F

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsSearching:Z

.field public final mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

.field public mNavBarScrimHeight:I

.field public final mNavBarScrimPaint:Landroid/graphics/Paint;

.field public final mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

.field public final mScrimColor:I

.field public mScrimView:Lcom/android/launcher3/views/ScrimView;

.field public final mScrollListener:Landroidx/recyclerview/widget/r0;

.field public mSearchAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

.field public mSearchContainer:Landroid/view/View;

.field public mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

.field public mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

.field public mTabsProtectionAlpha:I

.field public mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public mUsingTabs:Z

.field public mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

.field public final mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    .line 6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    .line 8
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 9
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/r0;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    .line 14
    sget v2, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimColor:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderThreshold:F

    .line 16
    sget v2, Lcom/android/launcher3/R$attr;->allappsHeaderProtectionColor:I

    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderProtectionColor:I

    .line 17
    invoke-virtual {v1, p0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 18
    invoke-virtual {v1, p0}, Lcom/android/launcher3/BaseDraggingActivity;->createSearchAdapterProvider(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    .line 19
    iput-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    .line 20
    new-instance v3, Lcom/android/launcher3/allapps/WorkProfileManager;

    const-class v4, Landroid/os/UserManager;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 21
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v3, v4, p0, v1}, Lcom/android/launcher3/allapps/WorkProfileManager;-><init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/content/SharedPreferences;)V

    iput-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    .line 22
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V

    aput-object v1, v2, v0

    .line 23
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V

    aput-object v0, v2, p3

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    .line 25
    sget v0, Lcom/android/launcher3/R$attr;->allAppsNavBarScrimColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance p1, LG0/d;

    invoke-direct {p1, p0}, LG0/d;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->lambda$onFinishInflate$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsContainerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbSwipeUpVelocity(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/allapps/AllAppsContainerView;)Landroidx/recyclerview/widget/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/r0;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/allapps/AllAppsContainerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->lambda$replaceRVContainer$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->lambda$rebindAdapters$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/AllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->lambda$rebindAdapters$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onAppsUpdated()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebindAdapters$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebindAdapters$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$replaceRVContainer$3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method


# virtual methods
.method public addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsContainerView$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/launcher3/allapps/AllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/SearchUiManager;->preDispatchKeyEvent(Landroid/view/KeyEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AllAppsContainerView"

    const-string v2, "restoreInstanceState viewId = 0"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    sget v0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "launcher.allapps.current_page"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getCurrentPage()I

    move-result p0

    const-string v1, "launcher.allapps.current_page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget p0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public drawOnScrim(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimColor:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v7, v0

    iget-object v6, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v1

    .line 8
    iget v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTabsProtectionAlpha:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTabsProtectionAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v8, v2

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getCurrentPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mIsSearching:Z

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/android/launcher3/R$string;->all_apps_search_results:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getRecyclerViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSearchAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method public getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-object p0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    return-object p0
.end method

.method public getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method public invalidateHeader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isDescendantViewVisible(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public isHeaderVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    if-eqz p0, :cond_0

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

.method public isPersonalTabVisible()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public launchHighlightedItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->launchHighlightedItem()Z

    move-result p0

    return p0
.end method

.method public onActivePageChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setMainActive(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v2, v0, p1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_1

    .line 3
    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->bindFastScrollbar()V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->reset(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onActivePageChanged(I)V

    return-void
.end method

.method public final onAppsUpdated()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHasWorkApps:Z

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters()V

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    :cond_2
    return-void
.end method

.method public onClearSearchResult()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mIsSearching:Z

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setCollapsed(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters()V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget v4, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    .line 3
    iget-object v3, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/X;Z)V

    .line 5
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t0;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    new-instance v0, LG0/c;

    invoke-direct {v0, p0}, LG0/c;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->all_apps_header:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingHeaderView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(Z)V

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/android/launcher3/allapps/SearchUiManager;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    .line 7
    invoke-interface {v0, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initializeSearch(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPull(FF)V
    .locals 1

    const v0, 0x3ca3d70a    # 0.02f

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbPullDeltaDistance(FF)V

    return-void
.end method

.method public onSearchResultsChanged()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final rebindAdapters()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters(Z)V

    return-void
.end method

.method public rebindAdapters(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHasWorkApps:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mIsSearching:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->replaceRVContainer(Z)V

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v2

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 13
    sget p1, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LG0/a;

    invoke-direct {v0, p0}, LG0/a;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LG0/b;

    invoke-direct {v0, p0}, LG0/b;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onActivePageChanged(I)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v2

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p1, p1, v1

    iput-object v3, p1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setupHeader()V

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final replaceRVContainer(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    iget-object v6, v5, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    .line 4
    iget-object v5, v5, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 8
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_tabs:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_rv_layout:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    .line 11
    check-cast v0, Lcom/android/launcher3/allapps/AllAppsPagedView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->attachWorkModeSwitch()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p1

    new-instance v0, LG0/e;

    invoke-direct {v0, p0}, LG0/e;-><init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkModeSwitch()V

    .line 17
    iput-object v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    :cond_4
    :goto_2
    return-void
.end method

.method public reset(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->isHeaderVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p1}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->updateHeaderScroll(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 5
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    aget-object v5, v3, v2

    iget-object v5, v5, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iget v6, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    iput v6, v5, Landroid/graphics/Rect;->right:I

    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 6
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 14
    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setLastSearchQuery(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mIsSearching:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->rebindAdapters()V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setCollapsed(Z)V

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 2
    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecyclerViewVerticalFadingEdgeEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScrimView(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->invalidateHeader()V

    return-void
.end method

.method public setupHeader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup([Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 5
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 6
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_1

    .line 8
    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    .line 4
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public updateHeaderScroll(I)V
    .locals 9

    int-to-float v0, p1

    .line 1
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderThreshold:F

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 2
    iget v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mScrimColor:I

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderProtectionColor:I

    invoke-static {v4, v5, v1}, LE/a;->g(IIF)I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 4
    invoke-static {v4, v5}, LE/a;->r(II)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v2, v7

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget v5, v5, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    add-int/2addr v5, p1

    int-to-float v5, v5

    iget v8, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr v5, v8

    invoke-static {v5, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 7
    :goto_0
    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderColor:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTabsProtectionAlpha:I

    if-eq v5, v2, :cond_2

    .line 8
    :cond_1
    iput v4, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderColor:I

    .line 9
    iput v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mTabsProtectionAlpha:I

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->invalidateHeader()V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getBackgroundVisibility()Z

    move-result v2

    if-nez p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mIsSearching:Z

    if-nez p1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mHeaderThreshold:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v7, v2

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    sub-float/2addr v3, v1

    invoke-interface {p0, v7, v3}, Lcom/android/launcher3/allapps/SearchUiManager;->setBackgroundVisibility(ZF)V

    :cond_5
    return-void
.end method
