.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# instance fields
.field public final mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

.field public final mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public mAppsPerRow:I

.field public mEmptySearchMessage:Ljava/lang/String;

.field public final mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

.field public mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field public final mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mMarketSearchIntent:Landroid/content/Intent;

.field public final mOnIconClickListener:Landroid/view/View$OnClickListener;

.field public mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 6
    sget p3, Lcom/android/launcher3/R$string;->all_apps_loading_message:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    .line 7
    new-instance p3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    iput-object p3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridSizer:Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    .line 8
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/B;)V

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    .line 12
    iput-object p4, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AlphabeticalAppsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/allapps/AllAppsGridAdapter;I)Lcom/android/launcher3/allapps/BaseAdapterProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->lambda$getAdapterProvider$1(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static isDividerViewType(I)Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->isViewType(II)Z

    move-result p0

    return p0
.end method

.method public static isIconViewType(I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->isViewType(II)Z

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

.method public static synthetic lambda$getAdapterProvider$1(ILcom/android/launcher3/allapps/BaseAdapterProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->isViewSupported(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    return-void
.end method


# virtual methods
.method public final getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr0/h;

    invoke-direct {v0, p1}, Lr0/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 2
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 2
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V
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

    if-eq v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

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
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

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
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->appInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->reset()V

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;
    .locals 2

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
    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected view type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_divider:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_search_market:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lr0/g;

    invoke-direct {p2, p0}, Lr0/g;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    .line 9
    :cond_3
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_icon:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setLongPressTimeoutFactor(F)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    new-instance p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->onFailedToRecycleView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onFailedToRecycleView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->onViewRecycled(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/X;->onViewRecycled(Landroidx/recyclerview/widget/F0;)V

    return-void
.end method

.method public setAppsPerRow(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAdapterProviders:[Lcom/android/launcher3/allapps/BaseAdapterProvider;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->getSupportedItemsPerRowArray()[I

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    .line 4
    rem-int v8, p1, v7

    if-eqz v8, :cond_0

    mul-int/2addr p1, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setLastSearchQuery(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/android/launcher3/R$string;->all_apps_no_search_results:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mEmptySearchMessage:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;->getMarketSearchIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mMarketSearchIntent:Landroid/content/Intent;

    return-void
.end method

.method public setOnIconLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
