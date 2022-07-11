.class public Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# static fields
.field private static final STATE_FLING_FINISHED:I

.field private static final STATE_HANDLER_INVALIDATED:I

.field private static final STATE_NAMES:[Ljava/lang/String; = null

.field private static final STATE_TARGET_RECEIVED:I

.field private static final SWIPE_DISTANCE_THRESHOLD:F = 0.2f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDragStarted:Z

.field private mFlingEndsOnHome:Ljava/lang/Boolean;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mProgress:Lcom/android/quickstep/AnimatedFloat;

.field private mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private final mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "STATE_TARGET_RECEIVED"

    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    const/4 v0, 0x1

    const-string v1, "STATE_HANDLER_INVALIDATED"

    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    const/4 v0, 0x2

    const-string v1, "STATE_FLING_FINISHED"

    invoke-static {v0, v1}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AnimatedFloat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    new-instance p2, Lcom/android/quickstep/MultiStateCallback;

    sget-object p3, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_NAMES:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p3, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    sget p4, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p4, p3

    new-instance p5, Lcom/android/quickstep/inputconsumers/j;

    invoke-direct {p5, p0}, Lcom/android/quickstep/inputconsumers/j;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-virtual {p2, p4, p5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    sget p4, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    or-int/2addr p3, p4

    new-instance p4, Lcom/android/quickstep/inputconsumers/k;

    invoke-direct {p4, p0}, Lcom/android/quickstep/inputconsumers/k;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-virtual {p2, p3, p4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    new-instance p2, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    sget-object p3, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->VERTICAL:Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/4 p0, 0x1

    invoke-virtual {p2, p0, v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->endRemoteAnimation()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onFlingFinished()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->lambda$onDragEnd$0()V

    return-void
.end method

.method private endRemoteAnimation()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->onDragEnd(F)V

    return-void
.end method

.method private static getFlagForIndex(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method private synthetic lambda$onDragEnd$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_FLING_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private onFlingFinished()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public onDrag(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onDrag(FFLandroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(FFLandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrag(FLandroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;->onDrag(FLandroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float v0, v3, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->calculateDuration(FF)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mProgress:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/anim/Interpolators;->scrollInterpolatorForVelocity(F)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/android/quickstep/inputconsumers/l;

    invoke-direct {p1, p0}, Lcom/android/quickstep/inputconsumers/l;-><init>(Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;)V

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mDragStarted:Z

    const-string p1, "Pilfer"

    const-string p2, "pilferPointers"

    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result p2

    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2, v0, p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mFlingEndsOnHome:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;->STATE_TARGET_RECEIVED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
