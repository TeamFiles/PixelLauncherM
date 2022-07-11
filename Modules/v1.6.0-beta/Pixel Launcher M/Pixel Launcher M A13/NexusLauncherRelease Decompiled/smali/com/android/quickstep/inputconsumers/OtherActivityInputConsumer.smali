.class public Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# static fields
.field public static final DOWN_EVT:Ljava/lang/String; = "OtherActivityInputConsumer.DOWN"

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO_GESTURAL:F = 2.0f

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO_TWO_BUTTON:F = 9.0f

.field private static final UP_EVT:Ljava/lang/String; = "OtherActivityInputConsumer.UP"


# instance fields
.field private mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field private mActivePointerId:I

.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDisableHorizontalSwipe:Z

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private final mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private final mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field private final mIsDeferredDownTarget:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private final mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field private final mOnCompleteCallback:Ljava/util/function/Consumer;

.field private mPassedPilferInputSlop:Z

.field private mPassedSlopOnThisGesture:Z

.field private mPassedWindowMoveSlop:Z

.field private final mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private final mSquaredTouchSlop:F

.field private mStartDisplacement:F

.field private final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-direct {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    new-instance v0, Lcom/android/quickstep/inputconsumers/h;

    invoke-direct {v0}, Lcom/android/quickstep/inputconsumers/h;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iput-object p10, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    new-instance p4, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result p10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p10, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result p10

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    move p10, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p10, v2

    :goto_1
    invoke-direct {p4, p1, v2, p10}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;ZI)V

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-object p7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iput-object p8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {p3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    const/high16 p3, 0x41100000    # 9.0f

    :goto_3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    mul-float/2addr p3, p4

    mul-float/2addr p3, p4

    iput p3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez p1, :cond_4

    if-eqz p9, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    return-void
.end method

.method private finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 6

    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "OtherActivityInputConsumer.UP"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v3}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v3}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result p1

    iget v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    sub-float/2addr p1, v5

    invoke-virtual {v4, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3, v4, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onConsumerAboutToBeSwitched()V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onInteractionGestureFinished()V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method private forceCancelGesture(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void
.end method

.method private getDisplacement(Landroid/view/MotionEvent;)F
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    :goto_0
    sub-float/2addr p1, p0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v0}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->cancelRecentsAnimation(Z)V

    return-void
.end method

.method private notifyGestureStarted(Z)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "startQuickstep"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Pilfer"

    const-string v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureStarted(Z)V

    return-void
.end method

.method private onInteractionGestureFinished()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mOnCompleteCallback:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private removeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_0
    return-void
.end method

.method private startTouchTrackingForWindowAnimation(J)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v1, "startRecentsAnimation"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-interface {v0, v1, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$Factory;->newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance p2, Lcom/android/quickstep/inputconsumers/g;

    invoke-direct {p2, p0}, Lcom/android/quickstep/inputconsumers/g;-><init>(Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->setGestureEndCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->initWhenReady()V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->notifyRecentsAnimationState(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getGestureId()I

    move-result p2

    const-string v0, "INTENT_EXTRA_LOG_TRACE_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p2, v0, p1, v1}, Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    :goto_0
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isConsumerDetachedFromGesture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyOrientationSetup()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->onStartGesture()V

    return-void
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->removeListener()V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onConsumerAboutToBeSwitched()V

    :cond_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v0}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v2}, Lcom/android/quickstep/util/NavBarPosition;->getRotation()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsViewDispatcher(F)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xfe

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    or-int/lit16 v1, v0, 0x100

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_15

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    if-ne v1, v4, :cond_18

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    goto/16 :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v1, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_6
    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-nez v5, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    neg-float v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    neg-float v6, v0

    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    move v7, v3

    goto :goto_0

    :cond_9
    move v7, v2

    :goto_0
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_a

    if-eqz v7, :cond_a

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    :cond_a
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v8, :cond_b

    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz v8, :cond_b

    move v8, v3

    goto :goto_1

    :cond_b
    move v8, v2

    :goto_1
    if-nez v8, :cond_d

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    goto :goto_2

    :cond_c
    move v5, v2

    goto :goto_3

    :cond_d
    :goto_2
    move v5, v3

    :goto_3
    iget-boolean v8, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v8, :cond_11

    if-eqz v7, :cond_11

    iget-boolean v7, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    if-eqz v7, :cond_e

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_e

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->forceCancelGesture(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_e
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    :cond_f
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    :cond_10
    invoke-direct {p0, v5}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->notifyGestureStarted(Z)V

    :cond_11
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_18

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v4, :cond_12

    iget v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    sub-float/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    :cond_12
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v1, v6, v1

    if-ltz v1, :cond_13

    if-eqz v5, :cond_14

    :cond_13
    move v2, v3

    :cond_14
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(Z)V

    goto :goto_4

    :cond_15
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const/4 v1, 0x4

    const-string v3, "OtherActivityInputConsumer.DOWN"

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-nez v1, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(J)V

    :cond_17
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    return-void
.end method

.method public writeToProtoInternal(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->writeToProto(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V

    :cond_0
    return-void
.end method
