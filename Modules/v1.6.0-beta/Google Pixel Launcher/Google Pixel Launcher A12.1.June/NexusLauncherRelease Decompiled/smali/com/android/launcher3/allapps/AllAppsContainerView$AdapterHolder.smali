.class public Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

.field public final appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field public final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final mIsWork:Z

.field public final padding:Landroid/graphics/Rect;

.field public recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public final synthetic this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

.field public verticalFadingEdge:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->mIsWork:Z

    .line 4
    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v1, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$100(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v3

    aput-object v3, p2, v1

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object v1

    aput-object v1, p2, v2

    goto :goto_1

    :cond_1
    new-array p2, v2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v2

    aput-object v2, p2, v1

    .line 9
    :goto_1
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    iget-object v2, p1, Lcom/android/launcher3/allapps/AllAppsContainerView;->mLauncher:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    iput-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public applyPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$500(Lcom/android/launcher3/allapps/AllAppsContainerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$200(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->padding:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public applyVerticalFadingEdgeEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->verticalFadingEdge:Z

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mAH:[Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView;->mUsingTabs:Z

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2
    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/b0;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->appsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/f0;)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {p2}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$400(Lcom/android/launcher3/allapps/AllAppsContainerView;)Landroidx/recyclerview/widget/r0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/r0;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/AllAppsGridAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->verticalFadingEdge:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->applyPadding()V

    .line 15
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->recyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->access$300(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getDecorator()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    :cond_0
    return-void
.end method
