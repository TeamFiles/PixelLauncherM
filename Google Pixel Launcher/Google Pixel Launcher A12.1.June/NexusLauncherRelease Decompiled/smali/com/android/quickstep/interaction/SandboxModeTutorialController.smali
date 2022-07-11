.class public Lcom/android/quickstep/interaction/SandboxModeTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SandboxModeTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/SandboxModeTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->sandbox_mode_home_gesture_feedback_successful:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$1()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->sandbox_mode_overview_gesture_feedback_successful:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/SandboxModeTutorialController;->lambda$onNavBarGestureAttempted$1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getHotseatIconLeft()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getHotseatIconTop()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconTop()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIntroductionSubtitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionSubtitle()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntroductionTitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionTitle()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMockAppIconResId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppIconResId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMockWallpaperResId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockWallpaperResId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSuccessFeedbackSubtitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackSubtitle()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isGestureCompleted()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result p0

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/interaction/SandboxModeTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_back_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->back_gesture_feedback_cancelled:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showRippleEffect(Ljava/lang/Runnable;)V

    .line 5
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_back_gesture_feedback_successful:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onMotionPaused(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->onMotionPaused(Z)V

    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/interaction/SandboxModeTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Lx1/n;

    invoke-direct {p1, p0}, Lx1/n;-><init>(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p1, Lx1/m;

    invoke-direct {p1, p0}, Lx1/m;-><init>(Lcom/android/quickstep/interaction/SandboxModeTutorialController;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showRippleEffect(Ljava/lang/Runnable;)V

    .line 6
    sget p1, Lcom/android/launcher3/R$string;->sandbox_mode_assistant_gesture_feedback_successful:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setNavBarGestureProgress(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->setNavBarGestureProgress(Ljava/lang/Float;)V

    return-void
.end method
