.class public Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;
.super Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
.source "SourceFile"


# instance fields
.field public final mDecoration:Landroidx/recyclerview/widget/h0;

.field public mHighlightedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider$1;-><init>(Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mDecoration:Landroidx/recyclerview/widget/h0;

    return-void
.end method


# virtual methods
.method public getDecorator()Landroidx/recyclerview/widget/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mDecoration:Landroidx/recyclerview/widget/h0;

    return-object p0
.end method

.method public getHighlightedItem()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    return-object p0
.end method

.method public isViewSupported(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public launchHighlightedItem()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/android/launcher3/BaseDraggingActivity;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DefaultSearchAdapterProvider;->mHighlightedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$ViewHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
