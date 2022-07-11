.class public Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;
.super Lcom/android/launcher3/widget/WidgetsBottomSheet;
.source "SourceFile"


# instance fields
.field public b:LE1/g;

.field public c:LE1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetsBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;->b:LE1/g;

    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;->c:LE1/f;

    invoke-virtual {p0}, LE1/f;->g()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    return-object p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/views/AbstractSlideInView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCellPreview;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/WidgetCellPreview;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCell;

    sget v4, Lcom/android/launcher3/R$id;->widget_preview:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCellPreview;->hasPreviewLayout()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCellPreview;->hasPreviewLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCellPreview;->getPreviewLayout()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchWidgetPopup;->c:LE1/f;

    new-instance v4, LE1/j;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetCellPreview;->getPreviewLayout()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-result-object v0

    invoke-direct {v4, v1, v3, v0}, LE1/j;-><init>(Landroid/graphics/Rect;Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    invoke-virtual {p0, v4, p1}, LE1/f;->k(Lcom/android/launcher3/dragndrop/BaseItemDragListener;Landroid/view/View;)V

    :cond_3
    return v2
.end method
