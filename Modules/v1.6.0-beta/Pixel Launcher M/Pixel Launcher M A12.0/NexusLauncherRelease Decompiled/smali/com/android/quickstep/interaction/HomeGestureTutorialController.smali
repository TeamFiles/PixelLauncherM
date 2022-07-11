.class public final Lcom/android/quickstep/interaction/HomeGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->home_gesture_feedback_overview_detected:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    return-void
.end method


# virtual methods
.method public getIntroductionSubtitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_intro_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntroductionTitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->home_gesture_intro_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMockAppTaskThumbnailResId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->mock_webpage_dark_mode:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$drawable;->mock_webpage_light_mode:I

    :goto_0
    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_5

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_4

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZLjava/lang/Runnable;)V

    .line 7
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_wrong_swipe_direction:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_1

    .line 8
    :pswitch_1
    new-instance p1, Li1/f;

    invoke-direct {p1, p0}, Li1/f;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V

    invoke-virtual {p0, v1, v1, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :pswitch_2
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseGestureVideoView()V

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_without_follow_up:I

    goto :goto_0

    .line 14
    :cond_3
    sget p1, Lcom/android/launcher3/R$string;->home_gesture_feedback_complete_with_follow_up:I

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
