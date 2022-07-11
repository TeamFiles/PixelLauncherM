.class public Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

.field public final synthetic val$duration:J


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iput-wide p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->val$duration:J

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->val$duration:J

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object v1, v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconLeft()I

    move-result v1

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconTop()I

    move-result p0

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, p0

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object v0, v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object v1, v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object v9, v1, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    .line 3
    invoke-static {v0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->access$600(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    const v5, 0x3f666666    # 0.9f

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move v6, p3

    .line 4
    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFIZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;Z)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object p1, p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object p1, p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;->this$1:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object p1, p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
