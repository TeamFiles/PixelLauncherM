.class public Lcom/android/launcher3/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public allAppsCellHeightPx:I

.field public allAppsCellSpacePx:Landroid/graphics/Point;

.field public allAppsCellWidthPx:I

.field public allAppsIconDrawablePaddingPx:I

.field public allAppsIconSizePx:I

.field public allAppsIconTextSizePx:F

.field public allAppsLeftRightPadding:I

.field public allAppsOpenVerticalTranslate:I

.field public final appWidgetScale:Landroid/graphics/PointF;

.field public final aspectRatio:F

.field public final availableHeightPx:I

.field public final availableWidthPx:I

.field public cellHeightPx:I

.field public cellLayoutBorderSpaceOriginalPx:Landroid/graphics/Point;

.field public cellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public final cellLayoutBottomPaddingPx:I

.field public final cellLayoutPaddingLeftRightPx:I

.field public cellScaleToFit:F

.field public cellWidthPx:I

.field public cellYPaddingPx:I

.field public final desiredWorkspaceHorizontalMarginOriginalPx:I

.field public desiredWorkspaceHorizontalMarginPx:I

.field public dropTargetBarSizePx:I

.field public dropTargetDragPaddingPx:I

.field public dropTargetTextSizePx:I

.field public final edgeMarginPx:I

.field public extraHotseatBottomPadding:I

.field public final extraSpace:I

.field public flingToDeleteThresholdVelocity:I

.field public folderCellHeightPx:I

.field public folderCellLayoutBorderSpaceOriginalPx:I

.field public folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

.field public folderCellWidthPx:I

.field public folderChildDrawablePaddingPx:I

.field public folderChildIconSizePx:I

.field public folderChildTextSizePx:I

.field public folderContentPaddingLeftRight:I

.field public folderContentPaddingTop:I

.field public folderIconOffsetYPx:I

.field public folderIconSizePx:I

.field public folderLabelTextScale:F

.field public folderLabelTextSizePx:I

.field public final heightPx:I

.field public final hotseatBarBottomPaddingPx:I

.field public final hotseatBarSidePaddingEndPx:I

.field public final hotseatBarSidePaddingStartPx:I

.field public hotseatBarSizeExtraSpacePx:I

.field public hotseatBarSizePx:I

.field public hotseatBarTopPaddingPx:I

.field public hotseatCellHeightPx:I

.field public final hotseatExtraVerticalSize:I

.field public final hotseatQsbHeight:I

.field public iconDrawablePaddingOriginalPx:I

.field public iconDrawablePaddingPx:I

.field public iconScale:F

.field public iconSizePx:I

.field public iconTextSizePx:I

.field public final inv:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final isLandscape:Z

.field public final isMultiWindowMode:Z

.field public final isPhone:Z

.field public final isScalableGrid:Z

.field public final isTablet:Z

.field public isTaskbarPresent:Z

.field public isTaskbarPresentInApps:Z

.field public final isTwoPanels:Z

.field public mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

.field public mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

.field public final mHotseatPadding:Landroid/graphics/Rect;

.field public final mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mInsets:Landroid/graphics/Rect;

.field public mIsSeascape:Z

.field public final mMetrics:Landroid/util/DisplayMetrics;

.field public final mTypeIndex:I

.field public final mWorkspacePageIndicatorOverlapWorkspace:I

.field public final numShownAllAppsColumns:I

.field public final numShownHotseatIcons:I

.field public final overviewActionsBottomMarginGesturePx:I

.field public final overviewActionsButtonSpacing:I

.field public final overviewActionsMarginThreeButtonPx:I

.field public final overviewActionsTopMarginGesturePx:I

.field public overviewGridSideMargin:I

.field public overviewPageSpacing:I

.field public overviewRowSpacing:I

.field public final overviewShowAsGrid:Z

.field public overviewTaskIconDrawableSizeGridPx:I

.field public overviewTaskIconDrawableSizePx:I

.field public overviewTaskIconSizePx:I

