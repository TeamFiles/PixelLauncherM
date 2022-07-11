.class public Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;
.source "SourceFile"


# instance fields
.field private mDidTouchStartInNavBar:Z

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private mNormalToHintOverviewScrimAnimator:Landroid/animation/ObjectAnimator;

.field private mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mReachedOverview:Z

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mStartDisplacement:Landroid/graphics/PointF;

.field private mStartY:F

.field private mStartedOverview:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v0, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseMinDisplacement:F

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$onMotionPauseDetected$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$onMotionPauseDetected$0()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->lambda$goToOverviewOrHomeOnDragEnd$2()V

    return-void
.end method

.method private dpiFromPx(F)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->maybeSwipeInteractionToOverviewComplete()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->onMotionPauseDetected()V

    return-void
.end method

.method private goToOverviewOrHomeOnDragEnd(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->isPaused()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/util/OverviewToHomeAnim;

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v3, Lf1/h;

    invoke-direct {v3, p0}, Lf1/h;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/OverviewToHomeAnim;-><init>(Lcom/android/launcher3/Launcher;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/OverviewToHomeAnim;->animateWithVelocity(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->dpiFromPx(F)F

    move-result p1

    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-long v1, p1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lf1/i;

    invoke-direct {v3, p0}, Lf1/i;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_2

    new-instance p1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {p1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    iput-wide v1, p1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method private handlingOverviewAnim()Z
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v1, :cond_0

    and-int/lit16 p0, v0, 0x80

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$goToOverviewOrHomeOnDragEnd$2()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private synthetic lambda$onMotionPauseDetected$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createRecentsResistanceFromOverviewAnim(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/PendingAnimation;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->maybeSwipeInteractionToOverviewComplete()V

    return-void
.end method

.method private synthetic lambda$onMotionPauseDetected$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lf1/j;

    invoke-direct {v2, p0}, Lf1/j;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private maybeSwipeInteractionToOverviewComplete()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingState()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    :cond_0
    return-void
.end method

.method private onMotionPauseDetected()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lf1/g;

    invoke-direct {v1, p0}, Lf1/g;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->newCancelListener(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/VibratorWrapper;

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mDidTouchStartInNavBar:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public initCurrentAnimation()F
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->initCurrentAnimation()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_0
    return v0
.end method

.method public onDrag(FFLandroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartY:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p2, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartDisplacement:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v1, v0, p1

    iget v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartY:F

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_2
    :goto_0
    neg-float v0, p1

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->handlingOverviewAnim()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseMinDisplacement:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0, p3}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(FFLandroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public onDragEnd(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setShouldDelayLauncherStateAnim(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->goToOverviewOrHomeOnDragEnd(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragEnd(F)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;->clearState()V

    :cond_2
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setShouldDelayLauncherStateAnim(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(ZF)V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->handlingOverviewAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance p2, Lf1/f;

    invoke-direct {p2, p0}, Lf1/f;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result v3

    aput v3, v2, v0

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result v3

    aput v3, v2, v1

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ObjectAnimator;

    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mStartedOverview:Z

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mReachedOverview:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mOverviewResistYAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public onOneHandedModeStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/high16 p1, 0x40200000    # 2.5f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    :goto_0
    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->mNormalToHintOverviewScrimAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    :cond_0
    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p4, p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-interface {p2, p0}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
