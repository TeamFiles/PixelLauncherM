.class public final Lcom/android/quickstep/interaction/OverviewGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_home_detected:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method


# virtual methods
.method public animateTaskViewToOverview()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-object v3, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 3
    invoke-virtual {v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v3, v4, v6, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v4}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v4}, Lcom/android/quickstep/interaction/AnimatedTaskView;->createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/TutorialController;->hideFakeTaskbar(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public getIntroductionSubtitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_intro_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getIntroductionTitle()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_intro_title:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getMockAppTaskLayoutResId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_foldable_mock_conversation_list:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->gesture_tutorial_mock_conversation_list:I

    :goto_0
    return p0
.end method

.method public getSuccessFeedbackSubtitle()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_with_follow_up:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->overview_gesture_feedback_complete_without_follow_up:I

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

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
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

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
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->fadeOutFakeTaskView(ZZLjava/lang/Runnable;)V

    .line 7
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_wrong_swipe_direction:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->animateTaskViewToOverview()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->onMotionPaused(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessFeedback()V

    goto :goto_0

    .line 12
    :pswitch_2
    sget p1, Lcom/android/launcher3/R$string;->overview_gesture_feedback_swipe_too_far_from_edge:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    new-instance p1, Lx1/l;

    invoke-direct {p1, p0}, Lx1/l;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
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
