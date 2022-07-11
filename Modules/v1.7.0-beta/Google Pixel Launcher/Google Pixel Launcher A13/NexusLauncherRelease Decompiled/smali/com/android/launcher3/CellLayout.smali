.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final ANIMATION_PROGRESS:Landroid/util/Property;

.field private static final BACKGROUND_STATE_ACTIVE:[I

.field private static final BACKGROUND_STATE_DEFAULT:[I

.field public static final SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field public final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private final mBackground:Landroid/graphics/drawable/Drawable;

.field private mBorderSpace:Landroid/graphics/Point;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mChildScale:F

.field private final mContainerType:I

.field private mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mDelegatedCellDrawings:Ljava/util/ArrayList;

.field private final mDirectionVector:[I

.field private final mDragCell:[I

.field private final mDragCellSpan:[I

.field public final mDragOutlineAlphas:[F

.field private final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field private mDragOutlineCurrent:I

.field private final mDragOutlinePaint:Landroid/graphics/Paint;

.field public final mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

.field private mDragging:Z

.field private mDropPending:Z

.field private final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field private mFixedCellHeight:I

.field private mFixedCellWidth:I

.field private mFixedHeight:I

.field private mFixedWidth:I

.field public final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field private mGridAlpha:F

.field private mGridColor:I

.field private mGridVisualizationPaddingX:I

.field private mGridVisualizationPaddingY:I

.field private mGridVisualizationRoundingRadius:I

.field private mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field private final mIntersectingViews:Ljava/util/ArrayList;

.field private mIsDragOverlapping:Z

.field private mItemPlacementDirty:Z

.field private mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field private final mOccupiedRect:Landroid/graphics/Rect;

.field public final mPreviousReorderDirection:[I

.field public final mReorderAnimators:Landroid/util/ArrayMap;

.field public final mReorderPreviewAnimationMagnitude:F

.field private mScrollProgress:F

.field public final mShakeAnimators:Landroid/util/ArrayMap;

.field private final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private mSpringLoadedProgress:F

.field public final mTempLocation:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTempRectF:Landroid/graphics/RectF;

.field private final mTempRectStack:Ljava/util/Stack;

.field private final mTmpFloatArray:[F

.field private mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field public final mTmpPoint:[I

.field public final mTmpPointF:Landroid/graphics/PointF;

.field public mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field private mVisualizeCells:Z

.field private mVisualizeDropLocation:Z

.field private mVisualizeGridPaint:Landroid/graphics/Paint;

.field private mVisualizeGridRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a2

    aput v2, v0, v1

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/android/launcher3/CellLayout$1;

    const-string v1, "spring_loaded_progress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/CellLayout$5;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "animationProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/CellLayout$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    new-array v4, v3, [I

    .line 6
    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 9
    new-instance v4, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v4}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v5, -0x1

    .line 10
    iput v5, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 11
    iput v5, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 12
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 13
    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 14
    array-length v8, v7

    new-array v8, v8, [F

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 15
    array-length v7, v7

    new-array v7, v7, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 16
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 17
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 18
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 19
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 20
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 21
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 24
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    .line 25
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 26
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 27
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 28
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    new-array v9, v3, [I

    .line 29
    iput-object v9, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    new-array v10, v3, [I

    .line 30
    iput-object v10, v0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 31
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/high16 v11, 0x3f800000    # 1.0f

    .line 32
    iput v11, v0, Lcom/android/launcher3/CellLayout;->mChildScale:F

    .line 33
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 34
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    new-array v11, v3, [I

    .line 35
    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-array v3, v3, [I

    .line 36
    iput-object v3, v0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 38
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTempRectF:Landroid/graphics/RectF;

    new-array v6, v6, [F

    .line 39
    iput-object v6, v0, Lcom/android/launcher3/CellLayout;->mTmpFloatArray:[F

    .line 40
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    .line 41
    sget-object v6, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v1, v11, v6, v12, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 42
    sget v11, Lcom/android/launcher3/R$styleable;->CellLayout_containerType:I

    invoke-virtual {v6, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 43
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/views/ActivityContext;

    iput-object v6, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 47
    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    .line 48
    invoke-direct {p0, v6}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 49
    iget-object v11, v6, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v12, v11, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 50
    iget v11, v11, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v11, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 51
    new-instance v13, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v13, v12, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v13, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 52
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v11, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/16 v11, -0x64

    aput v11, v3, v2

    aput v11, v3, v7

    .line 53
    iput v5, v4, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    .line 54
    iput v5, v4, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v11, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v11, Lcom/android/launcher3/R$attr;->workspaceAccentColor:I

    invoke-static {v4, v11}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    .line 61
    sget v4, Lcom/android/launcher3/R$dimen;->grid_visualization_horizontal_cell_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mGridVisualizationPaddingX:I

    .line 62
    sget v4, Lcom/android/launcher3/R$dimen;->grid_visualization_vertical_cell_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mGridVisualizationPaddingY:I

    .line 63
    sget v4, Lcom/android/launcher3/R$dimen;->grid_visualization_rounding_radius:I

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 65
    iget v4, v6, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v4, v4

    const v6, 0x3df5c28f    # 0.12f

    mul-float/2addr v4, v6

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 66
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    aput v5, v9, v7

    aput v5, v9, v2

    aput v5, v10, v7

    aput v5, v10, v2

    move v4, v2

    .line 67
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    .line 68
    new-instance v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {v6, v2, v2, v2, v2}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {v1, v5}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    sget v4, Lcom/android/launcher3/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 71
    sget v5, Lcom/android/launcher3/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 72
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 73
    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 74
    new-instance v5, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v6, v4

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    invoke-virtual {v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v7, p0, v2}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    new-instance v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 79
    iget v10, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v14, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method private addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 11

    iget-object p4, p4, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p3, p2, v0

    if-ltz p3, :cond_0

    aget p2, p2, v1

    if-ltz p2, :cond_0

    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method private addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    return v11

    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v10, v13, v12}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget v1, v12, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v5, v1

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v8, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v1, v0, v14

    if-ltz v1, :cond_4

    aget v0, v0, v11

    if-ltz v0, :cond_4

    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v14, v11

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_5
    return v14
.end method

.method private animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v10, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v11, :cond_2

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v14, p2

    if-ne v1, v14, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_1

    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    invoke-virtual {v10, v15, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_3
    return-void
.end method

.method private applyColorExtractionOnWidget(Lcom/android/launcher3/DropTarget$DragObject;[III)V
    .locals 8

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    const/4 v1, 0x0

    aget v3, p2, v1

    const/4 v1, 0x1

    aget v4, p2, v1

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->handleDrag(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    if-le v1, v2, :cond_4

    aget v1, p3, v2

    aput v0, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    aput v0, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget p0, p3, v2

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v2

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v3, p3, v2

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v2

    aput v1, p3, v2

    aput v3, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    aget p0, p3, v0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    aget p1, p3, v2

    mul-int/lit8 p1, p1, -0x1

    aput p1, p3, v2

    aput p0, p3, v2

    aput p1, p3, v0

    :goto_0
    return v0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/CellLayout;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method private beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_3

    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v15, p2

    if-ne v0, v15, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-nez p3, :cond_1

    iget-object v2, v11, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_2

    new-instance v16, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/Reorderable;

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Reorderable;IIIIIII)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animate()V

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static bridge synthetic c()Landroid/util/Property;
    .locals 1

    sget-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-object v0
.end method

.method private canCreateFolder(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private commitTempPlacement(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    const/16 v1, -0x65

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_3

    if-eq v3, p1, :cond_3

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    if-ne v3, v6, :cond_2

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    if-ne v3, v7, :cond_2

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-ne v3, v7, :cond_2

    iget v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v7, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-eq v3, v7, :cond_1

    goto :goto_2

    :cond_1
    move v3, v12

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v2

    :goto_3
    iput v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iput v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v4, v5

    move v5, v1

    move v6, v0

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private completeAndClearReorderPreviewAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finishAnimation()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private computeDirectionVector(FF[I)V
    .locals 7

    div-float p0, p2, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    aput p0, p3, p0

    const/4 v2, 0x1

    aput p0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method private copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-eqz p2, :cond_0

    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v3, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    :goto_1
    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-object v5, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v3, :cond_1

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput v5, v4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return-void
.end method

.method private findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 12

    move-object/from16 v0, p8

    const/4 v1, 0x2

    new-array v11, v1, [I

    new-array v1, v1, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v11

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    const/4 v2, 0x0

    aget v3, v11, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    aget v4, v11, v3

    if-ltz v4, :cond_0

    move-object v4, p0

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    aget v4, v11, v2

    iput v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v4, v11, v3

    iput v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget v2, v1, v2

    iput v2, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aget v1, v1, v3

    iput v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput-boolean v3, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    :goto_0
    return-object v0
.end method

.method private findNearestArea(IIIIIIZ[I[I)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->lazyInitTempRectStack()V

    move/from16 v5, p1

    int-to-float v5, v5

    .line 2
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    .line 3
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    add-int/lit8 v9, v4, -0x1

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    if-eqz p8, :cond_0

    move-object/from16 v7, p8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 4
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 6
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 7
    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    if-lez v3, :cond_1d

    if-lez v4, :cond_1d

    if-lt v3, v1, :cond_1d

    if-ge v4, v2, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v9, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    add-int/lit8 v18, v2, -0x1

    sub-int v13, v12, v18

    if-ge v9, v13, :cond_1b

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v18, v1, -0x1

    sub-int v14, v11, v18

    if-ge v13, v14, :cond_1a

    if-eqz p7, :cond_13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_4

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_3

    move-object/from16 v18, v7

    .line 8
    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v7, v7, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v19, v13, v14

    aget-object v7, v7, v19

    add-int v19, v9, v15

    aget-boolean v7, v7, v19

    if-eqz v7, :cond_2

    move/from16 v21, v5

    move/from16 v20, v6

    move-object v5, v8

    goto/16 :goto_12

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v18

    goto :goto_4

    :cond_3
    move-object/from16 v18, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    if-lt v1, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-lt v2, v4, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    move v15, v14

    move v14, v7

    const/4 v7, 0x1

    :goto_7
    if-eqz v14, :cond_8

    if-nez v15, :cond_7

    goto :goto_8

    :cond_7
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_8
    :goto_8
    if-eqz v7, :cond_c

    if-nez v14, :cond_c

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_b

    move/from16 v20, v6

    add-int v6, v13, v1

    move/from16 v21, v5

    add-int/lit8 v5, v11, -0x1

    if-gt v6, v5, :cond_9

    .line 9
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v5, v6

    add-int v6, v9, v8

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_a

    :cond_9
    const/4 v14, 0x1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v20

    move/from16 v5, v21

    goto :goto_9

    :cond_b
    move/from16 v21, v5

    move/from16 v20, v6

    if-nez v14, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v19, v8

    if-nez v15, :cond_10

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_f

    add-int v6, v9, v2

    add-int/lit8 v8, v12, -0x1

    if-gt v6, v8, :cond_d

    .line 10
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, v8, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v22, v13, v5

    aget-object v8, v8, v22

    aget-boolean v6, v8, v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    if-nez v15, :cond_10

    add-int/lit8 v2, v2, 0x1

    :cond_10
    :goto_b
    if-lt v1, v3, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v14, v5

    if-lt v2, v4, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v15, v5

    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    move/from16 v6, v20

    move/from16 v5, v21

    goto :goto_7

    :cond_13
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 11
    :goto_e
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 12
    invoke-virtual {v0, v13, v9, v5}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 13
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    add-int v7, v13, v1

    add-int v8, v9, v2

    .line 14
    invoke-virtual {v6, v13, v9, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    invoke-virtual {v10}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    .line 17
    :goto_f
    invoke-virtual {v10, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 18
    aget v14, v5, v8

    sub-int v14, v14, v21

    int-to-double v14, v14

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-int v5, v5, v20

    int-to-double v3, v5

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    cmpg-double v5, v3, v16

    if-gtz v5, :cond_17

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v5, v19

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v5, v19

    .line 19
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_19

    :goto_11
    const/4 v7, 0x0

    .line 20
    aput v13, v18, v7

    const/4 v8, 0x1

    .line 21
    aput v9, v18, v8

    if-eqz p9, :cond_18

    .line 22
    aput v1, p9, v7

    .line 23
    aput v2, p9, v8

    .line 24
    :cond_18
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v3

    :cond_19
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v8, v5

    move-object/from16 v7, v18

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_2

    :cond_1a
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v18, v7

    move-object v5, v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v18, v7

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v16, v1

    if-nez v1, :cond_1c

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 25
    aput v1, v18, v2

    const/4 v2, 0x1

    .line 26
    aput v1, v18, v2

    .line 27
    :cond_1c
    invoke-direct {v0, v10}, Lcom/android/launcher3/CellLayout;->recycleTempRects(Ljava/util/Stack;)V

    return-object v18

    :cond_1d
    :goto_13
    move-object/from16 v18, v7

    return-object v18
.end method

.method private findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-eqz p8, :cond_0

    move-object/from16 v3, p8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    :goto_0
    const/high16 v4, -0x80000000

    .line 28
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 29
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v11, v2, -0x1

    sub-int v11, v6, v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_8

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v1, -0x1

    sub-int v13, v5, v13

    if-ge v11, v13, :cond_7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_4

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_3

    add-int v15, v11, v13

    .line 30
    aget-object v15, p6, v15

    add-int v16, v9, v14

    aget-boolean v15, v15, v16

    if-eqz v15, :cond_2

    if-eqz p7, :cond_1

    aget-object v15, p7, v13

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_2

    :cond_1
    move/from16 v17, v9

    goto :goto_5

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    sub-int v13, v11, p1

    int-to-double v14, v13

    sub-int v7, v9, p2

    move/from16 v17, v9

    int-to-double v8, v7

    .line 31
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 32
    iget-object v9, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    int-to-float v13, v13

    int-to-float v7, v7

    .line 33
    invoke-direct {v0, v13, v7, v9}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    const/4 v7, 0x0

    .line 34
    aget v13, p5, v7

    aget v14, v9, v7

    mul-int/2addr v13, v14

    aget v7, p5, v12

    aget v9, v9, v12

    mul-int/2addr v7, v9

    add-int/2addr v13, v7

    .line 35
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-ltz v7, :cond_5

    .line 36
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_6

    if-le v13, v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    .line 37
    aput v11, v3, v4

    .line 38
    aput v17, v3, v12

    move v10, v8

    move v4, v13

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto :goto_2

    :cond_7
    move/from16 v17, v9

    add-int/lit8 v9, v17, 0x1

    goto :goto_1

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v10, v4

    if-nez v0, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 39
    aput v0, v3, v1

    .line 40
    aput v0, v3, v12

    :cond_9
    return-object v3
.end method

.method private findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p10

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Z)V

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    aget v1, v14, v13

    const/4 v15, 0x1

    aget v2, v14, v15

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v3, p3

    if-le v10, v3, :cond_1

    if-eq v9, v11, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    add-int/lit8 v5, v10, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v11, v9, :cond_2

    add-int/lit8 v6, v11, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v11

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_2
    iput-boolean v13, v12, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    goto :goto_0

    :cond_3
    iput-boolean v15, v12, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    aget v0, v14, v13

    iput v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v0, v14, v15

    iput v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput v10, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iput v11, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :goto_0
    return-object v12
.end method

.method private getDirectionVectorForDrop(IIIILandroid/view/View;[I)V
    .locals 15

    move-object v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p6

    const/4 v0, 0x2

    new-array v6, v0, [I

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    aget v1, v6, v12

    const/4 v13, 0x1

    aget v2, v6, v13

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    aget v1, v6, v12

    aget v2, v6, v13

    iget-object v7, v8, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object/from16 v5, p5

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, v0, p1

    div-int/2addr v0, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v1, p2

    div-int/2addr v1, v10

    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eq v6, v2, :cond_0

    if-ne v9, v2, :cond_1

    :cond_0
    move v0, v12

    :cond_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eq v7, v2, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    move v1, v12

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    aput v13, v11, v12

    aput v12, v11, v13

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v11}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    :goto_0
    return-void
.end method

.method private getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method private getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p6, :cond_0

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v3, v1

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    return-object p0
.end method

.method private getWorkspaceCellVisualCenter(II[I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget v0, p3, p2

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    aput p1, p3, p2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    aput p0, p3, v1

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    return-void
.end method

.method private lazyInitTempRectStack()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 7

    new-instance v0, Lcom/android/launcher3/CellLayout$ViewCluster;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/CellLayout$ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_2

    :cond_0
    if-lez v3, :cond_1

    const/4 p3, 0x4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p2, v1

    :goto_1
    move v6, p3

    move p3, p2

    move p2, v6

    goto :goto_2

    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    const/4 p3, 0x2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_2
    if-gtz p3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->save()V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_4
    if-lez p3, :cond_8

    if-nez p1, :cond_8

    iget-object v1, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v3, p4, :cond_5

    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-boolean v5, v5, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez v5, :cond_6

    move p1, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout$ViewCluster;->addView(Landroid/view/View;)V

    iget-object v5, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/CellLayout$ViewCluster;->shift(II)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout$ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt p1, p3, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt p1, p2, :cond_9

    move v2, v4

    goto :goto_7

    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->restore()V

    :goto_7
    iget-object p1, v0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p3, p2, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_8

    :cond_a
    return v2
.end method

.method private rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_a

    if-gez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p6, :cond_1

    iget-object v1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v1, :cond_1

    iput p1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput p2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-ne p3, p6, :cond_3

    goto :goto_0

    :cond_3
    iget-object p4, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v3, p4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v3

    iget p4, p4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p4, v4

    invoke-virtual {p1, v3, v4, v5, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-boolean p4, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    if-nez p4, :cond_4

    return v0

    :cond_4
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p7, Lcom/android/launcher3/CellLayout$ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    return p2

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_7

    return p2

    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p4, p5, p7}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/CellLayout$ItemConfiguration;)Z

    move-result p3

    if-nez p3, :cond_8

    return v0

    :cond_9
    return p2

    :cond_a
    :goto_1
    return v0
.end method

.method private recycleTempRects(Ljava/util/Stack;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->folderCellLayoutBorderSpacePx:Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    return-void
.end method

.method private setGridAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private setUseTempCoords(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-boolean p1, v2, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateBgAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z
    .locals 6

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ltz v0, :cond_5

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v4, v3, -0x1

    if-gt v0, v4, :cond_5

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-ltz v0, :cond_5

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v5, v4, -0x1

    if-gt v0, v5, :cond_5

    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    if-gez v0, :cond_2

    iput v3, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    :cond_2
    iget v0, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    if-gez v0, :cond_3

    iput v4, p4, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    instance-of v0, v8, Lcom/android/launcher3/Reorderable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v14, v8

    check-cast v14, Lcom/android/launcher3/Reorderable;

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_2

    if-eqz p6, :cond_1

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    iget v1, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/16 v20, 0x0

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v3, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    iget v0, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    iget v1, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    const/4 v15, 0x1

    iput-boolean v15, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_3

    iput v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v9, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    goto :goto_1

    :cond_3
    iput v6, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v9, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    :goto_1
    invoke-virtual {v10, v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    iget v2, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    iget v3, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    iput v0, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    iput v1, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    iput-boolean v11, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    invoke-interface {v14, v4}, Lcom/android/launcher3/Reorderable;->getReorderPreviewOffset(Landroid/graphics/PointF;)V

    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-int/2addr v2, v0

    int-to-float v6, v2

    sub-int/2addr v3, v1

    int-to-float v9, v3

    const/4 v0, 0x0

    cmpl-float v1, v6, v0

    if-nez v1, :cond_4

    cmpl-float v1, v9, v0

    if-nez v1, :cond_4

    cmpl-float v1, v5, v0

    if-nez v1, :cond_4

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iput-boolean v15, v12, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    return v15

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    move/from16 v0, p4

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/android/launcher3/CellLayout$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move v2, v5

    move v3, v6

    move v5, v9

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;FFFFLcom/android/launcher3/Reorderable;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/CellLayout$4;

    invoke-direct {v0, v7, v12, v14, v8}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout$LayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return v15

    :cond_5
    return v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cancelLongPress()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cellToCenterPoint(II[I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    return-void
.end method

.method public cellToPoint(II[I)V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    aput p1, p3, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const/4 p1, 0x1

    aput p0, p3, p1

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 6

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Point;->x:I

    mul-int v5, p1, v4

    add-int/2addr v2, v5

    mul-int/2addr p1, v0

    add-int/2addr v2, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int p1, p2, p0

    add-int/2addr v3, p1

    mul-int/2addr p2, v1

    add-int/2addr v3, p2

    mul-int/2addr v0, p3

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v4

    add-int/2addr v0, p3

    mul-int/2addr v1, p4

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    return p0
.end method

.method public clearDragOutlines()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v0, 0x1

    const/4 v1, -0x1

    aput v1, p0, v0

    const/4 v0, 0x0

    aput v1, p0, v0

    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public cloneGridOccupancy()Lcom/android/launcher3/util/GridOccupancy;
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    return-object v0
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v0, 0x2

    new-array v6, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    const/4 v14, 0x0

    aget v1, v6, v14

    const/4 v15, 0x1

    aget v2, v6, v15

    new-instance v10, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/q;)V

    const/16 v16, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    invoke-direct {v11, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_1

    invoke-direct {v11, v0, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    invoke-direct {v11, v0, v12, v13}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    if-eqz v13, :cond_0

    invoke-direct {v11, v14}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {v11, v0, v12, v15}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    :goto_0
    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;

    iget v3, v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    iget v4, v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v4, v3, v0

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->drawOverItem(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO/d;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public findCellForSpan([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findNearestArea(IIII[I)[I
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 41
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCountX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method public getDesiredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(FF[I)F
    .locals 4

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget p3, p3, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-direct {p0, v1, p3, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget p3, p0, v0

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double v0, p1

    aget p0, p0, v2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    return-object p0
.end method

.method public getFolderCreationRadius([I)F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getReorderRadius([I)F

    move-result p0

    add-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    add-int/2addr p2, v2

    iget-boolean v3, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v3, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p1

    if-le p1, v2, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    rem-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v0, p1

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->move_to_empty_cell:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReorderRadius([I)F
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    aget v6, p1, v1

    aget v7, p1, v3

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->inset(II)V

    aget v4, p1, v1

    aget p1, p1, v3

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, v1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    aget p1, v0, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->right:I

    aget v1, v0, v1

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v3

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double v0, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public getSpringLoadedProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v0, 0x2

    new-array v13, v0, [I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    if-ge v15, v0, :cond_2

    move v10, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-virtual {v11, v15, v10, v13}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    aget v1, v13, v14

    const/16 v16, 0x1

    aget v2, v13, v16

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/q;)V

    move-object v14, v0

    move-object/from16 v0, p0

    move/from16 v17, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_0

    return v16

    :cond_0
    add-int/lit8 v10, v17, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    move v0, v14

    return v0
.end method

.method public isDropPending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return p0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isItemPlacementDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public isOccupied(II)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Position exceeds the bound of this CellLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public makeSpaceForHotseatMigration(Z)Z
    .locals 16

    move-object/from16 v11, p0

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    iget v0, v11, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v0, v1}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    new-instance v13, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/q;)V

    aget v2, v1, v12

    const/4 v15, 0x1

    aget v3, v1, v15

    iget v5, v11, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {v11, v13, v14}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    invoke-direct {v11, v14}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x0

    iget v2, v11, Lcom/android/launcher3/CellLayout;->mCountY:I

    sub-int/2addr v2, v15

    iget v3, v11, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return v15

    :cond_1
    return v12

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v2, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v3, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v4, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragEnter()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    return-void
.end method

.method onDragExit()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput v3, v0, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;

    iget v4, v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    iget v5, v2, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    int-to-float v5, v5

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->drawUnderItem(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v1, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    if-ltz v2, :cond_2

    iget v1, v1, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v1, v0

    int-to-float v0, v0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->visualizeGrid(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->dropped:Z

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v2, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v7

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v8

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v7, v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v8, v4, :cond_2

    :cond_1
    iput v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput v8, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v10, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    :cond_2
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v4, :cond_3

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_3

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    const/4 v15, 0x2

    if-nez p9, :cond_0

    new-array v0, v15, [I

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v13, v15, :cond_1

    if-eq v13, v10, :cond_1

    const/4 v0, 0x4

    if-ne v13, v0, :cond_3

    :cond_1
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v1, v0, v9

    const/16 v2, -0x64

    if-eq v1, v2, :cond_3

    iget-object v3, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v1, v3, v9

    aget v1, v0, v8

    aput v1, v3, v8

    if-eq v13, v15, :cond_2

    if-ne v13, v10, :cond_4

    :cond_2
    aput v2, v0, v9

    aput v2, v0, v8

    goto :goto_1

    :cond_3
    iget-object v6, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v9

    aput v2, v0, v9

    aget v1, v1, v8

    aput v1, v0, v8

    :cond_4
    :goto_1
    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    const/16 v17, 0x1

    new-instance v6, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/q;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v15, v5

    move/from16 v5, p5

    move-object/from16 v18, v6

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v9

    new-instance v8, Lcom/android/launcher3/CellLayout$ItemConfiguration;

    invoke-direct {v8, v15}, Lcom/android/launcher3/CellLayout$ItemConfiguration;-><init>(Lcom/android/launcher3/q;)V

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/CellLayout$ItemConfiguration;)Lcom/android/launcher3/CellLayout$ItemConfiguration;

    move-result-object v5

    iget-boolean v0, v9, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v0

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->area()I

    move-result v1

    if-lt v0, v1, :cond_5

    move-object v5, v9

    goto :goto_2

    :cond_5
    iget-boolean v0, v5, Lcom/android/launcher3/CellLayout$ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v15

    :goto_2
    const/4 v0, -0x1

    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    invoke-direct {v11, v5, v12, v1}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v14, v1

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v2, 0x1

    aput v0, v14, v2

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput v0, v16, v1

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput v0, v16, v2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v0, v16, v2

    aput v0, v16, v1

    aput v0, v14, v2

    aput v0, v14, v1

    :goto_3
    return-object v14

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v5, :cond_e

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v14, v1

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v0, v14, v2

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput v0, v16, v1

    iget v0, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput v0, v16, v2

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v13, v2, :cond_9

    if-eq v13, v0, :cond_9

    if-ne v13, v3, :cond_d

    :cond_9
    invoke-direct {v11, v5, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne v13, v0, :cond_a

    move v9, v2

    goto :goto_4

    :cond_a
    move v9, v1

    :goto_4
    invoke-direct {v11, v5, v12, v9}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;Z)V

    if-eq v13, v0, :cond_c

    if-ne v13, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-direct {v11, v5, v12, v2}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/CellLayout$ItemConfiguration;Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-direct {v11, v12}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_d
    :goto_6
    move v9, v2

    goto :goto_7

    :cond_e
    aput v0, v16, v2

    aput v0, v16, v1

    aput v0, v14, v2

    aput v0, v14, v1

    move v9, v1

    :goto_7
    const/4 v0, 0x2

    if-eq v13, v0, :cond_f

    if-nez v9, :cond_10

    :cond_f
    invoke-direct {v11, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_10
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-object v14
.end method

.method public pointToCellExact(II[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    div-int/2addr p2, v1

    const/4 v1, 0x1

    aput p2, p3, v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gez p1, :cond_0

    aput v0, p3, v0

    :cond_0
    aget p1, p3, v0

    if-lt p1, v2, :cond_1

    sub-int/2addr v2, v1

    aput v2, p3, v0

    :cond_1
    if-gez p2, :cond_2

    aput v0, p3, v1

    :cond_2
    aget p1, p3, v1

    if-lt p1, p0, :cond_3

    sub-int/2addr p0, v1

    aput p0, p3, v1

    :cond_3
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, p5, p2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public removeDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public resetCellSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CellLayout"

    const-string v0, "Ignoring an error while restoring a view instance state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public revertTempState()V
    .locals 12

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v4, v6, :cond_0

    iget v4, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v4, v7, :cond_1

    :cond_0
    iput v6, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v7, v3, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_3
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 6

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1}, LL/U;->h0(Landroid/view/View;LL/b;)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0, p0, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    return-void
.end method

.method public setFolderLeaveBehindCell(II)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput p1, v0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    iput p2, v0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setGridSize(II)V
    .locals 6

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    return-void
.end method

.method public setIsDragOverlapping(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    :cond_0
    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setGridAlpha(F)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget v2, v0, v3

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aget v4, v2, v1

    if-ne v4, p3, :cond_0

    aget v2, v2, v3

    if-eq v2, p4, :cond_1

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v3

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput p3, v2, v1

    aput p4, v2, v3

    invoke-direct {p0, p5, v0, p3, p4}, Lcom/android/launcher3/CellLayout;->applyColorExtractionOnWidget(Lcom/android/launcher3/DropTarget$DragObject;[III)V

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v1, v0

    iput p1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput p2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput p3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iput p4, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getItemMoveDescription(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public visualizeGrid(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationPaddingX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationPaddingY:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    const/high16 v5, 0x42f00000    # 120.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v6, v2}, LD/a;->v(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move v2, v5

    :goto_0
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v2, v6, :cond_1

    move v6, v5

    :goto_1
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v6, v7, :cond_0

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v7, v2

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v8, v2

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v1

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v8, v6

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v9, v6

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v0

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v9, v8

    int-to-float v8, v8

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v8, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v2, :cond_3

    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

    array-length v2, v2

    if-ge v5, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v2, v2, v5

    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/CellLayout$LayoutParams;

    aget-object v6, v6, v5

    iget v7, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v8, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v9, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iget v6, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v11, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v11, v9

    iget-object v12, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v13, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v13, v9

    add-int/2addr v11, v13

    sub-int/2addr v11, v1

    int-to-float v9, v11

    iget v11, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v11, v6

    iget v12, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v12, v6

    add-int/2addr v11, v12

    sub-int/2addr v11, v0

    int-to-float v6, v11

    invoke-virtual {v10, v3, v4, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v6, v7

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v9

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v7, v8

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    float-to-int v2, v2

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    iget v9, p0, Lcom/android/launcher3/CellLayout;->mGridColor:I

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v2, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_3
    return-void
.end method
