.class public Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getActivity()Landroidx/fragment/app/N;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getFullscreenHeight()I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object v2, v2, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->access$000(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->access$102(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)F

    .line 8
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 9
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->access$202(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Z)Z

    .line 15
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-static {p1, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->access$302(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Z)Z

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method
