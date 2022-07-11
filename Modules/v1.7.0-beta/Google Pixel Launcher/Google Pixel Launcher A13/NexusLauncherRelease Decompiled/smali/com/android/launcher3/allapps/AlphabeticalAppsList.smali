.class public Lcom/android/launcher3/allapps/AlphabeticalAppsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field private mAccessibilityResultsCount:I

.field private final mActivityContext:Landroid/content/Context;

.field private mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field private final mAdapterItems:Ljava/util/ArrayList;

.field private final mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

.field private mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

.field private final mApps:Ljava/util/List;

.field private final mFastScrollDistributionMode:I

.field private final mFastScrollerSections:Ljava/util/List;

.field private mItemFilter:Lcom/android/launcher3/util/ItemInfoMatcher;

.field private mNumAppRowsInAdapter:I

.field private final mNumAppsPerRowAllApps:I

.field private final mSearchResults:Ljava/util/ArrayList;

.field private final mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollDistributionMode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-direct {v1, p1}, Lcom/android/launcher3/allapps/AppInfoComparator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    iput-object p3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    invoke-virtual {p2, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method private refillAdapterItems()V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->addWorkItems(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mWorkAdapterProvider:Lcom/android/launcher3/allapps/WorkAdapterProvider;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkAdapterProvider;->shouldShowWorkApps()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_0
    move v1, v0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v6, v0

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v8, v7, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v4, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-direct {v4, v8}, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    move-object v4, v8

    :cond_2
    add-int/lit8 v9, v1, 0x1

    add-int/lit8 v10, v6, 0x1

    invoke-static {v1, v8, v7, v6}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v1

    iget-object v6, v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-nez v6, :cond_3

    iput-object v1, v5, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    :cond_3
    iget-object v6, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v9

    move v6, v10

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateSearchAdapterItems(Ljava/util/ArrayList;I)V

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asEmptySearch(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asAllAppsDivider(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asMarketSearch(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    iget-object v3, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    move v5, v4

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iput v0, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    iget v7, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isDividerViewType(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v4, v0

    goto :goto_2

    :cond_8
    iget v7, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v7}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppsPerRowAllApps:I

    rem-int v7, v4, v7

    if-nez v7, :cond_9

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    :cond_9
    iput v1, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    iput v5, v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowAppIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v2

    goto :goto_2

    :cond_a
    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v4, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-static {v4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isIconViewType(I)Z

    move-result v4

    if-nez v4, :cond_b

    iput v1, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    goto :goto_3

    :cond_b
    iput v2, v3, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    add-float/2addr v2, v0

    goto :goto_3

    :cond_c
    return-void
.end method

.method private refreshRecyclerView()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public appendSearchResults(Ljava/util/ArrayList;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateSearchAdapterItems(Ljava/util/ArrayList;I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refreshRecyclerView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdapterItems()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getApps()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    return-object p0
.end method

.method public getFastScrollerSections()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mFastScrollerSections:Ljava/util/List;

    return-object p0
.end method

.method public getNumAppRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mNumAppRowsInAdapter:I

    return p0
.end method

.method public getNumFilteredApps()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    return p0
.end method

.method public hasFilter()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasNoFilteredResults()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAppsUpdated()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAllAppsStore:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Lcom/android/launcher3/util/ItemInfoMatcher;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->matches(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasFilter()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAppNameComparator:Lcom/android/launcher3/allapps/AppInfoComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/launcher3/util/LabelComparator;

    invoke-direct {v1}, Lcom/android/launcher3/util/LabelComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->sectionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    :cond_6
    return-void
.end method

.method public setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    return-void
.end method

.method public setSearchResults(Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateAdapterItems()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateAdapterItems()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refillAdapterItems()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->refreshRecyclerView()V

    return-void
.end method

.method public updateItemFilter(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mItemFilter:Lcom/android/launcher3/util/ItemInfoMatcher;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    return-void
.end method

.method public updateSearchAdapterItems(Ljava/util/ArrayList;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    add-int v2, p2, v0

    iput v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    iget-object v2, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapterItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isCountedForAccessibility()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAccessibilityResultsCount:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
