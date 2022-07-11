.class public Lcom/google/android/apps/nexuslauncher/allapps/R1;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->search_decoration_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 10

    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getMainAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/DecorationInfo;

    if-eqz v4, :cond_3

    instance-of v5, v4, Lcom/google/android/apps/nexuslauncher/allapps/b2;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/apps/nexuslauncher/allapps/b2;

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/b2;->a()Lcom/google/android/apps/nexuslauncher/allapps/P1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getHighlightedItem()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/R1;->b:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, v3}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/b2;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/b2;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/apps/nexuslauncher/allapps/Q1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/apps/nexuslauncher/allapps/Q1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/P1;II)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/nexuslauncher/allapps/Q1;

    invoke-virtual {v6, v5, v3}, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->g(Lcom/google/android/apps/nexuslauncher/allapps/P1;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/b2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1, v3}, Lcom/google/android/apps/nexuslauncher/allapps/P1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/allapps/Q1;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Q1;->h(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    return-void
.end method
