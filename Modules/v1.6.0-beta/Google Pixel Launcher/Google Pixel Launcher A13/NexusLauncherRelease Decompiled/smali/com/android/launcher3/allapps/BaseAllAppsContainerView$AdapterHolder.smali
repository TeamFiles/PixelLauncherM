.class public Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

.field public final mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

.field private final mIsWork:Z

.field public final mLayoutManager:Landroidx/recyclerview/widget/m0;

.field public final mPadding:Landroid/graphics/Rect;

.field public mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mVerticalFadingEdge:Z

.field public final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Z)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    new-instance v0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    iget-object v1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->g(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->k(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;-><init>(Landroid/content/Context;Lcom/android/launcher3/allapps/AllAppsStore;Lcom/android/launcher3/allapps/WorkAdapterProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->i(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->k(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getAdapterProvider()Lcom/android/launcher3/allapps/WorkAdapterProvider;

    move-result-object v1

    aput-object v1, p2, v2

    goto :goto_1

    :cond_1
    new-array p2, v2, [Lcom/android/launcher3/allapps/BaseAdapterProvider;

    invoke-static {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->i(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object v2

    aput-object v2, p2, v1

    :goto_1
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAdapter(Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->setAdapter(Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/m0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method private applyVerticalFadingEdgeEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mVerticalFadingEdge:Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-boolean v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mUsingTabs:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mVerticalFadingEdge:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public applyPadding()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mIsWork:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->k(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->h(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->k(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/WorkProfileManager;->getWorkModeSwitch()Lcom/android/launcher3/allapps/WorkModeSwitch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mPadding:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public setup(Landroid/view/View;Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->updateItemFilter(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p2}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/b0;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setApps(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mLayoutManager:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/f0;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p2}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->j(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)Landroidx/recyclerview/widget/r0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/r0;)V

    new-instance p1, Lcom/android/launcher3/keyboard/FocusedItemDecorator;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-direct {p1, p2}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->getFocusListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mVerticalFadingEdge:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->applyPadding()V

    return-void
.end method
