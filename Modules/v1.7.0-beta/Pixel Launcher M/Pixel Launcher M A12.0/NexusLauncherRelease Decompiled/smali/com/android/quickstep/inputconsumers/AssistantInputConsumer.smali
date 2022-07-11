.class public Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field private static final INVOCATION_TYPE_GESTURE:I = 0x1

.field private static final INVOCATION_TYPE_KEY:Ljava/lang/String; = "invocation_type"

.field private static final OPA_BUNDLE_TRIGGER:Ljava/lang/String; = "triggered_by"

.field private static final OPA_BUNDLE_TRIGGER_DIAG_SWIPE_GESTURE:I = 0x53

.field private static final RETRACT_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "AssistantInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mAngleThreshold:I

.field private final mContext:Landroid/content/Context;

.field private mDistance:F

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mDragDistThreshold:F

.field private mDragTime:J

.field private final mFlingDistThreshold:F

.field private final mGestureDetector:Ljava/util/function/Consumer;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mLastProgress:F

.field private mLaunchedAssistant:Z

.field private mPassedSlop:Z

.field private final mSquaredSlop:F

.field private final mStartDragPos:Landroid/graphics/PointF;

.field private mTimeFraction:F

.field private final mTimeThreshold:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 7
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    .line 8
    sget p4, Lcom/android/launcher3/R$dimen;->gestures_assistant_drag_threshold:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    .line 9
    sget p4, Lcom/android/launcher3/R$dimen;->gestures_assistant_fling_threshold:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mFlingDistThreshold:F

    .line 10
    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_min_time_threshold:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-long v0, p4

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeThreshold:J

    .line 11
    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mAngleThreshold:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p3

    .line 13
    iput p3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mSquaredSlop:F

    .line 14
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 15
    invoke-virtual {p5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAssistantGestureIsConstrained()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p5, p6}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 17
    sget-object p1, Lh1/c;->a:Lh1/c;

    goto :goto_2

    .line 18
    :cond_2
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$AssistantGestureListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$AssistantGestureListener;-><init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lh1/b;

    invoke-direct {p1, p2}, Lh1/b;-><init>(Landroid/view/GestureDetector;)V

    :goto_2
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mGestureDetector:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic a(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->lambda$new$0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->isValidAssistantGestureAngle(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mFlingDistThreshold:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    return p1
.end method

.method public static synthetic access$700(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->startAssistantInternal()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->lambda$onMotionEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private isValidAssistantGestureAngle(FF)Z
    .locals 2

    float-to-double v0, p2

    float-to-double p1, p1

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    sub-float p1, v0, p1

    .line 2
    :cond_0
    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mAngleThreshold:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    cmpg-float p0, p1, p2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onMotionEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onAssistantProgress(F)V

    return-void
.end method

.method private startAssistantInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x53

    const-string v3, "triggered_by"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "invocation_type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    return-void
.end method

.method private updateAssistantProgress()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    .line 3
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    iget v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragDistThreshold:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->onAssistantGestureCompletion(F)V

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->startAssistantInternal()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget p0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->onAssistantProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    iget v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    if-ne v1, v4, :cond_c

    if-nez v0, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    goto/16 :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v3, :cond_c

    .line 12
    iput v4, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v4, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iput v4, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    .line 16
    :cond_5
    iget v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    goto/16 :goto_0

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mSquaredSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 20
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    .line 21
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragTime:J

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->isValidAssistantGestureAngle(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    iput v4, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    float-to-double v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDistance:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDragTime:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 28
    iget-wide v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeThreshold:J

    long-to-float v2, v4

    div-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    .line 29
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->updateAssistantProgress()V

    goto :goto_0

    .line 30
    :cond_9
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLaunchedAssistant:Z

    if-nez v0, :cond_a

    new-array v0, v4, [F

    .line 31
    iget v4, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastProgress:F

    aput v4, v0, v2

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    new-instance v1, Lh1/a;

    invoke-direct {v1, p0}, Lh1/a;-><init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v1, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer$1;-><init>(Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    :cond_a
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mPassedSlop:Z

    .line 38
    iput v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto :goto_0

    .line 39
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mActivePointerId:I

    .line 40
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    iput v1, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mTimeFraction:F

    .line 43
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->mGestureDetector:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v3, :cond_d

    .line 45
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_d
    return-void
.end method
