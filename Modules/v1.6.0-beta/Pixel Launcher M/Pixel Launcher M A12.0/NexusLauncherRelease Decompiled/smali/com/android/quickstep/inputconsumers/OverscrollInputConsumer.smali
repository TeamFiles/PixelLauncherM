.class public Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;
.super Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;
.source "SourceFile"


# static fields
.field private static final DEBUG_LOGS_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "OverscrollInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private final mAngleThreshold:I

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mFlingDistanceThresholdPx:I

.field private final mFlingVelocityThresholdPx:I

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mLastPos:Landroid/graphics/PointF;

.field private mPassedActiveThreshold:Z

.field private mPassedSlop:Z

.field private final mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mSquaredActiveThreshold:F

.field private final mSquaredFinishThreshold:F

.field private final mSquaredSlop:F

.field private final mStartDragPos:Landroid/graphics/PointF;

.field private mThisDownIsIgnored:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/plugins/OverscrollPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;-><init>(Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 2
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 3
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    .line 4
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mActivePointerId:I

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mThisDownIsIgnored:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$integer;->assistant_gesture_corner_deg_threshold:I

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mAngleThreshold:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/launcher3/R$dimen;->gestures_overscroll_fling_threshold:I

    .line 12
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingDistanceThresholdPx:I

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingVelocityThresholdPx:I

    .line 14
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 15
    iput-object p5, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p2

    .line 17
    iput p2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredSlop:F

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->gestures_overscroll_finish_threshold:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p2

    .line 20
    iput p2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredFinishThreshold:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->gestures_overscroll_active_threshold:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p1

    .line 23
    iput p1, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredActiveThreshold:F

    return-void
.end method

.method private static debugPrint(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private getDeviceState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-gtz v0, :cond_4

    and-int/lit16 v0, p0, 0x80

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_1

    const-string p0, "App"

    goto :goto_2

    :cond_1
    and-int/lit16 v0, p0, 0x100

    if-gtz v0, :cond_3

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Unknown"

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "Locked"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "Launcher"

    :goto_2
    return-object p0
.end method

.method private getHorizontalDistancePx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getUnderlyingActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private getVerticalDistancePx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private isOverscrolled()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->hasRecentsExtraCard()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    if-gt v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v5, v3

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    iget v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mAngleThreshold:I

    int-to-double v7, v3

    cmpg-double v3, v5, v7

    if-gez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 11
    :goto_3
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-interface {p0}, Lcom/android/systemui/plugins/OverscrollPlugin;->blockOtherGestures()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-nez p0, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move p0, v2

    goto :goto_6

    :cond_7
    :goto_5
    move p0, v1

    :goto_6
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    return v1
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    or-int/lit16 p0, p0, 0x200

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got event, underlying activity is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getUnderlyingActivity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 6
    iget v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mActivePointerId:I

    if-ne v3, v4, :cond_e

    if-nez v0, :cond_2

    move v1, v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mActivePointerId:I

    goto/16 :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v2, :cond_e

    .line 14
    iput v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    .line 15
    :cond_4
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-ne v0, v3, :cond_5

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->allowInterceptByParent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput v3, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto/16 :goto_0

    .line 18
    :cond_6
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-static {v3, v0}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    .line 21
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    if-nez v3, :cond_8

    iget v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredSlop:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_8

    .line 22
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    .line 23
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v4, Lcom/android/quickstep/GestureState;->STATE_OVERSCROLL_WINDOW_CREATED:I

    invoke-virtual {v3, v4}, Lcom/android/quickstep/GestureState;->setState(I)V

    .line 25
    :cond_8
    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    if-nez v3, :cond_9

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->isOverscrolled()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredActiveThreshold:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "Past slop and past threshold, set active"

    .line 26
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 27
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    if-eqz v0, :cond_e

    const-string v0, "ACTION_MOVE Relaying touch event"

    .line 30
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getHorizontalDistancePx()I

    move-result v5

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getVerticalDistancePx()I

    move-result v6

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredFinishThreshold:F

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v8, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingDistanceThresholdPx:I

    iget v9, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingVelocityThresholdPx:I

    .line 33
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getDeviceState()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getUnderlyingActivity()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 34
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/plugins/OverscrollPlugin;->onTouchEvent(Landroid/view/MotionEvent;IIIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "ACTION_UP"

    .line 35
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    if-eqz v0, :cond_c

    const-string v0, "ACTION_UP Relaying touch event"

    .line 37
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getHorizontalDistancePx()I

    move-result v5

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getVerticalDistancePx()I

    move-result v6

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mSquaredFinishThreshold:F

    float-to-double v7, v0

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingDistanceThresholdPx:I

    iget v9, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mFlingVelocityThresholdPx:I

    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getDeviceState()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->getUnderlyingActivity()Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    .line 41
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/plugins/OverscrollPlugin;->onTouchEvent(Landroid/view/MotionEvent;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_c
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    .line 43
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    .line 44
    iput v1, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    goto :goto_0

    :cond_d
    const-string v0, "ACTION_DOWN"

    .line 45
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mActivePointerId:I

    .line 47
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 49
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPlugin:Lcom/android/systemui/plugins/OverscrollPlugin;

    invoke-interface {v0}, Lcom/android/systemui/plugins/OverscrollPlugin;->blockOtherGestures()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "mPlugin.blockOtherGestures(), becoming active on ACTION_DOWN"

    .line 50
    invoke-static {v0}, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->debugPrint(Ljava/lang/String;)V

    .line 51
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedActiveThreshold:Z

    .line 52
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mPassedSlop:Z

    .line 53
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mStartDragPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverscrollInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->setActive(Landroid/view/MotionEvent;)V

    .line 55
    :cond_e
    :goto_0
    iget v0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mState:I

    if-eq v0, v2, :cond_f

    .line 56
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/DelegateInputConsumer;->mDelegate:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0, p1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_f
    return-void
.end method
