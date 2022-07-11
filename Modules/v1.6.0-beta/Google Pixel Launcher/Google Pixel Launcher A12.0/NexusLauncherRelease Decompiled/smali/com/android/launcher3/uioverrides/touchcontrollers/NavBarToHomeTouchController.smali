.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field public static final PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public mEndState:Lcom/android/launcher3/LauncherState;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mNoIntercept:Z

.field public final mPullbackDistance:F

.field public mStartState:Lcom/android/launcher3/LauncherState;

.field public final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    new-instance v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->home_pullback_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$0(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->lambda$onDragEnd$3()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->clearState()V

    return-void
.end method

.method public static synthetic lambda$onDragEnd$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private synthetic lambda$onDragEnd$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method


# virtual methods
.method public final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_EDU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0xfdff

    goto :goto_1

    :cond_3
    const p1, 0xffff

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_4

    return v1

    .line 5
    :cond_4
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ASSISTANT_GIVES_LAUNCHER_FOCUS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-static {}, Lcom/android/quickstep/util/AssistantUtilities;->isExcludedAssistantRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method public final getShiftRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    return p0
.end method

.method public final initCurrentAnimation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->getShiftRange()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 2
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v4, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 6
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW0/e;

    invoke-direct {v1, v0}, LW0/e;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/android/launcher3/allapps/AllAppsTransitionController;->ALL_APPS_PROGRESS:Landroid/util/FloatProperty;

    iget v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    neg-float v5, v5

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result v6

    div-float/2addr v5, v6

    sget-object v6, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v4, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v4}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 15
    iput-wide v0, v4, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v6, v1, v5}, Lcom/android/launcher3/anim/Interpolators;->mapToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v0, v4, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setAlphas(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PropertySetter;)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mPullbackDistance:F

    sget-object v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->addHintCloseAnim(FLandroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 21
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, LW0/d;

    invoke-direct {v1, p0}, LW0/d;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final logHomeGesture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 2
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    iget p0, p0, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 3
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->getShiftRange()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v1

    .line 3
    sget-object v2, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->PULLBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_1

    cmpg-float v2, p1, v4

    if-gez v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x0

    .line 6
    new-instance v2, LW0/f;

    invoke-direct {v2, v0}, LW0/f;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Lcom/android/systemui/shared/recents/model/ThumbnailData;Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/android/quickstep/util/OverviewToHomeAnim;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v2, LW0/b;

    invoke-direct {v2, p0}, LW0/b;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/OverviewToHomeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/OverviewToHomeAnim;->animateWithVelocity(F)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    new-instance v1, LW0/a;

    invoke-direct {v1, p0}, LW0/a;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    .line 11
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v5, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mEndState:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->logHomeGesture()V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_5
    const-string p0, "recentapps"

    .line 17
    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v3

    aput v4, v0, v5

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    new-instance v0, LW0/c;

    invoke-direct {v0, p0}, LW0/c;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x50

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->initCurrentAnimation()V

    return-void
.end method

.method public final onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->clearState()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendStateEventToTest(Landroid/content/Context;I)V

    return-void
.end method
