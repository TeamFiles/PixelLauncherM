.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;


# static fields
.field public static final FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

.field public mIsHomeScreenVisible:Z

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mMaxYProgress:F

.field public final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field public final mMotionPauseMinDisplacement:F

.field public mNoIntercept:Z

.field public mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public final mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

.field public mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final mXRange:F

.field public mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

.field public final mYRange:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_0_75:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll1/m;

    invoke-direct {v0, p0}, Ll1/m;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    new-instance v0, Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/BothAxesSwipeDetector$Listener;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 12
    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->clearState()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$setupOverviewAnimators$1(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onMotionPauseDetected()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$onDragEnd$2(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->lambda$setupAnimators$0(Z)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$2(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private synthetic lambda$setupAnimators$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupOverviewAnimators$1(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final cancelAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void
.end method

.method public final clearState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V

    return-void
.end method

.method public final onAnimationToStateCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 3
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v2, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    iget v3, p1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 4
    iget v4, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    if-le v4, v1, :cond_0

    .line 5
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    :goto_0
    invoke-static {v2, v3, v1}, Lcom/android/launcher3/logging/StatsLogManager;->getLauncherAtomEvent(IILcom/android/launcher3/logging/StatsLogManager$EventEnum;)Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ll1/m;

    invoke-direct {v2, p0}, Ll1/m;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(Landroid/graphics/PointF;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    div-float/2addr v0, v2

    .line 2
    iget v2, p1, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 7
    :cond_0
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseMinDisplacement:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_4
    return v4
.end method

.method public onDragEnd(Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    .line 2
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v7}, Lcom/android/quickstep/util/MotionPauseDetector;->isPaused()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    .line 5
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const-wide/16 v2, 0x12c

    .line 6
    iput-wide v2, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$2;

    invoke-direct {v3, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$2;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 10
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    iget-wide v1, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;JI)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 12
    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v2, v7

    if-gez v8, :cond_2

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto/16 :goto_3

    .line 14
    :cond_2
    iget v8, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    .line 15
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v8, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_4

    .line 17
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_6

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    .line 19
    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_8

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    .line 20
    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v2

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a

    move v2, v5

    goto :goto_1

    :cond_a
    move v2, v4

    .line 21
    :goto_1
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    iget v8, v8, Lcom/android/quickstep/AnimatedFloat;->value:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_b

    move v8, v5

    goto :goto_2

    :cond_b
    move v8, v4

    :goto_2
    if-eqz v2, :cond_c

    if-nez v8, :cond_c

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_c
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 23
    :goto_3
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v8

    .line 24
    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 25
    invoke-static {v10}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 26
    invoke-static {v8, v7, v6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    .line 27
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v9, :cond_d

    move v10, v7

    goto :goto_4

    :cond_d
    move v10, v6

    .line 28
    :goto_4
    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v8

    .line 29
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 30
    invoke-static {v11, v12}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v11

    .line 31
    iget-object v13, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v13}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [F

    aput v8, v15, v4

    aput v10, v15, v5

    .line 32
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    invoke-virtual {v13, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-static {v10}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_e

    .line 36
    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_e

    if-ne v2, v9, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    move v3, v4

    .line 37
    :goto_5
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    iget v8, v8, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 38
    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 39
    invoke-static {v15}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v10, v15

    iget v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    div-float/2addr v10, v15

    sub-float/2addr v8, v10

    iget v10, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMaxYProgress:F

    .line 40
    invoke-static {v8, v7, v10}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    if-eqz v3, :cond_f

    move v10, v6

    goto :goto_6

    :cond_f
    if-ne v2, v9, :cond_10

    move v10, v8

    goto :goto_6

    :cond_10
    move v10, v7

    :goto_6
    sub-float v15, v10, v8

    .line 41
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    mul-float/2addr v15, v7

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v15, v1

    float-to-long v6, v15

    .line 43
    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v15, v8, v10}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 44
    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v15, v8}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 46
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v3, :cond_11

    .line 47
    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mIsHomeScreenVisible:Z

    if-nez v3, :cond_11

    .line 48
    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 49
    iput v5, v1, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 51
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 52
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 53
    new-instance v1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->start()V

    goto :goto_9

    :cond_11
    if-ne v2, v9, :cond_12

    move v3, v5

    goto :goto_7

    :cond_12
    move v3, v4

    :goto_7
    if-eqz v3, :cond_13

    .line 54
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v9

    iget-object v15, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v15}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 56
    :cond_13
    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v9}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v9

    if-eqz v3, :cond_14

    const/16 v16, 0x0

    goto :goto_8

    :cond_14
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_8
    new-array v1, v14, [F

    aput v9, v1, v4

    aput v16, v1, v5

    .line 57
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 59
    :goto_9
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-ne v2, v1, :cond_15

    .line 60
    sget-object v1, Lcom/android/quickstep/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/VibratorWrapper;

    sget v3, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_PRIMITIVE:I

    const v4, 0x3f19999a    # 0.6f

    sget-object v5, Lcom/android/quickstep/views/RecentsView;->SCROLL_VIBRATION_FALLBACK:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/quickstep/util/VibratorWrapper;->vibrate(IFLandroid/os/VibrationEffect;)V

    .line 61
    :cond_15
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v3, Ll1/n;

    invoke-direct {v3, v0, v2}, Ll1/n;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->cancelAnimations()V

    .line 64
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDragStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance v0, Ll1/k;

    invoke-direct {v0, p0}, Ll1/k;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/BothAxesSwipeDetector;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/touch/BothAxesSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupAnimators()V

    :cond_0
    return-void
.end method

.method public final onMotionPauseDetected()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/VibratorWrapper;

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final setupAnimators()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 2
    sget-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0xd

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 6
    sget-object v1, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->TRANSLATE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    new-instance v1, Ll1/l;

    invoke-direct {v1, p0}, Ll1/l;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOnEmptyMessageUpdatedListener(Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->setupOverviewAnimators()V

    return-void
.end method

.method public final setupOverviewAnimators()V
    .locals 15

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 3
    sget-object v7, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const-string v3, "b/223498680"

    const-string v6, "NBQSTC setupOverviewAnimators setContentAlpha=1"

    .line 5
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 8
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseQuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v6

    .line 9
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-virtual {v6, v5}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 11
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v5

    .line 12
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    iget v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v8, v14

    float-to-long v8, v8

    invoke-direct {v6, v8, v9}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 13
    iget-object v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 v9, 0x1

    aget v9, v5, v9

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v8, v2, v9, v13}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v2

    iget-object v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 15
    invoke-virtual {v0, v8}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 16
    invoke-virtual {v6, v2, v0, v13}, Lcom/android/launcher3/anim/PendingAnimation;->setViewBackgroundColor(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v9, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget-object v10, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    const-string v0, "NBQSTC setupOverviewAnimators from: 0 to: 1"

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController$1;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;)V

    invoke-virtual {v6, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    :cond_1
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 23
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    mul-float/2addr v2, v14

    float-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 24
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    aget v3, v5, v4

    sget-object v4, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->SCALE_DOWN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2, v7, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget-object v3, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    .line 27
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 30
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v8, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mRecentsView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget-object v9, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    move-object v2, v0

    move-object v6, v8

    .line 31
    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/android/quickstep/AnimatedFloat;

    new-instance v3, Ll1/o;

    invoke-direct {v3, p0, v1}, Ll1/o;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    invoke-direct {v2, v3}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYOverviewAnim:Lcom/android/quickstep/AnimatedFloat;

    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public final updateNonOverviewAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mXRange:F

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mYRange:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 2
    iget v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v0, v0, 0xa

    iput v0, p2, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mNonOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
