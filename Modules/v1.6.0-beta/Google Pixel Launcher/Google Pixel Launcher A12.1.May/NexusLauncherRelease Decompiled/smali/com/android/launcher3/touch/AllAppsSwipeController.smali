.class public Lcom/android/launcher3/touch/AllAppsSwipeController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# static fields
.field public static final ALLAPPS_STAGGERED_FADE_EARLY_RESPONDER:Landroid/view/animation/Interpolator;

.field public static final ALLAPPS_STAGGERED_FADE_LATE_RESPONDER:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_EARLY_RESPONDER:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_LATE_RESPONDER:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-void
.end method

.method public static applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_LATE_RESPONDER:Landroid/view/animation/Interpolator;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_EARLY_RESPONDER:Landroid/view/animation/Interpolator;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_EARLY_RESPONDER:Landroid/view/animation/Interpolator;

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/touch/AllAppsSwipeController;->ALLAPPS_STAGGERED_FADE_LATE_RESPONDER:Landroid/view/animation/Interpolator;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->shouldContainerScroll(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyAllAppsToNormalConfig(Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public initCurrentAnimation()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->getShiftRange()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/touch/AllAppsSwipeController;->getConfigForStates(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/states/StateAnimationConfig;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-long v2, v2

    .line 3
    iput-wide v2, v1, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    mul-float/2addr p0, v0

    sub-float/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method
