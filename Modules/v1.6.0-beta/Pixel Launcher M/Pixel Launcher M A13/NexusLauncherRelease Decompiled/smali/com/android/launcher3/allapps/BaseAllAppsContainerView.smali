.class public abstract Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragSource;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;
.implements Lcom/android/launcher3/views/ScrimView$ScrimDrawingController;


# instance fields
.field public final mAH:Ljava/util/List;

.field public final mActivityContext:Landroid/content/Context;

.field private final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field private mBottomSheetBackground:Landroid/view/View;

.field private mBottomSheetHandleArea:Landroid/view/View;

.field public final mFastScrollerOffset:Landroid/graphics/Point;

.field private mHasWorkApps:Z

.field public mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

.field private mHeaderColor:I

.field private final mHeaderPaint:Landroid/graphics/Paint;

.field private final mHeaderProtectionColor:I

.field public final mHeaderThreshold:F

.field private final mInsets:Landroid/graphics/Rect;

.field private final mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

.field private mNavBarScrimHeight:I

.field private final mNavBarScrimPaint:Landroid/graphics/Paint;

.field public final mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

.field private final mScrimColor:I

.field private mScrimView:Lcom/android/launcher3/views/ScrimView;

.field private final mScrollListener:Landroidx/recyclerview/widget/r0;

.field private mTabsProtectionAlpha:I

.field public mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

.field public mUsingTabs:Z

.field private mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

.field private final mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    new-instance p2, Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/AllAppsStore;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$1;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/r0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimHeight:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    sget v2, Lcom/android/launcher3/R$attr;->allAppsScrimColor:I

    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_border_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    sget v2, Lcom/android/launcher3/R$attr;->allappsHeaderProtectionColor:I

    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderProtectionColor:I

    new-instance v2, Lcom/android/launcher3/allapps/WorkProfileManager;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-direct {v2, v3, p0, v4}, Lcom/android/launcher3/allapps/WorkProfileManager;-><init>(Landroid/os/UserManager;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    aput-object v3, v2, p3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    new-instance v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Z)V

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Z)V

    invoke-interface {v2, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    sget v0, Lcom/android/launcher3/R$attr;->allAppsNavBarScrimColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lx0/l;

    invoke-direct {p1, p0}, Lx0/l;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    check-cast v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbSwipeUpVelocity(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$replaceRVContainer$3()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$rebindAdapters$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$rebindAdapters$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->lambda$onFinishInflate$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onAppsUpdated()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method private isDescendantViewVisible(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroidx/recyclerview/widget/r0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrollListener:Landroidx/recyclerview/widget/r0;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebindAdapters$1(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$rebindAdapters$2(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$replaceRVContainer$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method

.method private onAppsUpdated()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

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

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkProfileManager;->reset()V

    :cond_2
    return-void
.end method

.method private setDeviceManagementResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSpringFromFlingUpdateListener(Landroid/animation/ValueAnimator;FF)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;FF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public abstract createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimHeight:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimHeight:I

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimHeight:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mNavBarScrimPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AllAppsContainerView"

    const-string v2, "restoreInstanceState viewId = 0"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget v0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "launcher.allapps.current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->reset(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getCurrentPage()I

    move-result p0

    const-string v1, "launcher.allapps.current_page"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget p0, Lcom/android/launcher3/R$id;->work_tab_state_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public drawOnScrim(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderBottom()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v7, v0

    iget-object v6, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v8, v2

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public abstract getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.end method

.method public getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentPage()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

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
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isPersonalTab()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_button_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    return-object p0
.end method

.method public getHeaderBottom()I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getHeaderColor(F)I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimColor:I

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderProtectionColor:I

    invoke-static {v0, p0, p1}, LD/a;->i(IIF)I

    move-result p0

    return p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mMainAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    return-object p0
.end method

.method public getRecyclerViewContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

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

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVisibleContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    return-object p0
.end method

.method public invalidateHeader()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->isHeaderProtectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isHeaderVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

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

.method public isPersonalTab()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

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

    sget v0, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public isWorkTabVisible()Z
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isDescendantViewVisible(I)Z

    move-result p0

    return p0
.end method

.method public onActivePageChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setMainActive(Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseRecyclerView;->bindFastScrollbar()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->reset(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->onActivePageChanged(I)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setAppsPerRow(I)V

    iget-object v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/X;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/X;Z)V

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/t0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t0;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateBackground(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    new-instance v0, Lx0/k;

    invoke-direct {v0, p0}, Lx0/k;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/android/launcher3/R$id;->all_apps_header:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingHeaderView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters(Z)V

    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_background:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateBackground(Lcom/android/launcher3/DeviceProfile;)V

    sget v0, Lcom/android/launcher3/R$id;->bottom_sheet_handle_area:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->absorbPullDeltaDistance(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->isHitInParent(FFLandroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTouchHandler:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mFastScrollerOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->handleTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public rebindAdapters()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters(Z)V

    return-void
.end method

.method public rebindAdapters(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->replaceRVContainer(Z)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->unregisterIconContainer(Landroid/view/ViewGroup;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mPersonalMatcher:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkProfileManager;->getMatcher()Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setActiveMarker(I)V

    .line 13
    sget p1, Lcom/android/launcher3/R$id;->tab_personal:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lx0/i;

    invoke-direct {v0, p0}, Lx0/i;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/android/launcher3/R$id;->tab_work:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lx0/j;

    invoke-direct {v0, p0}, Lx0/j;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setDeviceManagementResources()V

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onActivePageChanged(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    sget v0, Lcom/android/launcher3/R$id;->apps_list_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 20
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iput-object v3, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupHeader()V

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->registerIconContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public replaceRVContainer(Z)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getRecyclerViewContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_tabs:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_rv_layout:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsPagedView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;->setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->attachWorkModeSwitch()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object p1

    new-instance v1, Lx0/m;

    invoke-direct {v1, p0}, Lx0/m;-><init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mWorkManager:Lcom/android/launcher3/allapps/WorkProfileManager;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->detachWorkModeSwitch()V

    iput-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    :cond_4
    :goto_2
    return-object v0
.end method

.method public reset(Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isHeaderVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateHeaderScroll(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsTopPadding:I

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecyclerViewVerticalFadingEdgeEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-static {v1, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->a(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setScrimView(Lcom/android/launcher3/views/ScrimView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mScrimView:Lcom/android/launcher3/views/ScrimView;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->invalidateHeader()V

    return-void
.end method

.method public setupHeader()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setup(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getMaxTranslation()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseRecyclerView;->scrollToTop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetHandleArea:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/BaseRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public showTabs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHasWorkApps:Z

    return p0
.end method

.method public switchToTab(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mViewPager:Lcom/android/launcher3/allapps/AllAppsPagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_0
    return-void
.end method

.method public updateBackground(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mBottomSheetBackground:Landroid/view/View;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateHeaderScroll(I)V
    .locals 4

    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderColor(F)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/FloatingHeaderView;->getPeripheralProtectionHeight()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget v3, v3, Lcom/android/launcher3/allapps/FloatingHeaderView;->mSnappedScrolledY:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    div-float/2addr p1, v3

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderColor:I

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mTabsProtectionAlpha:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->invalidateHeader()V

    :cond_2
    return-void
.end method
