.class public Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# static fields
.field private static final STATE_HANDLER_INVALIDATED:I

.field private static final STATE_NAMES:[Ljava/lang/String;

.field private static final STATE_TARGET_RECEIVED:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private mHomeLaunched:Z

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mMaxTranslationY:F

.field private final mProgress:Lcom/android/quickstep/AnimatedFloat;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mThresholdCrossed:Z

.field private final mTouchDown:Landroid/graphics/PointF;

.field private final mTouchSlopSquared:F

.field private final mTransformParams:Lcom/android/quickstep/util/TransformParams;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "STATE_TARGET_RECEIVED"

    .line 1
    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_TARGET_RECEIVED:I

    const/4 v0, 0x1

    const-string v1, "STATE_HANDLER_INVALIDATED"

    .line 2
    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_HANDLER_INVALIDATED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchDown:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lw1/d;

    invoke-direct {v1, p0}, Lw1/d;-><init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mHomeLaunched:Z

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 9
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 10
    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchSlopSquared:F

    .line 12
    new-instance p2, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {p2}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 13
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->device_locked_y_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mMaxTranslationY:F

    .line 15
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    .line 16
    new-instance p1, Lcom/android/quickstep/MultiStateCallback;

    sget-object p2, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_NAMES:[Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 17
    sget p2, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_TARGET_RECEIVED:I

    sget p3, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p2, p3

    new-instance p3, Lw1/e;

    invoke-direct {p3, p0}, Lw1/e;-><init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mHomeLaunched:Z

    return p1
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_HANDLER_INVALIDATED:I

    return v0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)Lcom/android/quickstep/MultiStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    return-object p0
.end method

.method private applyTransform()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->applyTransform()V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->endRemoteAnimation()V

    return-void
.end method

.method private endRemoteAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mHomeLaunched:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0, v1}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p1, v1, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x64

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v1, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;Z)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method

.method private static getFlagForIndex(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method private startRecentsTransition()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mHomeLaunched:Z

    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    .line 3
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result v1

    const-string v2, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public onBuildTargetParams(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget p3, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mMaxTranslationY:F

    mul-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mThresholdCrossed:Z

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchDown:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result p1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchSlopSquared:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->startRecentsTransition()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchDown:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTouchDown:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->applyTransform()V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;->STATE_TARGET_RECEIVED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
