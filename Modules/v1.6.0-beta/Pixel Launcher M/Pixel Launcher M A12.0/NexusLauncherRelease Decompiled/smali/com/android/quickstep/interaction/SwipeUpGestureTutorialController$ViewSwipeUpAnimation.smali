.class public Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;
.super Lcom/android/quickstep/SwipeUpAnimationLogic;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    .line 2
    new-instance v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$FakeTransformParams;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method


# virtual methods
.method public getCurrentShift()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public handleSwipeUpToHome(Landroid/graphics/PointF;)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, p1, v1

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 6
    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    .line 7
    iget p1, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x15e

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 9
    new-instance p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;

    invoke-direct {p1, p0, v2, v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation$1;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;J)V

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    return-object p1
.end method

.method public initDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateFinalShift()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mWindowTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method
