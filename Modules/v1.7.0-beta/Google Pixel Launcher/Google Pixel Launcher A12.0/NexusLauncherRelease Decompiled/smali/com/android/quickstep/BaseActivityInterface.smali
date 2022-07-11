.class public abstract Lcom/android/quickstep/BaseActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

.field private final mOverviewState:Lcom/android/launcher3/statemanager/BaseState;

.field public final rotationSupportedByActivity:Z


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface;->rotationSupportedByActivity:Z

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/BaseActivityInterface;->mOverviewState:Lcom/android/launcher3/statemanager/BaseState;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mOverviewState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 5
    invoke-virtual {v0, p5, p3, p5, p4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    iget p2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x11

    .line 11
    invoke-static {p1, p2, p0, v0, p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsBottomMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsTopMarginPx(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    add-int/2addr v0, p1

    sget p1, Lcom/android/launcher3/R$dimen;->overview_actions_height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 2

    .line 3
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->getSecondaryWindowBounds(Landroid/content/Context;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    iput p0, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract allowMinimizeSplitScreen()Z
.end method

.method public final calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    sget p1, Lcom/android/launcher3/R$dimen;->overview_grid_top_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    sget v0, Lcom/android/launcher3/R$dimen;->overview_grid_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    sget v1, Lcom/android/launcher3/R$dimen;->overview_grid_side_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p3, p2, p1, p0, v0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public final calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 4
    sget p0, Lcom/android/launcher3/R$dimen;->overview_grid_row_spacing:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    .line 6
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v2, v2

    sub-float/2addr p0, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr p0, v2

    .line 8
    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 10
    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x30

    .line 11
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    const/4 p4, 0x0

    invoke-virtual {v1, p4, p2, p4, p4}, Landroid/graphics/Rect;->inset(IIII)V

    .line 12
    invoke-static {p1, v2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result v4

    iget v5, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-boolean v1, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 5
    sget p0, Lcom/android/launcher3/R$dimen;->overview_grid_focus_vertical_margin:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    int-to-float p0, v2

    .line 7
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p0, p2

    .line 9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 11
    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x10

    .line 12
    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_1
    iget p4, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    .line 14
    iget v4, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result v1

    add-int/lit8 v5, v1, 0x0

    sget v1, Lcom/android/launcher3/R$dimen;->overview_minimum_next_prev_size:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v6, v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public closeOverlay()V
    .locals 0

    return-void
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public abstract getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I
.end method

.method public abstract getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
.end method

.method public getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;J)Landroid/animation/Animator;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p0

    aput p0, v3, v4

    .line 7
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
.end method

.method public abstract isInLiveTileMode()Z
.end method

.method public final isResumed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStarted()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V
.end method

.method public abstract onLaunchTaskFailed()V
.end method

.method public onLaunchTaskSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    return-void
.end method

.method public abstract onOneHandedModeStateChanged(Z)V
.end method

.method public onOverviewServiceBound()V
    .locals 0

    return-void
.end method

.method public onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public abstract prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public shouldCancelCurrentGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
.end method

.method public switchRunningTaskViewToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract switchToRecentsIfVisible(Ljava/lang/Runnable;)Z
.end method
