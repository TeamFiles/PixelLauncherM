.class public Lcom/google/android/apps/nexuslauncher/search/SearchEditText;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field public c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public d:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public e:Landroid/view/View$OnFocusChangeListener;


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
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    return-void
.end method


# virtual methods
.method public b(Lcom/android/launcher3/allapps/AllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, p3}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public c(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public clearSearchResult()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onClearSearchResult()V

    :cond_1
    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public final notifyResultChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->onSearchResultsChanged()V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->appendSearchResults(Ljava/util/ArrayList;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    :cond_0
    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->b:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->e:Landroid/view/View$OnFocusChangeListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getScrollBar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->c:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->notifyResultChanged()V

    .line 6
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/search/SearchEditText;->d:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
