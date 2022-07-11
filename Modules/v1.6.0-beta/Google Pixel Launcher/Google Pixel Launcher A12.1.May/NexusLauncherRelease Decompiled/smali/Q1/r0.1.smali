.class public LQ1/r0;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 2
    iput-object p1, p0, LQ1/r0;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->search_decoration_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LQ1/r0;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 0

    .line 1
    iget p0, p0, LQ1/r0;->b:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 10

    .line 1
    iget-object p3, p0, LQ1/r0;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p3

    .line 2
    iget-object v0, p0, LQ1/r0;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 9
    iget-object v4, v4, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/DecorationInfo;

    if-eqz v4, :cond_3

    instance-of v5, v4, LQ1/Z0;

    if-eqz v5, :cond_3

    .line 10
    check-cast v4, LQ1/Z0;

    .line 11
    invoke-virtual {v4}, LQ1/Z0;->a()LQ1/p0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getHighlightedItem()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, LQ1/r0;->a:Lcom/android/launcher3/allapps/AllAppsContainerView;

    .line 13
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v5, p1, v3}, LQ1/p0;->e(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, LQ1/Z0;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v4}, LQ1/Z0;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LQ1/q0;

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    invoke-direct {v7, v5, v8, v9}, LQ1/q0;-><init>(LQ1/p0;II)V

    .line 18
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ1/q0;

    .line 19
    invoke-virtual {v6, v5, v3}, LQ1/q0;->g(LQ1/p0;Landroid/view/View;)V

    .line 20
    invoke-virtual {v4}, LQ1/Z0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5, p1, v3}, LQ1/p0;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
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

    check-cast p2, LQ1/q0;

    .line 23
    invoke-virtual {p2, p1}, LQ1/q0;->h(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    return-void
.end method
