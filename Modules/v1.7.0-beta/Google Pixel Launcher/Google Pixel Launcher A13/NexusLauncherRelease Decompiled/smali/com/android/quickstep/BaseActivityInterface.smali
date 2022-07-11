.class public abstract Lcom/android/quickstep/BaseActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

.field private mTargetState:Lcom/android/launcher3/statemanager/BaseState;

.field public final rotationSupportedByActivity:Z


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface;->rotationSupportedByActivity:Z

    iput-object p2, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p3, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method private calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/graphics/Rect;->inset(IIII)V

    invoke-virtual {v0, p5, p3, p5, p4}, Landroid/graphics/Rect;->inset(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x11

    invoke-static {p1, p2, p0, v0, p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method private getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsBottomMarginPx(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/quickstep/views/OverviewActionsView;->getOverviewActionsTopMarginPx(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    add-int/2addr p0, p1

    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    add-int/2addr p0, p1

    return p0
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

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->getSecondaryWindowBounds(Landroid/content/Context;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/launcher3/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 15
    :cond_3
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    iget p0, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 19
    :cond_4
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 20
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 21
    :cond_5
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 23
    :cond_6
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract allowMinimizeSplitScreen()Z
.end method

.method public final calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->overviewGridSideMargin:I

    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p3, p2, v2, p1, p0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public final calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    add-int/2addr p0, v2

    iget v2, p2, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iget p2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x30

    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 7

    iget v3, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result v4

    iget v5, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    sget p2, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x11

    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskMarginPx:I

    iget v5, p2, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewActionsHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result v6

    sget v2, Lcom/android/launcher3/R$dimen;->overview_minimum_next_prev_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v7, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public closeOverlay()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/j0;

    invoke-direct {v0}, Lcom/android/quickstep/j0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isImeRenderingNavButtons()Z

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

.method public getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 4

    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, p4, p1}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p0

    aput p0, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I
.end method

.method public abstract getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
.end method

.method public abstract isInLiveTileMode()Z
.end method

.method public final isResumed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

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

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

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

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    return-void
.end method

.method public abstract onOneHandedModeStateChanged(Z)V
.end method

.method public onSettledOnEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

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

.method public switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract switchToRecentsIfVisible(Ljava/lang/Runnable;)Z
.end method
