.class public abstract Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final ANIMATION_PROGRESS_FRACTION_MIDPOINT:F = 0.5f

.field private static final MAX_TASK_DISMISS_ANIMATION_DURATION:J = 0x258L

.field private static final MIN_TASK_DISMISS_ANIMATION_DURATION:J = 0x12cL


# instance fields
.field public final mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mAllowGoingDown:Z

.field private mAllowGoingUp:Z

.field private mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mCurrentAnimationIsGoingUp:Z

.field private final mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private mDisplacementShift:F

.field private mEndDisplacement:F

.field private mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

.field private final mIsRtl:Z

.field private mNoIntercept:Z

.field private mOverrideVelocity:Ljava/lang/Float;

.field private mProgressMultiplier:F

.field private final mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

.field private final mTempCords:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    .line 3
    new-instance v0, Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-direct {v0}, Lcom/android/launcher3/util/FlingBlockCheck;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    return-void
.end method

.method private canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->forceFinishIfCloseToEnd()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const v1, 0xfcbf

    invoke-static {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->isRecentsInteractive()Z

    move-result p0

    return p0
.end method

.method private clearState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private reInitAnimationController(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingUp:Z

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    int-to-long v8, v3

    .line 10
    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v0, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getTaskDragDisplacementFactor(Z)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-interface {v0, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v10

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 13
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    neg-int v1, v10

    int-to-float v1, v1

    .line 14
    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    goto :goto_0

    .line 15
    :cond_5
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ZOOM_IN:Landroid/view/animation/Interpolator;

    .line 16
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v5, v8, v9, p1}, Lcom/android/quickstep/views/RecentsView;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v5

    .line 18
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    invoke-interface {v0, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x1

    aput v0, v6, v7

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    invoke-virtual {v1, v5, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTempCords:[I

    aget v0, v0, v7

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    move-object v0, v4

    .line 21
    :goto_0
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 25
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    return-void
.end method


# virtual methods
.method public abstract isRecentsInteractive()Z
.end method

.method public abstract isRecentsModal()Z
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    :cond_0
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    move v4, v3

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 8
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->isRecentsModal()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    goto :goto_3

    .line 13
    :cond_4
    iput-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    .line 15
    invoke-interface {v0, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDirection(Z)I

    move-result v0

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v5}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 17
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v5, :cond_5

    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 18
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingUp:Z

    .line 20
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 21
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    goto :goto_4

    .line 22
    :cond_6
    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    goto :goto_2

    .line 23
    :cond_7
    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingUp:Z

    .line 24
    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    :goto_2
    move v1, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    move v1, v3

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_a

    .line 26
    iput-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    return v3

    :cond_a
    move v2, v3

    .line 27
    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 28
    :cond_b
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mNoIntercept:Z

    if-eqz v0, :cond_c

    return v3

    .line 29
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDrag(F)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    add-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v0, p1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-eq v0, v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->reInitAnimationController(Z)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    goto :goto_3

    .line 13
    :cond_2
    sget p1, Lcom/android/launcher3/R$dimen;->default_task_dismiss_drag_velocity:I

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget p1, Lcom/android/launcher3/R$dimen;->default_task_dismiss_drag_velocity_grid_focus_task:I

    goto :goto_2

    .line 17
    :cond_3
    sget p1, Lcom/android/launcher3/R$dimen;->default_task_dismiss_drag_velocity_grid:I

    .line 18
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 20
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    mul-float/2addr p1, p0

    .line 24
    invoke-static {p1, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public onDragEnd(F)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v3, v2

    .line 5
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v5}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v5, :cond_2

    move v2, v4

    .line 8
    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v7}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v7

    .line 10
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v8

    if-eqz v2, :cond_3

    .line 11
    iget-boolean v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v6, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v2

    .line 12
    iget-boolean v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v2, v8, :cond_4

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    move v10, v3

    if-eqz v10, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v7, v2, v7

    .line 13
    :cond_5
    invoke-static {v1, v7}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v2

    if-eqz v5, :cond_6

    if-nez v10, :cond_6

    .line 14
    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    :cond_6
    move-wide v11, v2

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x258

    .line 15
    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/Utilities;->boundToRange(JJJ)J

    move-result-wide v13

    .line 16
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v3, LW0/r;

    invoke-direct {v3, v0}, LW0/r;-><init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 17
    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v9, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 18
    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v2

    int-to-float v2, v2

    mul-float v11, v1, v2

    iget v12, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    .line 19
    invoke-virtual/range {v8 .. v14}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->reInitAnimationController(Z)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->pause()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    return-void
.end method

.method public onUserControlledAnimationCreated(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    return-void
.end method
