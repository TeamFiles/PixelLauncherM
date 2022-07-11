.class public final Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCollapseHandle:Landroid/view/View;

.field public final mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

.field public final mHeaderTitle:Landroid/widget/TextView;

.field public final mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

.field public final mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

.field public final mSearchBarContainer:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mContainer:Lcom/android/launcher3/widget/picker/SearchAndRecommendationsView;

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->collapse_handle:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mCollapseHandle:Landroid/view/View;

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->search_bar_container:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBarContainer:Landroid/view/View;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->widgets_search_bar:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mSearchBar:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mHeaderTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->recommended_widget_table:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->mRecommendedWidgetsTable:Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 8
    new-instance v0, Lc1/l;

    invoke-direct {v0, p0}, Lc1/l;-><init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$SearchAndRecommendationViewHolder;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->getRecyclerView()Lcom/android/launcher3/widget/picker/WidgetsRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
