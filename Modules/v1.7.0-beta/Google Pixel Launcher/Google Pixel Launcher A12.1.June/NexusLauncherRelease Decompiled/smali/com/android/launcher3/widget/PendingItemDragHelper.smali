.class public Lcom/android/launcher3/widget/PendingItemDragHelper;
.super Lcom/android/launcher3/graphics/DragPreviewProvider;
.source "SourceFile"


# instance fields
.field public final mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field public final mEnforcedRoundedCornersForWidget:F

.field public mEstimatedCellSize:[I

.field public mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field public mRemoteViewsPreviewScale:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    iput-object v0, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
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

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 2
    iput p2, p0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    return-void
.end method

.method public startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget-boolean v5, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v5, :cond_0

    const-string v5, "b/195031154"

    const-string v6, "3"

    .line 2
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v7

    iput-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    .line 6
    iget-object v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    instance-of v9, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    .line 7
    check-cast v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    int-to-float v6, v2

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v6, v9

    float-to-int v6, v6

    .line 8
    aget v7, v7, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v10, [I

    .line 9
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v9, :cond_1

    .line 10
    new-instance v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {v9, v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v13, -0x1

    .line 11
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    check-cast v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v14, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v9, v13, v14}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 12
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 13
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v14, v9, v13}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 15
    iget-object v14, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v10, v13, Landroid/graphics/Rect;->right:I

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v15, v11, v10, v13}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 16
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v11, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {v10, v11}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 17
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v11, v10, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5, v11, v9, v13, v10}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v9

    .line 18
    iget-object v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 19
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 20
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 21
    invoke-virtual {v10, v11, v9}, Landroid/appwidget/AppWidgetHostView;->measure(II)V

    .line 22
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipChildren(Z)V

    .line 23
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v9, v12}, Landroid/appwidget/AppWidgetHostView;->setClipToPadding(Z)V

    .line 24
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget v10, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mRemoteViewsPreviewScale:F

    invoke-virtual {v9, v10}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 25
    :cond_1
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v9, :cond_2

    .line 26
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v9

    aput v9, v7, v12

    .line 27
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    invoke-direct {v10, v5}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 28
    invoke-virtual {v9, v10}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 29
    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-nez v9, :cond_3

    .line 30
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    new-instance v10, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v10, v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iget-object v8, v8, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 31
    invoke-virtual {v10, v8, v6, v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I[I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v9, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    new-instance v6, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    iget v8, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEnforcedRoundedCornersForWidget:F

    invoke-direct {v6, v9, v8}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    move-object v9, v6

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 34
    :cond_4
    :goto_0
    aget v6, v7, v12

    if-ge v6, v2, :cond_6

    .line 35
    aget v6, v7, v12

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    if-le v2, v3, :cond_5

    mul-int/2addr v6, v3

    .line 36
    div-int/2addr v6, v2

    .line 37
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v2

    .line 41
    iget-object v3, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    .line 42
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 43
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    .line 45
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/widget/WidgetHostViewLoader;

    iget-object v10, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->mView:Landroid/view/View;

    invoke-direct {v8, v5, v10}, Lcom/android/launcher3/widget/WidgetHostViewLoader;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v7, 0x1

    .line 46
    invoke-static {v7}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move/from16 v16, v6

    move-object v8, v7

    move-object v7, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 47
    :cond_8
    check-cast v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    .line 48
    iget-object v2, v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v3

    .line 50
    new-instance v9, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 51
    invoke-virtual {v3, v2, v12}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 53
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 54
    invoke-virtual {v3}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 55
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    int-to-float v7, v2

    div-float/2addr v3, v7

    .line 56
    new-instance v11, Landroid/graphics/Point;

    iget v7, v0, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v8, v7, 0x2

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v11, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 58
    iget v8, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 59
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 60
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 61
    iget v13, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v10

    iput v13, v1, Landroid/graphics/Rect;->left:I

    .line 62
    iget v13, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v10

    iput v13, v1, Landroid/graphics/Rect;->top:I

    .line 63
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v13, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mEstimatedCellSize:[I

    aget v14, v13, v12

    sub-int/2addr v14, v8

    div-int/lit8 v14, v14, 0x2

    iput v14, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    .line 65
    iput v14, v10, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x1

    .line 66
    aget v13, v13, v14

    sub-int/2addr v13, v8

    iget v14, v7, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    sub-int/2addr v13, v14

    iget v7, v7, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    iput v13, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v8

    .line 67
    iput v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-static {v12}, Lcom/android/launcher3/dragndrop/DraggableView;->ofType(I)Lcom/android/launcher3/dragndrop/DraggableView;

    move-result-object v7

    move/from16 v16, v3

    move v3, v6

    move-object v8, v7

    move-object v7, v9

    move-object v14, v10

    move-object v13, v11

    .line 69
    :goto_2
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v9

    int-to-float v2, v2

    mul-float v9, v16, v2

    sub-float/2addr v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    float-to-int v9, v9

    add-int/2addr v9, v6

    .line 70
    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    int-to-float v1, v3

    mul-float v3, v16, v1

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    float-to-int v1, v3

    add-int v10, v4, v1

    .line 71
    iget-object v1, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    iget-object v12, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v11, p5

    move/from16 v15, v16

    move-object/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    goto :goto_3

    .line 73
    :cond_9
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v6

    iget-object v12, v0, Lcom/android/launcher3/widget/PendingItemDragHelper;->mAddInfo:Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v11, p5

    move/from16 v15, v16

    move-object/from16 v17, p6

    invoke-virtual/range {v6 .. v17}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    :goto_3
    return-void
.end method