.field public overviewTaskMarginGridPx:I

.field public overviewTaskMarginPx:I

.field public overviewTaskThumbnailTopMarginPx:I

.field public final qsbBottomMarginOriginalPx:F

.field public qsbBottomMarginPx:I

.field public taskbarSize:I

.field public final transposeLayoutWithOrientation:Z

.field public final widthPx:I

.field public final windowX:I

.field public final windowY:I

.field public workspaceBottomPadding:I

.field public workspaceCellPaddingXPx:I

.field public final workspacePadding:Landroid/graphics/Rect;

.field public final workspacePageIndicatorHeight:I

.field public workspaceSpringLoadShrinkFactor:F

.field public final workspaceSpringLoadedBottomSpace:I

.field public workspaceTopPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;ZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    .line 3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    .line 6
    iput-object v1, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    .line 8
    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    move/from16 v7, p6

    .line 9
    iput-boolean v7, v0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    .line 10
    iget-object v7, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    .line 11
    iget v7, v7, Landroid/graphics/Rect;->top:I

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    .line 12
    iget-boolean v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    iput-boolean v4, v0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    .line 13
    iget-object v7, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 14
    iget-object v10, v3, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v10, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 15
    iget-object v11, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v12, v11, Landroid/graphics/Point;->x:I

    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    .line 16
    iget v11, v11, Landroid/graphics/Point;->y:I

    iput v11, v0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 17
    iput-object v2, v0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 18
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    xor-int/lit8 v11, v3, 0x1

    .line 19
    iput-boolean v11, v0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v3, :cond_1

    if-eqz p7, :cond_1

    move v12, v8

    goto :goto_1

    :cond_1
    move v12, v9

    .line 20
    :goto_1
    iput-boolean v12, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 21
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v13, v7

    iput v13, v0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    const/high16 v7, 0x40000000    # 2.0f

    .line 22
    invoke-static {v13, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v10

    const/4 v14, 0x2

    if-eqz v10, :cond_3

    move-object/from16 v10, p1

    move v15, v14

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    move v15, v8

    :goto_3
    invoke-static {v10, v2, v15}, Lcom/android/launcher3/DeviceProfile;->getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)Landroid/content/Context;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iput-object v10, v0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v12, :cond_5

    if-eqz v5, :cond_4

    const/4 v15, 0x3

    .line 26
    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_4

    .line 27
    :cond_4
    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 28
    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    goto :goto_4

    .line 29
    :cond_6
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    .line 30
    :goto_4
    sget v15, Lcom/android/launcher3/R$dimen;->qsb_widget_height:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    if-eqz v3, :cond_7

    .line 31
    sget-object v15, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 32
    invoke-virtual {v15}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v9

    :goto_5
    iput-boolean v15, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v15, :cond_8

    .line 33
    sget v15, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    .line 34
    :cond_8
    sget v15, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/DeviceProfile;->getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    .line 36
    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    .line 37
    sget v15, Lcom/android/launcher3/R$dimen;->all_apps_open_vertical_translate:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenVerticalTranslate:I

    .line 38
    sget v15, Lcom/android/launcher3/R$dimen;->folder_label_text_scale:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    .line 39
    sget v15, Lcom/android/launcher3/R$dimen;->folder_content_padding_left_right:I

    .line 40
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    .line 41
    sget v15, Lcom/android/launcher3/R$dimen;->folder_content_padding_top:I

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iput v15, v0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;

    move-result-object v15

    iput-object v15, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 43
    new-instance v15, Landroid/graphics/Point;

    iget-object v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    const/16 v16, 0x4

    aget-object v8, v8, v16

    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 44
    invoke-static {v8, v10, v6}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v8

    iget-object v14, v1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v14, v14, v16

    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 45
    invoke-static {v14, v10, v6}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v14

    invoke-direct {v15, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v15, v0, Lcom/android/launcher3/DeviceProfile;->allAppsCellSpacePx:Landroid/graphics/Point;

    .line 46
    new-instance v8, Landroid/graphics/Point;

    iget-object v14, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v8, v14}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpaceOriginalPx:Landroid/graphics/Point;

    .line 47
    iget v8, v1, Lcom/android/launcher3/InvariantDeviceProfile;->folderBorderSpace:F

    invoke-static {v8, v10, v6}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v8

    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpaceOriginalPx:I

    .line 48
    new-instance v8, Landroid/graphics/Point;

    iget v14, v0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpaceOriginalPx:I

    invoke-direct {v8, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x1

    :goto_6
    if-eqz v4, :cond_a

    move v8, v9

    goto :goto_7

    .line 50
    :cond_a
    sget v8, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_layout_padding:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :goto_7
    if-eqz v12, :cond_b

    .line 51
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 52
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 53
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 54
    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    goto :goto_8

    :cond_c
    mul-int v8, v8, v16

    .line 55
    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 56
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 57
    :goto_8
    sget v8, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_height:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    .line 58
    sget v14, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_overlap_workspace:I

    .line 59
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    .line 60
    sget v14, Lcom/android/launcher3/R$dimen;->dynamic_grid_icon_drawable_padding:I

    .line 61
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    .line 62
    sget v14, Lcom/android/launcher3/R$dimen;->dynamic_grid_drop_target_size:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    .line 63
    sget v14, Lcom/android/launcher3/R$dimen;->drop_target_drag_padding:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetDragPaddingPx:I

    .line 64
    sget v14, Lcom/android/launcher3/R$dimen;->drop_target_text_size:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetTextSizePx:I

    .line 65
    sget v14, Lcom/android/launcher3/R$dimen;->dynamic_grid_min_spring_loaded_space:I

    .line 66
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    .line 67
    sget v14, Lcom/android/launcher3/R$dimen;->dynamic_grid_cell_padding_x:I

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->workspaceCellPaddingXPx:I

    if-eqz v12, :cond_d

    .line 68
    iget v14, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_9

    :cond_d
    iget v14, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    :goto_9
    iput v14, v0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    if-eqz v12, :cond_e

    .line 69
    iget v12, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    goto :goto_a

    :cond_e
    iget v12, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    :goto_a
    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 70
    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizeExtraSpacePx:I

    .line 71
    sget v12, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_top_padding:I

    .line 72
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    if-eqz v7, :cond_f

    move v12, v9

    goto :goto_b

    .line 73
    :cond_f
    sget v12, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_bottom_non_tall_padding:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_b
    sget v14, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_bottom_padding:I

    .line 74
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    .line 75
    sget v12, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_side_padding:I

    .line 76
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v12

    if-eqz v12, :cond_10

    move v12, v8

    goto :goto_c

    :cond_10
    move v12, v9

    :goto_c
    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    .line 78
    sget v12, Lcom/android/launcher3/R$dimen;->dynamic_grid_hotseat_extra_vertical_size:I

    .line 79
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v0, Lcom/android/launcher3/DeviceProfile;->hotseatExtraVerticalSize:I

    .line 80
    iget-object v12, v1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v12, v12, v9

    .line 81
    invoke-static {v12, v10, v6}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v6

    .line 82
    invoke-virtual {v0, v6}, Lcom/android/launcher3/DeviceProfile;->updateHotseatIconSize(I)V

    if-eqz v4, :cond_11

    .line 83
    sget v6, Lcom/android/launcher3/R$dimen;->scalable_grid_qsb_bottom_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    .line 84
    :goto_d
    iput v6, v0, Lcom/android/launcher3/DeviceProfile;->qsbBottomMarginOriginalPx:F

    if-eqz v3, :cond_12

    .line 85
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    :cond_12
    iput-boolean v9, v0, Lcom/android/launcher3/DeviceProfile;->overviewShowAsGrid:Z

    if-eqz v9, :cond_13

    .line 86
    sget v3, Lcom/android/launcher3/R$dimen;->overview_task_margin_focused:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_e

    .line 87
    :cond_13
    sget v3, Lcom/android/launcher3/R$dimen;->overview_task_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_e
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 88
    sget v3, Lcom/android/launcher3/R$dimen;->overview_task_margin_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginGridPx:I

    .line 89
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    .line 90
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size:I

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizePx:I

    .line 92
    sget v3, Lcom/android/launcher3/R$dimen;->task_thumbnail_icon_drawable_size_grid:I

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconDrawableSizeGridPx:I

    .line 94
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    iget v10, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    const/4 v12, 0x2

    mul-int/2addr v10, v12

    add-int/2addr v3, v10

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    if-eqz v9, :cond_15

    if-eqz v5, :cond_14

    .line 95
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_top_margin_gesture_grid_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginGesturePx:I

    .line 96
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_bottom_margin_gesture_grid_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsBottomMarginGesturePx:I

    .line 97
    sget v3, Lcom/android/launcher3/R$dimen;->overview_page_spacing_grid_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    goto :goto_f

    .line 98
    :cond_14
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_top_margin_gesture_grid_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginGesturePx:I

    .line 99
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_bottom_margin_gesture_grid_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsBottomMarginGesturePx:I

    .line 100
    sget v3, Lcom/android/launcher3/R$dimen;->overview_page_spacing_grid_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    .line 101
    :goto_f
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_button_spacing_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    goto :goto_10

    .line 102
    :cond_15
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_margin_gesture:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginGesturePx:I

    .line 103
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsBottomMarginGesturePx:I

    .line 104
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_button_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsButtonSpacing:I

    .line 105
    sget v3, Lcom/android/launcher3/R$dimen;->overview_page_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    .line 106
    :goto_10
    sget v3, Lcom/android/launcher3/R$dimen;->overview_actions_margin_three_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewActionsMarginThreeButtonPx:I

    .line 107
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    sub-int/2addr v3, v9

    iget v9, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginGridPx:I

    sub-int/2addr v3, v9

    .line 108
    sget v9, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v9, v3

    iput v9, v0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    if-eqz v5, :cond_16

    .line 109
    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_11

    .line 110
    :cond_16
    sget v3, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_11
    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    .line 111
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    if-eqz v4, :cond_17

    .line 112
    iget-object v4, v1, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddings:Lcom/android/launcher3/DevicePaddings;

    if-eqz v4, :cond_17

    int-to-float v1, v3

    .line 113
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 114
    invoke-virtual {v4, v1}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceTopPadding(I)I

    move-result v4

    .line 116
    invoke-virtual {v3, v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getWorkspaceBottomPadding(I)I

    move-result v5

    .line 117
    invoke-virtual {v3, v1}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getHotseatBottomPadding(I)I

    move-result v1

    int-to-float v3, v4

    .line 118
    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    int-to-float v3, v5

    .line 119
    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    int-to-float v1, v1

    .line 120
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->extraHotseatBottomPadding:I

    .line 121
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 122
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->qsbBottomMarginPx:I

    goto :goto_14

    .line 123
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v11, :cond_1a

    if-eqz v7, :cond_1a

    const v4, 0x4009999a    # 2.15f

    .line 124
    invoke-static {v13, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_19

    const/high16 v4, 0x437c0000    # 252.0f

    .line 125
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v4

    if-lt v3, v4, :cond_19

    const/high16 v4, 0x43860000    # 268.0f

    .line 126
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v4

    if-ge v3, v4, :cond_18

    const/4 v3, 0x7

    goto :goto_12

    :cond_18
    const/4 v3, 0x5

    .line 127
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v3

    .line 128
    div-int/lit8 v1, v4, 0x8

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    sub-int/2addr v4, v1

    .line 129
    div-int/2addr v4, v6

    .line 130
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    .line 131
    iput v4, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizeExtraSpacePx:I

    goto :goto_13

    .line 132
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizeExtraSpacePx:I

    .line 133
    :goto_13
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatIconSize(I)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->updateAvailableDimensions(Landroid/content/res/Resources;)I

    .line 135
    :cond_1a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 136
    sget v1, Lcom/android/launcher3/R$dimen;->drag_flingToDeleteMinVelocity:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DeviceProfile;->flingToDeleteThresholdVelocity:I

    const/16 v1, 0x64

    .line 137
    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(I)Landroid/graphics/Path;

    move-result-object v2

    .line 138
    new-instance v3, Lcom/android/launcher3/icons/DotRenderer;

    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-direct {v3, v4, v2, v1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    .line 139
    iget v4, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    if-ne v4, v5, :cond_1b

    goto :goto_15

    .line 140
    :cond_1b
    new-instance v3, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {v3, v5, v2, v1}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    :goto_15
    iput-object v3, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererAllApps:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method public static calculateCellHeight(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 1
    div-int/2addr p0, p2

    return p0
.end method

.method public static calculateCellWidth(III)I
    .locals 1

    add-int/lit8 v0, p2, -0x1

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    .line 1
    div-int/2addr p0, p2

    return p0
.end method

.method public static getContext(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    iput p2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public autoResizeAllAppsCells()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    return-void
.end method

.method public copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceProfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t1 dp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " px"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTablet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisPhone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisLandscape:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisMultiWindowMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTwoPanels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    int-to-float v1, v1

    const-string v2, "windowX"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    int-to-float v1, v1

    const-string v2, "windowY"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    const-string v2, "widthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    const-string v2, "heightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v1, v1

    const-string v2, "availableWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    const-string v2, "availableHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\taspectRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisScalableGrid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tinv.numRows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tminCellSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "dp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v1, v1

    const-string v2, "cellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    int-to-float v1, v1

    const-string v2, "cellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "getCellSize().x"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "getCellSize().y"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Horizontal"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "cellLayoutBorderSpacePx Vertical"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    const-string v2, "iconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v1, v1

    const-string v2, "iconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "iconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float v1, v1

    const-string v2, "folderCellWidthPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "folderCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v1

    const-string v2, "folderChildTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "folderChildDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpaceOriginalPx:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpaceOriginalPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpacePx Horizontal"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const-string v2, "folderCellLayoutBorderSpacePx Vertical"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    const-string v2, "allAppsIconTextSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    int-to-float v1, v1

    const-string v2, "allAppsIconDrawablePaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "allAppsCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownAllAppsColumns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSizePx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    int-to-float v1, v1

    const-string v2, "hotseatCellHeightPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarTopPaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarBottomPaddingPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSidePaddingStartPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    int-to-float v1, v1

    const-string v2, "hotseatBarSidePaddingEndPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tnumShownHotseatIcons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    int-to-float v1, v1

    const-string v2, "taskbarSize"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    int-to-float v1, v1

    const-string v2, "desiredWorkspaceHorizontalMarginPx"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.left"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.top"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.right"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const-string v2, "workspacePadding.bottom"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    const-string v2, "iconScale"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    const-string v2, "cellScaleToFit "

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    const-string v2, "extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    div-float/2addr v1, v2

    const-string v2, "unscaled extraSpace"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddings:Lcom/android/launcher3/DevicePaddings;

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->extraSpace:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddings:Lcom/android/launcher3/DevicePaddings;

    .line 64
    invoke-virtual {v2, v0}, Lcom/android/launcher3/DevicePaddings;->getDevicePadding(I)Lcom/android/launcher3/DevicePaddings$DevicePadding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DevicePaddings$DevicePadding;->getMaxEmptySpacePx()I

    move-result v0

    int-to-float v0, v0

    const-string v2, "maxEmptySpace"

    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    int-to-float v1, v1

    const-string v2, "workspaceTopPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    int-to-float v1, v1

    const-string v2, "workspaceBottomPadding"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->extraHotseatBottomPadding:I

    int-to-float p1, p1

    const-string v1, "extraHotseatBottomPadding"

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr p0, v1

    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    add-int v5, v3, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    add-int/2addr v6, v2

    add-int/2addr v6, v4

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    add-int/2addr v3, v7

    sub-int/2addr v3, v4

    iget v7, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    add-int/2addr v2, v7

    sub-int/2addr v2, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    invoke-direct {v1, v5, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getCellContentHeight(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    return p0

    .line 2
    :cond_1
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    return p0

    .line 3
    :cond_2
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    return p0
.end method

.method public final getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Point;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v0

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    .line 5
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getCellLayoutBorderSpaceScaled(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpace(Lcom/android/launcher3/InvariantDeviceProfile;)Landroid/graphics/Point;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getCellLayoutHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public getCellSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceWidth(Landroid/graphics/Point;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3, v1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method public getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public final getHorizontalMarginPx(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget p1, p1, p2

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lcom/android/launcher3/R$dimen;->dynamic_grid_left_right_margin:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getHotseatEndOffset(Landroid/content/Context;)I

    move-result v3

    .line 9
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    mul-int/2addr v4, v5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 11
    sget v6, Lcom/android/launcher3/R$dimen;->taskbar_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 12
    sget v7, Lcom/android/launcher3/R$dimen;->taskbar_icon_spacing:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    add-float/2addr v5, v6

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 13
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    if-le v3, v4, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_2

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_2
    sub-int v4, v3, v4

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 19
    :cond_3
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, p1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p1, p1

    .line 20
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    add-int/2addr p1, v3

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    add-int/2addr v1, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v5, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mHotseatPadding:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 8
    iget-object p0, p1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return-object p1
.end method

.method public getQsbOffsetY()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    sub-int/2addr v1, v2

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->qsbBottomMarginPx:I

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_1

    .line 5
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    add-int/2addr v2, p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    int-to-float v1, v1

    const v2, 0x3ea66666    # 0.325f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz v0, :cond_2

    .line 6
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v1, p0

    return v1
.end method

.method public getTaskbarOffsetY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getWorkspaceWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceWidth(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public getWorkspaceWidth(Landroid/graphics/Point;)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    :goto_0
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method public final hideWorkspaceLabelsIfNotEnoughSpace()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    int-to-float v0, v2

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->autoResizeAllAppsCells()V

    :cond_0
    return-void
.end method

.method public isSeascape()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalBarLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->transposeLayoutWithOrientation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "dp)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public shouldFadeAdjacentWorkspaceScreens()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    return p0
.end method

.method public shouldInsetWidgets()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p0, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toBuilder(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/util/WindowBounds;

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIII)V

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->windowX:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->windowY:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3
    new-instance v1, Lcom/android/launcher3/DeviceProfile$Builder;

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->setUseTwoPanels(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final updateAllAppsWidth()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellSpacePx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 3
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightPadding:I

    :goto_0
    return-void
.end method

.method public final updateAvailableDimensions(Landroid/content/res/Resources;)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    sub-float v4, v1, v2

    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v1, v2

    cmpg-float v2, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    .line 6
    :goto_0
    iget-boolean v7, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v7, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 8
    :goto_1
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    mul-int/2addr v2, v0

    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v6

    mul-int/2addr v7, v0

    add-int/2addr v2, v7

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 9
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v2, v2

    div-float v0, v2, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v6, :cond_3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateIconSize(FLandroid/content/res/Resources;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v4, v0

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final updateAvailableFolderCellDimensions(Landroid/content/res/Resources;)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    .line 2
    sget v1, Lcom/android/launcher3/R$dimen;->folder_label_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTotalWorkspacePadding()Landroid/graphics/Point;

    move-result-object v3

    .line 5
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    mul-int/2addr v4, v6

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v8

    add-int/2addr v4, v6

    int-to-float v4, v4

    .line 6
    iget v6, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-float/2addr v1, v4

    .line 7
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    mul-int/2addr v4, v5

    add-int/lit8 v5, v5, -0x1

    iget v6, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v4

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->updateFolderCellSize(FLandroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public final updateFolderCellSize(FLandroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    aget v0, v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->folderChildTextSizePx:I

    int-to-float v1, v0

    .line 7
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextScale:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderLabelTextSizePx:I

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v1, :cond_1

    .line 10
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, p2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    int-to-float v1, v3

    .line 11
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    int-to-float p2, p2

    .line 12
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 13
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpaceOriginalPx:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 14
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 15
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingLeftRight:I

    .line 16
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderContentPaddingTop:I

    goto :goto_1

    .line 17
    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->folder_cell_x_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 18
    sget v3, Lcom/android/launcher3/R$dimen;->folder_cell_y_padding:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 19
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 20
    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    .line 21
    :goto_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderChildDrawablePaddingPx:I

    return-void
.end method

.method public final updateHotseatIconSize(I)V
    .locals 2

    int-to-float v0, p1

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatCellHeightPx:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingEndPx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarTopPaddingPx:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarBottomPaddingPx:I

    add-int/2addr p1, v0

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatExtraVerticalSize:I

    :goto_0
    add-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizeExtraSpacePx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    :goto_1
    return-void
.end method

.method public updateIconSize(FLandroid/content/res/Resources;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    .line 2
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellScaleToFit:F

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget v3, v3, v4

    .line 5
    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget v2, v2, v4

    .line 6
    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    iget v5, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    .line 8
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutBorderSpaceScaled(Lcom/android/launcher3/InvariantDeviceProfile;F)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    .line 10
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mTypeIndex:I

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 13
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v3, v3

    .line 14
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellYPaddingPx:I

    .line 16
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginOriginalPx:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellWidthPx:I

    int-to-float p1, p1

    const/high16 v2, 0x3f900000    # 1.125f

    mul-float/2addr p1, v2

    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float v2, v2

    .line 19
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    move-result v2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 21
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    if-le v3, p1, :cond_1

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v4, :cond_1

    sub-int/2addr v3, p1

    sub-int/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/android/launcher3/DeviceProfile;->cellHeightPx:I

    .line 23
    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    .line 24
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-eq p1, v3, :cond_2

    .line 25
    iget-object p1, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 v2, 0x4

    aget p1, p1, v2

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 26
    invoke-static {p1, v3}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    aget p1, p1, v2

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mMetrics:Landroid/util/DisplayMetrics;

    .line 28
    invoke-static {p1, v2}, Lcom/android/launcher3/Utilities;->pxFromSp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 29
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingOriginalPx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->autoResizeAllAppsCells()V

    goto :goto_1

    .line 31
    :cond_2
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 32
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    .line 33
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    .line 35
    :goto_1
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellWidthPx:I

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->updateAllAppsWidth()V

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hideWorkspaceLabelsIfNotEnoughSpace()V

    .line 38
    :cond_3
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->updateHotseatIconSize(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    if-nez v1, :cond_4

    .line 39
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadedBottomSpace:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 41
    sget v3, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 42
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    goto :goto_2

    .line 44
    :cond_4
    sget v0, Lcom/android/launcher3/R$integer;->config_workspaceSpringLoadShrinkPercentage:I

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    .line 46
    :goto_2
    iget p1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {p1}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    .line 47
    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    return-void
.end method

.method public updateInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->updateWorkspacePadding()V

    return-void
.end method

.method public updateIsSeascape(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->mIsSeascape:Z

    return v2

    :cond_1
    return v1
.end method

.method public final updateWorkspacePadding()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSidePaddingStartPx:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    .line 11
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspacePageIndicatorHeight:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->workspaceBottomPadding:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->mWorkspacePageIndicatorOverlapWorkspace:I

    sub-int/2addr v1, v3

    .line 12
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->workspaceTopPadding:I

    .line 13
    iget-boolean v5, p0, Lcom/android/launcher3/DeviceProfile;->isScalableGrid:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    :goto_0
    add-int/2addr v4, v2

    .line 14
    invoke-virtual {v0, v3, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
