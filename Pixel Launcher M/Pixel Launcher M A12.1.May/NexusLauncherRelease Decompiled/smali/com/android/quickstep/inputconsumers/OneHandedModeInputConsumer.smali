.class public Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field private static final ANGLE_MAX:I = 0x96

.field private static final ANGLE_MIN:I = 0x1e


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisplaySize:Landroid/graphics/Point;

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mDragDistThreshold:F

.field private mIsStopGesture:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private final mNavBarSize:I

.field private mPassedSlop:Z

.field private final mSquaredSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->gestures_onehanded_drag_threshold:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDragDistThreshold:F

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->squaredTouchSlop(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mSquaredSlop:F

    .line 8
    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "navigation_bar_gesture_height"

    .line 10
    invoke-static {p2, p1}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mNavBarSize:I

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mPassedSlop:Z

    .line 2
    iput v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    .line 3
    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mIsStopGesture:Z

    return-void
.end method

.method private isInSystemGestureRegion(Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mNavBarSize:I

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    int-to-float p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidExitAngle(FF)Z
    .locals 2

    float-to-double v0, p2

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43160000    # 150.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isValidStartAngle(FF)Z
    .locals 2

    float-to-double v0, p2

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, -0x3cea0000    # -150.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, -0x3e100000    # -30.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onStartGestureDetected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSwipeToNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->expandNotificationPanel()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->startOneHandedMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onStopGestureDetected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->stopOneHandedMode()V

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

    or-int/lit16 p0, p0, 0x800

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->clearState()V

    goto/16 :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mPassedSlop:Z

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    iget v3, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mSquaredSlop:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {p0, v3, v0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->isValidStartAngle(FF)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {p0, v3, v0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->isValidExitAngle(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->isInSystemGestureRegion(Landroid/graphics/PointF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mPassedSlop:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 13
    :cond_6
    iput v2, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto :goto_1

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 15
    iget v2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDragDistThreshold:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mPassedSlop:Z

    if-eqz v0, :cond_c

    .line 16
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mIsStopGesture:Z

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mPassedSlop:Z

    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->onStartGestureDetected()V

    goto :goto_0

    .line 19
    :cond_9
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mIsStopGesture:Z

    if-eqz v0, :cond_a

    .line 20
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->onStopGestureDetected()V

    .line 21
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->clearState()V

    goto :goto_1

    .line 22
    :cond_b
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    :cond_c
    :goto_1
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v1, :cond_d

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_d
    return-void
.end method
