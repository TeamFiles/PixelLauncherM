.class public Lcom/google/android/apps/nexuslauncher/search/SearchEditText;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field public c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public e:Landroid/view/View$OnFocusChangeListener;

.field public final f:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p2}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 6
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICK_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x10000003

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/search/SearchEditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e()V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, p3}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LG1/z;

    invoke-direct {p1, p0}, LG1/z;-><init>(Lcom/google/android/apps/nexuslauncher/search/SearchEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public clearSearchResult()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->l:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public g(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public final notifyResultChanged()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onSearchResultsChanged()V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->appendSearchResults(Ljava/util/ArrayList;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    :cond_0
    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e()V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->g:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->f:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q0()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->g:Z

    :cond_0
    return-void
.end method
