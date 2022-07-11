.class public Lcom/android/quickstep/interaction/BackGestureTutorialFragment;
.super Lcom/android/quickstep/interaction/TutorialFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createController(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/interaction/BackGestureTutorialController;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    return-object v0
.end method

.method public createGestureAnimation()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    instance-of v1, v0, Lcom/android/quickstep/interaction/BackGestureTutorialController;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast v0, Lcom/android/quickstep/interaction/BackGestureTutorialController;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->createFingerDotAppearanceAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;

    invoke-direct {v4, p0, v1}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$1;-><init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;F)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mFingerDotView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v1, v2, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput v6, v2, v1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$2;-><init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/BackGestureTutorialController;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x3e8

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->createAnimationPause()Landroid/animation/Animator;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;-><init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/BackGestureTutorialController;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialController;->createFingerDotDisappearanceAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance v2, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$4;-><init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/BackGestureTutorialController;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-object v1
.end method

.method public getControllerClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;

    return-object p0
.end method

.method public getEdgeAnimationResId()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget p0, Lcom/android/launcher3/R$drawable;->gesture_tutorial_loop_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isLargeScreen()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/TutorialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onResume()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mTutorialController:Lcom/android/quickstep/interaction/TutorialController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController;->setRippleHotspot(FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
