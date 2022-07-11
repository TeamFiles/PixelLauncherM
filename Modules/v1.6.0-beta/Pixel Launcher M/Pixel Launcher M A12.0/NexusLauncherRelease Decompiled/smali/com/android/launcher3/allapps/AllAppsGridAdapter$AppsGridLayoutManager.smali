.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method


# virtual methods
.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B0;)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 2
    invoke-static {p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->access$000(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getRowsNotForAccessibility(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final getRowsNotForAccessibility(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->access$000(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->access$000(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-gt p1, p0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    iget v2, v2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->isViewType(II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-static {p1}, LM/b;->a(Landroid/view/accessibility/AccessibilityEvent;)LM/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->this$0:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->access$000(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getNumFilteredApps()I

    move-result v0

    invoke-virtual {p1, v0}, LM/k;->d(I)V

    .line 4
    invoke-virtual {p1}, LM/k;->a()I

    move-result v0

    invoke-virtual {p1}, LM/k;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getRowsNotForAccessibility(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, LM/k;->c(I)V

    .line 6
    invoke-virtual {p1}, LM/k;->b()I

    move-result v0

    invoke-virtual {p1}, LM/k;->b()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getRowsNotForAccessibility(I)I

    move-result p0

    sub-int/2addr v0, p0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, LM/k;->h(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B0;Landroid/view/View;LM/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/B0;Landroid/view/View;LM/f;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, LM/f;->q()LM/e;

    move-result-object p2

    .line 4
    instance-of p3, p1, Landroidx/recyclerview/widget/A;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/A;

    .line 6
    invoke-virtual {p2}, LM/e;->c()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getRowsNotForAccessibility(I)I

    move-result p0

    sub-int v0, p3, p0

    .line 7
    invoke-virtual {p2}, LM/e;->d()I

    move-result v1

    .line 8
    invoke-virtual {p2}, LM/e;->a()I

    move-result v2

    .line 9
    invoke-virtual {p2}, LM/e;->b()I

    move-result v3

    .line 10
    invoke-virtual {p2}, LM/e;->e()Z

    move-result v4

    .line 11
    invoke-virtual {p2}, LM/e;->f()Z

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, LM/e;->g(IIIIZZ)LM/e;

    move-result-object p0

    invoke-virtual {p4, p0}, LM/f;->a0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
