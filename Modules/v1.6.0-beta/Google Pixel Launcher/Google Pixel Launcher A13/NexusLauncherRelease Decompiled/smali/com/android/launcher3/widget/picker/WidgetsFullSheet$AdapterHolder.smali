.class final Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAdapterType:I

.field private final mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

.field private final mWidgetsListItemAnimator:Landroidx/recyclerview/widget/q;

.field private mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;I)V
    .locals 8

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    new-instance v7, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/widget/picker/e;

    invoke-direct {v4, p0}, Lcom/android/launcher3/widget/picker/e;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)V

    move-object v0, v7

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Ljava/util/function/IntSupplier;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v7, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/X;->setHasStableIds(Z)V

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->r(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setFilter(Ljava/util/function/Predicate;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->o(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setFilter(Ljava/util/function/Predicate;)V

    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/q;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListItemAnimator:Landroidx/recyclerview/widget/q;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J0;->Q(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->getEmptySpaceHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;)Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    return-object p0
.end method

.method private getEmptySpaceHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->p(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/SearchAndRecommendationsScrollController;->getHeaderHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public setup(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListItemAnimator:Landroidx/recyclerview/widget/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/f0;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;->setHeaderViewDimensionsProvider(Lcom/android/launcher3/widget/picker/WidgetsRecyclerView$HeaderViewDimensionsProvider;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->access$200(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/SpringRelativeLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/views/SpringRelativeLayout;->createEdgeEffectFactory()Landroidx/recyclerview/widget/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/b0;)V

    iget p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mAdapterType:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsRecyclerView:Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->l(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$AdapterHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->n(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setMaxHorizontalSpansPerRow(I)V

    return-void
.end method
