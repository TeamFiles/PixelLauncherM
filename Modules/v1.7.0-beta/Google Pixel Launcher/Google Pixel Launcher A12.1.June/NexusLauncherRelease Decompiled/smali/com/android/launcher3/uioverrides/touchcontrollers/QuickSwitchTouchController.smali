.class public Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# instance fields
.field public final mOverviewPanel:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->lambda$initCurrentAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$initCurrentAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->updateFullscreenProgress(F)V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public getShiftRange()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    return-object p0
.end method

.method public initCurrentAnimation()F
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->setupInterpolators(Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->getShiftRange()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 7
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const-string v1, "b/223498680"

    const-string v2, "QuickSwitchTouchController initCurrentAnimation setContentAlpha=1"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mClearStateOnCancelListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ll1/p;

    invoke-direct {v1, p0}, Ll1/p;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->getShiftRange()F

    move-result p0

    div-float/2addr v3, p0

    return v3
.end method

.method public onDragStart(ZF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onDragStart(ZF)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartContainerType:I

    const-string p0, "recentapps"

    .line 3
    invoke-static {p0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final setupInterpolators(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 p0, 0x9

    .line 8
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public final updateFullscreenProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    const v0, 0x3f59999a    # 0.85f

    cmpl-float p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->mOverviewPanel:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :goto_0
    return-void
.end method

.method public updateProgress(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->updateFullscreenProgress(F)V

    return-void
.end method
