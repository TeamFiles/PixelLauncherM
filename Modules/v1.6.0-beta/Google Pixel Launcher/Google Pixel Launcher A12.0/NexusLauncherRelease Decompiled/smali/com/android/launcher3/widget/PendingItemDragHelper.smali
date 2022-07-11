.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "SourceFile"


# instance fields
.field public final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public final mEnforcedRoundedCornersForWidget:F

.field public mEstimatedCellSize:[I

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    return-void
.end method


# virtual methods
.method public setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 4
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    .line 5
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    int-to-float v9, v2

    const/high16 v10, 0x3fa00000    # 1.25f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 6
    aget v7, v7, v14

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v15, v12, [I

    .line 7
    iget-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_0

    .line 8
    new-instance v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v7, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v10, -0x1

    .line 9
    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v11, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v11, v11, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v7, v10, v11}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 10
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 11
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v11, v7, v10}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 13
    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v13, v10, Landroid/graphics/Rect;->left:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v13, v12, v14, v4}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 14
    iget-object v4, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v11}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 15
    iget v4, v7, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr v4, v12

    iget v12, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v12

    iget v12, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v12

    .line 16
    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v7, v11

    iget v11, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v11

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v10

    .line 17
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/high16 v11, 0x40000000    # 2.0f

    .line 18
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 19
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 20
    invoke-virtual {v10, v4, v7}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v4}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v4

    const/4 v7, 0x0

    aput v4, v15, v7

    .line 23
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v4

    new-instance v7, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    invoke-direct {v7, v5}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 24
    invoke-virtual {v4, v7}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 25
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v4, :cond_2

    .line 26
    new-instance v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 27
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object v6

    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v10, 0x0

    move-object v7, v5

    move-object v11, v15

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    new-instance v6, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v6, v4, v7}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 30
    aget v7, v15, v6

    if-ge v7, v2, :cond_5

    .line 31
    aget v6, v15, v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    if-le v2, v3, :cond_4

    mul-int/2addr v6, v3

    .line 32
    div-int/2addr v6, v2

    .line 33
    :cond_4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 35
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v2

    .line 37
    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 40
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 41
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v9, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-direct {v8, v5, v9}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v7, 0x1

    .line 42
    invoke-static {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move/from16 v18, v6

    move-object v10, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 43
    :cond_7
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 44
    iget-object v2, v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 45
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v2, v6}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 50
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 51
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    int-to-float v7, v2

    div-float/2addr v3, v7

    .line 52
    new-instance v13, Landroid/graphics/Point;

    iget v7, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v8, v7, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v13, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 54
    iget v8, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 55
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 56
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 57
    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 58
    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 59
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v12, v8

    div-int/lit8 v12, v12, 0x2

    iput v12, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v8

    .line 61
    iput v12, v9, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x1

    .line 62
    aget v10, v10, v11

    sub-int/2addr v10, v8

    iget v11, v7, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    sub-int/2addr v10, v11

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v10, v7

    div-int/lit8 v10, v10, 0x2

    iput v10, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v8

    .line 63
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    .line 64
    invoke-static {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move/from16 v18, v3

    move v3, v6

    move-object v10, v7

    move-object/from16 v16, v9

    move-object v15, v13

    :goto_2
    move-object v7, v4

    .line 65
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/launcher3/Workspace;->prepareDragWithProvider(Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    move-object/from16 v4, p4

    .line 66
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    int-to-float v2, v2

    mul-float v8, v18, v2

    sub-float/2addr v8, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    float-to-int v8, v8

    add-int v11, v6, v8

    .line 67
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v1, v3

    mul-float v3, v18, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    add-int v12, v4, v1

    .line 68
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_8

    .line 69
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v13, p5

    move/from16 v17, v18

    move-object/from16 v19, p6

    invoke-virtual/range {v8 .. v19}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_3

    .line 70
    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v6

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object v8, v10

    move v9, v11

    move v10, v12

    move-object/from16 v11, p5

    move-object v12, v0

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v18

    move-object/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    :goto_3
    return-void
.end method
