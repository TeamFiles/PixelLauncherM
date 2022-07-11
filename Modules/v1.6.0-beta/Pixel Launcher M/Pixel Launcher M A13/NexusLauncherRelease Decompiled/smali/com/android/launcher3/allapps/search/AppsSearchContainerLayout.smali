.class public Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;
.super Lcom/android/launcher3/ExtendedEditText;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/SearchUiManager;
.implements Lcom/android/launcher3/search/SearchCallback;
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;
.implements Lcom/android/launcher3/Insettable;


# instance fields
.field private mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field private mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field private final mContentOverlap:I

.field private final mLauncher:Lcom/android/launcher3/views/ActivityContext;

.field private final mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

.field private final mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ExtendedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-direct {p1}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$drawable;->ic_allapps_search:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/Utilities;->prefixTextWithIcon(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_bar_content_overlap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mContentOverlap:I

    return-void
.end method

.method private notifyResultChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onSearchResultsChanged()V

    return-void
.end method


# virtual methods
.method public clearSearchResult()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->notifyResultChanged()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->onClearSearchResult()V

    return-void
.end method

.method public getEditText()Lcom/android/launcher3/ExtendedEditText;
    .locals 0

    return-object p0
.end method

.method public initializeSearch(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    new-instance v0, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1, v0, p0, v1, p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initialize(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->appendSearchResults(Ljava/util/ArrayList;)Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->notifyResultChanged()V

    :cond_0
    return-void
.end method

.method public onAppsUpdated()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->refreshSearchResult()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->removeUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/ExtendedEditText;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    iget p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mContentOverlap:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->offsetTopAndBottom(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {p1, v1, v2}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setSearchResults(Ljava/util/ArrayList;)Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->notifyResultChanged()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->setLastSearchQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preDispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->isSearchFieldFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchQueryBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->focusSearchField()V

    :cond_1
    return-void
.end method

.method public resetSearch()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AppsSearchContainerLayout;->mSearchBarController:Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->reset()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
