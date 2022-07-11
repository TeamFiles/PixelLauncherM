.class public final Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public mRecommendationTableMaxHeight:F

.field public mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

.field public mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mWidgetCellOnTouchListener:Landroid/view/View$OnTouchListener;

.field public final mWidgetCellTextViewsHeight:F

.field public final mWidgetCellVerticalPadding:F

.field public final mWidgetsRecommendationTableVerticalPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->recommended_widgets_table_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_vertical_padding:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_font_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    return-void
.end method


# virtual methods
.method public final addItemCell(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->widget_cell:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    sget v1, Lcom/android/launcher3/R$id;->widget_preview_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    const/16 p0, -0x6f

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final bindData(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->access$000(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TableLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->access$000(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->access$000(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    new-instance v3, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x30

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TableRow;->setGravity(I)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->addItemCell(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/WidgetCell;

    move-result-object v5

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->access$100(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/widget/WidgetCell;->setPreviewSize(Lcom/android/launcher3/model/WidgetItem;F)Landroid/util/Size;

    .line 11
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/WidgetPreviewLoader;)V

    .line 13
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void
.end method

.method public final fitRecommendedWidgetsToTableSpace(FLjava/util/List;)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hide recommended widgets. Can\'t down scale previews to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WidgetsRecommendationTableLayout"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;Ljava/util/List;F)V

    return-object p2

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    move v6, v2

    .line 7
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/WidgetItem;

    .line 9
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p1

    .line 11
    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    add-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-float/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 13
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;-><init>(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;Ljava/util/List;F)V

    return-object v0

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 16
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(FLjava/util/List;)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(FLjava/util/List;)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    move-result-object p0

    return-object p0
.end method

.method public setRecommendedWidgets(Ljava/util/List;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(FLjava/util/List;)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->bindData(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)V

    return-void
.end method

.method public setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setWidgetCellOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method
