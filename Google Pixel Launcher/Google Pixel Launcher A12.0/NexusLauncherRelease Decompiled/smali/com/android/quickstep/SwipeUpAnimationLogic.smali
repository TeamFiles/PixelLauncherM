.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

.field public final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public mDp:Lcom/android/launcher3/DeviceProfile;

.field public mDragLengthFactor:F

.field public final mGestureState:Lcom/android/quickstep/GestureState;

.field public final mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

.field public final mTransformParams:Lcom/android/quickstep/util/TransformParams;

.field public mTransitionDragLength:I

.field public mWindowTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/util/TransformParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lf1/y1;

    invoke-direct {v1, p0}, Lf1/y1;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 6
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 7
    new-instance v0, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 8
    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result p1

    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    return-void
.end method


# virtual methods
.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0, v6, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PROTOTYPE_APP_CLOSE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v7, Lcom/android/quickstep/util/RectFSpringAnim2;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v4

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    move-result v5

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/RectFSpringAnim2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;FF)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v7, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1, v2, v0}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)V

    .line 13
    :goto_0
    invoke-virtual {p2, v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 14
    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;

    invoke-direct {v0, p0, p2, p1, v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 16
    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v7
.end method

.method public getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 4
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 6
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 7
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v6, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    sget-object v9, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    iget-object v8, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    move-object v7, v9

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mWindowTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    neg-float p1, p1

    .line 1
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    move v2, p1

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public abstract updateFinalShift()V
.end method

.method public updateProgressForStartRect(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTaskViewSimulator:Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method
