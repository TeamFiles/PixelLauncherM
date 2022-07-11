.class public final Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public mApplyBitmapDeferred:Z

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

.field public final mWidgetPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

.field public final mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mApplyBitmapDeferred:Z

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    .line 8
    iput-object p6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/F0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;I)V

    return-void
.end method

.method public bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;Lcom/android/launcher3/widget/model/WidgetsListContentEntry;I)V
    .locals 7

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    .line 4
    :goto_0
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListTableView;->setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V

    .line 5
    iget-object p3, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->getMaxSpanSizeInCells()I

    move-result p2

    .line 7
    invoke-static {p3, p2}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsIntoTable(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->recycleTableBeforeBinding(Landroid/widget/TableLayout;Ljava/util/List;)V

    const/4 p3, 0x0

    move v0, p3

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v2, p3

    .line 11
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 13
    invoke-virtual {v3, p3}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCell;

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 17
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetCell;->setPreviewSize(Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/WidgetPreviewLoader;)V

    .line 19
    iget-boolean v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mApplyBitmapDeferred:Z

    invoke-virtual {v3, v6}, Lcom/android/launcher3/widget/WidgetCell;->setApplyBitmapDeferred(Z)V

    .line 20
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->getPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    .line 23
    :goto_3
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public bridge synthetic newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
    .locals 4

    .line 2
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/android/launcher3/R$layout;->widgets_table_container:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createContentBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/TableLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final recycleTableBeforeBinding(Landroid/widget/TableLayout;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    goto :goto_2

    .line 7
    :cond_1
    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {p1}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x30

    .line 8
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->setGravity(I)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 10
    :goto_2
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/widget/TableRow;->getChildCount()I

    move-result v5

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 14
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v7, Lcom/android/launcher3/R$layout;->widget_cell:I

    invoke-virtual {v6, v7, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/WidgetCell;

    .line 15
    sget v7, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-virtual {v4, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setApplyBitmapDeferred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->mApplyBitmapDeferred:Z

    return-void
.end method

.method public bridge synthetic unbindViewHolder(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->unbindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V

    return-void
.end method

.method public unbindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;)V
    .locals 6

    .line 2
    iget-object p0, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    iget-object v2, p1, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 4
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/widget/WidgetCell;

    .line 6
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetCell;->clear()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
