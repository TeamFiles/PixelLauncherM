.class public Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;
.super Lcom/android/launcher3/touch/AbstractStateChangeTouchController;
.source "SourceFile"


# instance fields
.field private mContinuousTouchCount:I

.field private mFinishFastOnSecondTouch:Z

.field private final mIsTransposed:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->HORIZONTAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mIsTransposed:Z

    return-void
.end method

.method private canInterceptTouchInternal(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mFinishFastOnSecondTouch:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mIsTransposed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->canInterceptTouchInternal(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    :cond_0
    return p1
.end method

.method public getShiftRange()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    return p0
.end method

.method public getTargetState(Lcom/android/launcher3/LauncherState;Z)Lcom/android/launcher3/LauncherState;
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mIsTransposed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    if-eqz p0, :cond_3

    move-object p1, p0

    :cond_3
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    xor-int p0, p2, v1

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_3
    return-object p0
.end method

.method public initCurrentAnimation()F
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->getShiftRange()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v3, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onReinitToState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onReinitToState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->onSwipeInteractionCompleted(Lcom/android/launcher3/LauncherState;)V

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mIsTransposed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    const-string v0, "2BtnNavbarTouchCtrl"

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mContinuousTouchCount:I

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v0, 0x200

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/quickstep/views/AllAppsEduView;->show(Lcom/android/launcher3/Launcher;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mStartState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public updateProgress(F)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void
.end method

.method public updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->updateSwipeCompleteAnimation(Landroid/animation/ValueAnimator;JLcom/android/launcher3/LauncherState;FZ)V

    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mIsTransposed:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->mFromState:Lcom/android/launcher3/LauncherState;

    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;->mFinishFastOnSecondTouch:Z

    sget-object p0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne p4, p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method
