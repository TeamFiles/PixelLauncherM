.class public Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.super Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
.source "SourceFile"


# instance fields
.field private mIsSearching:Z

.field private mSearchContainer:Landroid/view/View;

.field public mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private alignParentTop(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$setLastSearchQuery$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$rebindAdapters$1(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method private static synthetic lambda$rebindAdapters$2(Landroidx/recyclerview/widget/h0;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/h0;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    return-void
.end method

.method private synthetic lambda$setLastSearchQuery$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/AppLauncher;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Lcom/android/launcher3/views/AppLauncher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method

.method private layoutAboveSearchContainer(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, 0x2

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method private layoutBelowSearchContainer(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x6

    sget v1, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_header_pill_height:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$rebindAdapters$1(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/recyclerview/widget/h0;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->lambda$rebindAdapters$2(Landroidx/recyclerview/widget/h0;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method

.method private removeCustomRules(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    return-void
.end method


# virtual methods
.method public final createMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/views/ActivityContext;->createSearchAdapterProvider(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p1}, Lcom/android/launcher3/allapps/SearchUiManager;->preDispatchKeyEvent(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->all_apps_search_results:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderBottom()I
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderBottom()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getHeaderColor(F)I
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getHeaderColor(F)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p1, p0}, LD/a;->v(II)I

    move-result p0

    return p0
.end method

.method public getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    return-object p0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    return-object p0
.end method

.method public onClearSearchResult()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setCollapsed(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->reset(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->search_container_all_apps:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/allapps/SearchUiManager;

    iput-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0, p0}, Lcom/android/launcher3/allapps/SearchUiManager;->initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-void
.end method

.method public onSearchResultsChanged()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->onSearchResultsChanged()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public rebindAdapters(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters(Z)V

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getDecorator()Landroidx/recyclerview/widget/h0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getDecorator()Landroidx/recyclerview/widget/h0;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/b;

    invoke-direct {v0}, Lx0/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/c;

    invoke-direct {v0, p1}, Lx0/c;-><init>(Landroidx/recyclerview/widget/h0;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceRVContainer(Z)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->replaceRVContainer(Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeCustomRules(Landroid/view/View;)V

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->alignParentTop(Landroid/view/View;Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutAboveSearchContainer(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutBelowSearchContainer(Landroid/view/View;Z)V

    :goto_0
    return-object v0
.end method

.method public reset(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->reset(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketSearchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lx0/d;

    invoke-direct {v1, p0, v0}, Lx0/d;-><init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Landroid/content/Intent;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setLastSearchQuery(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->rebindAdapters()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->setCollapsed(Z)V

    return-void
.end method

.method public setupHeader()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->setupHeader()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->removeCustomRules(Landroid/view/View;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_FLOATING_SEARCH_BAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->alignParentTop(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeader:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->layoutBelowSearchContainer(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchContainer:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public showTabs()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->showTabs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateHeaderScroll(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateHeaderScroll(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    div-float v1, v0, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v2}, Lcom/android/launcher3/allapps/SearchUiManager;->getBackgroundVisibility()Z

    move-result v2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mIsSearching:Z

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mHeaderThreshold:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    sub-float/2addr v3, v1

    invoke-interface {p0, v2, v3}, Lcom/android/launcher3/allapps/SearchUiManager;->setBackgroundVisibility(ZF)V

    return-void
.end method
