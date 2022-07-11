.class public abstract Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# instance fields
.field public final mActivityContext:Landroid/content/Context;

.field public final mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

.field public final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAppsPerRow:I

.field public mEmptySearchMessage:Ljava/lang/String;

.field private final mExtraHeight:I

.field public mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMarketSearchClickListener:Landroid/view/View$OnClickListener;

.field public final mOnIconClickListener:Landroid/view/View$OnClickListener;

.field public mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    sget p3, Lcom/android/launcher3/R$string;->all_apps_loading_message:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    sget p1, Lcom/android/launcher3/R$dimen;->all_apps_height_extra:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mExtraHeight:I

    return-void
.end method

.method public static synthetic f(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->lambda$getAdapterProvider$0(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z

    move-result p0

    return p0
.end method

.method public static isDividerViewType(I)Z
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isIconViewType(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isViewType(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getAdapterProvider$0(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->isViewSupported(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lx0/h;

    invoke-direct {v0, p1}, Lx0/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAdapterProvider;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return p0
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/m0;
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->hasNoFilteredResults()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x11

    goto :goto_0

    :cond_3
    const p0, 0x800013

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of p2, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p2, :cond_5

    .line 16
    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected view type"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_divider:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_search_market:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 9
    :cond_3
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_4
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWOLINE_ALLAPPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    goto :goto_0

    .line 11
    :cond_5
    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon_twoline:I

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 18
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mExtraHeight:I

    add-int/2addr v0, p0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    :cond_6
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onViewRecycled(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->onViewRecycled(Landroidx/recyclerview/widget/F0;)V

    return-void
.end method

.method public abstract setAppsPerRow(I)V
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->all_apps_no_search_results:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mMarketSearchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
