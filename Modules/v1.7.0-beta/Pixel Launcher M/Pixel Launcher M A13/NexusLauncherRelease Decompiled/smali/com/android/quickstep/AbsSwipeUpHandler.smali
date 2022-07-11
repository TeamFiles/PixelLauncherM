.class public abstract Lcom/android/quickstep/AbsSwipeUpHandler;
.super Lcom/android/quickstep/SwipeUpAnimationLogic;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final HOME_DURATION:J = 0xfaL

.field private static final LAUNCHER_UI_STATES:I

.field private static final LOG_NO_OP_PAGE_INDEX:I = -0x1

.field private static final MAX_QUICK_SWITCH_RECENTS_SCALE_PROGRESS:F = 0.07f

.field public static final MAX_SWIPE_DURATION:J = 0x15eL

.field public static final MIN_PROGRESS_FOR_OVERVIEW:F = 0.7f

.field public static final RECENTS_ATTACH_DURATION:J = 0x12cL

.field private static final SCREENSHOT_CAPTURED_EVT:Ljava/lang/String; = "ScreenshotCaptured"

.field private static final STATE_APP_CONTROLLER_RECEIVED:I

.field private static final STATE_CAPTURE_SCREENSHOT:I

.field private static final STATE_CURRENT_TASK_FINISHED:I

.field private static final STATE_FINISH_WITH_NO_END:I

.field private static final STATE_GESTURE_CANCELLED:I

.field private static final STATE_GESTURE_COMPLETED:I

.field private static final STATE_GESTURE_STARTED:I

.field public static final STATE_HANDLER_INVALIDATED:I

.field public static final STATE_LAUNCHER_BIND_TO_SERVICE:I

.field public static final STATE_LAUNCHER_DRAWN:I

.field public static final STATE_LAUNCHER_PRESENT:I

.field public static final STATE_LAUNCHER_STARTED:I

.field private static final STATE_NAMES:[Ljava/lang/String; = null

.field private static final STATE_RESUME_LAST_TASK:I

.field private static final STATE_SCALED_CONTROLLER_HOME:I

.field private static final STATE_SCALED_CONTROLLER_RECENTS:I

.field public static final STATE_SCREENSHOT_CAPTURED:I

.field private static final STATE_SCREENSHOT_VIEW_SHOWN:I

.field private static final STATE_START_NEW_TASK:I

.field private static final SWIPE_DURATION_MULTIPLIER:F

.field private static final TAG:Ljava/lang/String; = "AbsSwipeUpHandler"


# instance fields
.field public mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

.field public final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

.field public mCanceled:Z

.field private mContinuingLastGesture:Z

.field private mDividerAnimator:Landroid/animation/ValueAnimator;

.field private mDownPos:Landroid/graphics/PointF;

.field public mGestureEndCallback:Ljava/lang/Runnable;

.field private mGestureStarted:Z

.field private mHasEndedLauncherTransition:Z

.field private mHasMotionEverBeenPaused:Z

.field public final mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

.field private mIsLikelyToStartNewTask:Z

.field private mIsMotionPaused:Z

.field public mIsSwipingPipToHome:Z

.field private mLauncherFrameDrawnTime:J

.field private mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

.field private final mLifecycleCallbacks:Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;

.field private mLogDirectionUpOrLeft:Z

.field private final mOnDeferredActivityLaunch:Ljava/lang/Runnable;

.field private final mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mParallelRunningAnim:Landroid/animation/Animator;

.field private mPassedOverviewThreshold:Z

.field private final mQuickSwitchScaleScrollThreshold:F

.field public mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

.field private final mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

.field public mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

.field public mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private mRecentsViewScrollLinked:Z

.field private mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field public mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field private final mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field public final mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final mTouchTimeMs:J

.field private mWasLauncherAlreadyVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "STATE_LAUNCHER_PRESENT"

    invoke-static {v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    const/4 v1, 0x1

    const-string v2, "STATE_LAUNCHER_STARTED"

    invoke-static {v1, v2}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v1

    sput v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    const/4 v2, 0x2

    const-string v3, "STATE_LAUNCHER_DRAWN"

    invoke-static {v2, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v2

    sput v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    const/4 v3, 0x3

    const-string v4, "STATE_LAUNCHER_BIND_TO_SERVICE"

    invoke-static {v3, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v3

    sput v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    const/4 v4, 0x4

    const-string v5, "STATE_APP_CONTROLLER_RECEIVED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    const/4 v4, 0x5

    const-string v5, "STATE_SCALED_CONTROLLER_HOME"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    const/4 v4, 0x6

    const-string v5, "STATE_SCALED_CONTROLLER_RECENTS"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    const/4 v4, 0x7

    const-string v5, "STATE_HANDLER_INVALIDATED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    const/16 v4, 0x8

    const-string v5, "STATE_GESTURE_STARTED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    const/16 v4, 0x9

    const-string v5, "STATE_GESTURE_CANCELLED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    const/16 v4, 0xa

    const-string v5, "STATE_GESTURE_COMPLETED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    const/16 v4, 0xb

    const-string v5, "STATE_CAPTURE_SCREENSHOT"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    const/16 v4, 0xc

    const-string v5, "STATE_SCREENSHOT_CAPTURED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    const/16 v4, 0xd

    const-string v5, "STATE_SCREENSHOT_VIEW_SHOWN"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    const/16 v4, 0xe

    const-string v5, "STATE_RESUME_LAST_TASK"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    const/16 v4, 0xf

    const-string v5, "STATE_START_NEW_TASK"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    const/16 v4, 0x10

    const-string v5, "STATE_CURRENT_TASK_FINISHED"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    const/16 v4, 0x11

    const-string v5, "STATE_FINISH_WITH_NO_END"

    invoke-static {v4, v5}, Lcom/android/quickstep/AbsSwipeUpHandler;->getFlagForIndex(ILjava/lang/String;)I

    move-result v4

    sput v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    const v0, 0x3fb6db6e

    const v1, 0x40555555

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 6

    invoke-direct {p0, p1, p2, p4}, Lcom/android/quickstep/SwipeUpAnimationLogic;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/quickstep/H;

    invoke-direct {p2, p0}, Lcom/android/quickstep/H;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLifecycleCallbacks:Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;

    new-instance p2, Lcom/android/quickstep/T;

    invoke-direct {p2}, Lcom/android/quickstep/T;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    new-instance p2, Lcom/android/quickstep/a0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/a0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$5;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$5;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    new-instance p4, Lcom/android/quickstep/b0;

    invoke-direct {p4, p0}, Lcom/android/quickstep/b0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p2, p4}, Lcom/android/quickstep/BaseActivityInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    new-instance p4, Lcom/android/quickstep/util/InputConsumerProxy;

    new-instance v2, Lcom/android/quickstep/c0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/c0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v4, Lcom/android/quickstep/d0;

    invoke-direct {v4, p0}, Lcom/android/quickstep/d0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v5, Lcom/android/quickstep/util/InputProxyHandlerFactory;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v5, p2, v0}, Lcom/android/quickstep/util/InputProxyHandlerFactory;-><init>(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/GestureState;)V

    move-object v0, p4

    move-object v1, p1

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/InputConsumerProxy;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/systemui/shared/system/InputConsumerController;Ljava/lang/Runnable;Ljava/util/function/Supplier;)V

    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iput-wide p5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    iput-boolean p7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->quick_switch_scaling_scroll_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initAfterSubclassConstructor()V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    return-void
.end method

.method public static synthetic A(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onDeferredActivityLaunch$9()V

    return-void
.end method

.method public static synthetic B(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleTaskAppeared$13(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static synthetic D(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$26(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic E(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherBindToService()V

    return-void
.end method

.method public static synthetic F(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToRecents()V

    return-void
.end method

.method public static synthetic G(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$7()V

    return-void
.end method

.method public static synthetic H(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgressInternal$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$handleNormalGestureEnd$14()V

    return-void
.end method

.method public static synthetic J(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$27(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$30(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->continueComputingRecentsScrollIfNecessary()V

    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask()V

    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherStart$6(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$animateToProgress$15(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$25()V

    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onSettledOnEndTarget()V

    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$initStateCallbacks$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherPresentAndGestureStarted()V

    return-void
.end method

.method public static synthetic T(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsViewScroll()V

    return-void
.end method

.method public static synthetic U(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$updateThumbnail$22()V

    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandler()V

    return-void
.end method

.method public static synthetic W(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$20(Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V

    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$startNewTask$18(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetStateForAnimationCancel()V

    return-void
.end method

.method public static synthetic Z(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public static synthetic a0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToHome$24()V

    return-void
.end method

.method private animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 10

    new-instance v9, Lcom/android/quickstep/A;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/A;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    move-object v0, p0

    invoke-direct {p0, v9}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    return-void
.end method

.method private animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 15

    move-object v7, p0

    move/from16 v8, p1

    move-wide/from16 v2, p3

    move-object/from16 v9, p7

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState()V

    iget-object v0, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iget-object v0, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-object v4, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v4}, Lcom/android/quickstep/TaskAnimationManager;->getCurrentCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/quickstep/BaseActivityInterface;->getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$6;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$6;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->adjustFloatingIconStartVelocity(Landroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    if-eqz v13, :cond_2

    iget-object v0, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v1, v0

    if-eqz v13, :cond_3

    iget-boolean v0, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    if-eqz v0, :cond_3

    move v4, v10

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    iget-object v0, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPipActive()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    iget-boolean v0, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v14, v10

    goto :goto_3

    :cond_4
    move v14, v11

    :goto_3
    move-object v0, p0

    move-wide/from16 v2, p3

    move v5, v14

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/AbsSwipeUpHandler;->createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v0

    iget-boolean v1, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForStagedSplit:Z

    if-nez v1, :cond_5

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    iput-boolean v10, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-eqz v10, :cond_6

    invoke-direct {p0, v0, v13, v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object v1

    iput-object v1, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iget-object v2, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    aput-object v1, v2, v11

    goto :goto_5

    :cond_6
    iput-object v12, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {p0, v8, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v2

    aget-object v1, v2, v11

    new-instance v3, Lcom/android/quickstep/AbsSwipeUpHandler$7;

    invoke-direct {v3, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$7;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    array-length v1, v2

    new-array v1, v1, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    iput-object v1, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    array-length v1, v2

    :goto_6
    if-ge v11, v1, :cond_8

    aget-object v3, v2, v11

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v9}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Landroid/graphics/PointF;)V

    iget-object v4, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    invoke-static {v3}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v3

    aput-object v3, v4, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setSwipeVelocity(F)V

    iget v1, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->playAtomicAnimation(F)V

    iput-object v12, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    iget-object v0, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_b

    iget-object v1, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    invoke-virtual {v0, v12, v1, v2}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    goto :goto_8

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    move/from16 v4, p2

    invoke-virtual {v1, v8, v4}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Lcom/android/quickstep/V;

    invoke-direct {v4, p0}, Lcom/android/quickstep/V;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$8;

    move-object/from16 v5, p6

    invoke-direct {v4, p0, v5}, Lcom/android/quickstep/AbsSwipeUpHandler$8;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v1, :cond_a

    iget-object v4, v7, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    :cond_a
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-array v1, v10, [Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v0

    aput-object v0, v1, v11

    iput-object v1, v7, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    :cond_b
    :goto_8
    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$4()V

    return-void
.end method

.method private buildAnimationController()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-long v1, p0

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->createActivityInterface(J)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->invalidateHandlerWithLauncher()V

    return-void
.end method

.method private calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    if-ltz v0, :cond_2

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    const v4, 0x3f333333    # 0.7f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-nez p3, :cond_b

    if-eqz p4, :cond_4

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_7

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto/16 :goto_5

    :cond_7
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto/16 :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_c

    move p3, v1

    goto :goto_3

    :cond_c
    move p3, v2

    :goto_3
    if-eqz v0, :cond_d

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p3, :cond_e

    if-nez v1, :cond_e

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_f
    if-eqz p3, :cond_11

    if-nez v3, :cond_10

    if-eqz v1, :cond_10

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    goto :goto_5

    :cond_12
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    :goto_5
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p0, :cond_13

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p0, :cond_14

    :cond_13
    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0

    :cond_14
    return-object p1
.end method

.method private calculateWindowRotation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/RecentsOrientedState;)I
    .locals 0

    iget p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    if-eqz p0, :cond_1

    sget-boolean p1, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result p0

    return p0
.end method

.method private canCreateNewOrUpdateExistingLauncherTransitionController()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private cancelCurrentAnimation()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterCallback()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method private computeRecentsScrollIfInvisible()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    :cond_0
    return-void
.end method

.method private continueComputingRecentsScrollIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/j;

    invoke-direct {v1, p0}, Lcom/android/quickstep/j;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createWindowAnimationToPip(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;F)Lcom/android/quickstep/util/SwipePipToHomeAnimator;
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateWindowRotation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/RecentsOrientedState;)I

    move-result v3

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/Matrix;

    invoke-virtual {p0, v4, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p3

    aget-object p3, p3, v2

    aget-object v10, v4, v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v9, v8, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Lcom/android/quickstep/SystemUiProxy;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    invoke-direct {v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;-><init>()V

    iget-object v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setContext(Landroid/content/Context;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v5

    iget v6, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setTaskId(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v5

    iget-object v6, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setComponentName(Landroid/content/ComponentName;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v5

    iget-object v6, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setLeash(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object v5

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAppBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    invoke-virtual {p2, v10}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setHomeToWindowPositionMap(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setStartBounds(Landroid/graphics/RectF;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPipCornerRadius()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setCornerRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPipShadowRadius()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setShadowRadius(I)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setAttachedView(Landroid/view/View;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    move-result-object p2

    const/4 p3, 0x1

    if-nez v1, :cond_1

    if-eq v3, p3, :cond_0

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v3, v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->setFromRotation(Lcom/android/quickstep/util/TaskViewSimulator;ILandroid/graphics/Rect;)Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator$Builder;->build()Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$9;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p3, [Lcom/android/quickstep/util/RectFSpringAnim;

    aput-object p2, p1, v2

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p2
.end method

.method public static synthetic d(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$finishCurrentTransitionToRecents$23()V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/systemui/shared/system/TaskStackChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    return-object p0
.end method

.method private doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    sget-object v0, Lcom/android/quickstep/AbsSwipeUpHandler$11;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget v2, p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->containerType:I

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDownPos:Landroid/graphics/PointF;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p2, :cond_7

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, -0x1

    :goto_2
    invoke-interface {v1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    invoke-interface {v1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/AbsSwipeUpHandler;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$switchToScreenshot$21(IZ)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    return-void
.end method

.method private endLauncherTransitionController()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasEndedLauncherTransition:Z

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/e0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/e0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchSetInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation()V

    :cond_1
    return-void
.end method

.method private endRunningWindowAnim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length p1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->end()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$2()V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    return-void
.end method

.method private finishCurrentTransitionToHome()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeFinishSwipeToHome()V

    new-instance v0, Lcom/android/quickstep/Z;

    invoke-direct {v0, p0}, Lcom/android/quickstep/Z;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishRecentsControllerToHome(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    :goto_1
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const/4 v1, 0x1

    const-string v2, "finishRecentsAnimation"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private finishCurrentTransitionToRecents()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/quickstep/U;

    invoke-direct {v2, p0}, Lcom/android/quickstep/U;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "finishRecentsAnimation"

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;Z)V

    return-void
.end method

.method private flushOnRecentsAnimationAndLauncherBound()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resumeLastTask()V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mParallelRunningAnim:Landroid/animation/Animator;

    return-void
.end method

.method private static getFlagForIndex(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    shl-int p0, p1, p0

    return p0
.end method

.method private getScaleProgressDueToScroll()F
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x3d8f5c29    # 0.07f

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    mul-float v5, v3, v2

    iget v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mQuickSwitchScaleScrollThreshold:F

    cmpg-float p0, v1, v3

    if-gez p0, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float p0, v0

    sub-float v0, p0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sub-float v2, p0, v3

    const/4 v0, 0x0

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    move v3, p0

    move v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    :cond_2
    :goto_0
    return v5

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initializeLauncherAnimationController()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    return-void
.end method

.method private handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V
    .locals 10

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/quickstep/AbsSwipeUpHandler;->calculateEndTarget(Landroid/graphics/PointF;FZZ)Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v7

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    const/4 p4, 0x0

    invoke-virtual {p1, v7, p4}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {p1, v7}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    iget-boolean p1, v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-wide/16 v4, 0x15e

    if-nez p2, :cond_1

    sub-float p1, v3, v0

    const/high16 p2, 0x43af0000    # 350.0f

    mul-float/2addr p1, p2

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->SWIPE_DURATION_MULTIPLIER:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move v2, v0

    goto :goto_1

    :cond_1
    iget p1, p3, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-float p1, v0, p1

    iget p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-static {p1, v1, p2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-lez p2, :cond_2

    sub-float v0, v3, v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v8, 0x2

    mul-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move v2, p1

    move-wide p1, v0

    goto :goto_1

    :cond_2
    move v2, p1

    move-wide p1, v4

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0, v7}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v0, :cond_4

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    goto :goto_2

    :goto_3
    iget-boolean v0, v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->enable()V

    :cond_5
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    if-ne v7, v0, :cond_6

    const-wide/16 p1, 0xfa

    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p4, :cond_a

    invoke-virtual {p4, v1}, Lcom/android/quickstep/RecentsAnimationController;->detachNavigationBarFromApp(Z)V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    iget-object v8, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v8}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v8

    if-eq v8, v0, :cond_7

    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v8

    invoke-virtual {p4, v0, v8}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    move p4, v1

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getDuration()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v8, v4

    if-lez v0, :cond_8

    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p4}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    const/16 v4, 0x15e

    invoke-virtual {p4, v0, v4}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    goto :goto_4

    :cond_8
    move v1, p4

    :goto_4
    iget-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p4}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result p4

    if-eqz p4, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    iget-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p4}, Lcom/android/quickstep/views/RecentsView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/OverScroller;->getDuration()I

    move-result p4

    int-to-long v0, p4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_a
    :goto_5
    move-wide v4, p1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/android/quickstep/f;

    invoke-direct {p2, p0}, Lcom/android/quickstep/f;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p2, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->setState(I)V

    :goto_6
    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$28(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/android/quickstep/AbsSwipeUpHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    return-void
.end method

.method private initStateCallbacks()V
    .locals 12

    new-instance v0, Lcom/android/quickstep/MultiStateCallback;

    sget-object v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_NAMES:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int v3, v1, v2

    new-instance v4, Lcom/android/quickstep/h;

    invoke-direct {v4, p0}, Lcom/android/quickstep/h;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    or-int v4, v3, v2

    new-instance v5, Lcom/android/quickstep/q;

    invoke-direct {v5, p0}, Lcom/android/quickstep/q;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v4, v1, v3

    new-instance v5, Lcom/android/quickstep/r;

    invoke-direct {v5, p0}, Lcom/android/quickstep/r;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    or-int/2addr v4, v1

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    or-int/2addr v4, v5

    new-instance v5, Lcom/android/quickstep/o;

    invoke-direct {v5, p0}, Lcom/android/quickstep/o;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v4, v5}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    sget v5, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    or-int v6, v4, v5

    new-instance v7, Lcom/android/quickstep/s;

    invoke-direct {v7, p0}, Lcom/android/quickstep/s;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v7}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    or-int/2addr v6, v7

    new-instance v8, Lcom/android/quickstep/t;

    invoke-direct {v8, p0}, Lcom/android/quickstep/t;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v8}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v6, v1, v5

    or-int/2addr v6, v3

    sget v8, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v6, v8

    new-instance v9, Lcom/android/quickstep/u;

    invoke-direct {v9, p0}, Lcom/android/quickstep/u;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v6, v9}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v6, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    or-int v9, v7, v6

    sget v10, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    or-int/2addr v9, v10

    new-instance v11, Lcom/android/quickstep/v;

    invoke-direct {v11, p0}, Lcom/android/quickstep/v;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v7, v6

    sget v9, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    or-int/2addr v7, v9

    new-instance v11, Lcom/android/quickstep/x;

    invoke-direct {v11, p0}, Lcom/android/quickstep/x;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v7, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v7, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    or-int/2addr v9, v7

    new-instance v11, Lcom/android/quickstep/y;

    invoke-direct {v11, p0}, Lcom/android/quickstep/y;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v9, v11}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v9, v1, v5

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    or-int/2addr v3, v7

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/i;

    invoke-direct {v3, p0}, Lcom/android/quickstep/i;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    new-instance v3, Lcom/android/quickstep/j;

    invoke-direct {v3, p0}, Lcom/android/quickstep/j;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v3, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/k;

    invoke-direct {v3, p0}, Lcom/android/quickstep/k;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    new-instance v3, Lcom/android/quickstep/m;

    invoke-direct {v3, p0}, Lcom/android/quickstep/m;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v3, v1, v2

    new-instance v6, Lcom/android/quickstep/n;

    invoke-direct {v6, p0}, Lcom/android/quickstep/n;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v6}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int v3, v2, v4

    new-instance v4, Lcom/android/quickstep/o;

    invoke-direct {v4, p0}, Lcom/android/quickstep/o;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/o;

    invoke-direct {v3, p0}, Lcom/android/quickstep/o;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    or-int/2addr v1, v5

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    new-instance v2, Lcom/android/quickstep/p;

    invoke-direct {v2, p0}, Lcom/android/quickstep/p;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private initializeLauncherAnimationController()V
    .locals 6

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "logToggleRecents"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    iget-wide v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTouchTimeMs:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/LatencyTrackerCompat;->logToggleRecents(Landroid/content/Context;I)V

    sget-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->setVisible(Z)V

    return-void
.end method

.method private invalidateHandler()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isInLiveTileMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/util/InputConsumerProxy;->unregisterCallback()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityRestartListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method private invalidateHandlerWithLauncher()V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    return-void
.end method

.method private static isNotInRecents(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setDividerShown$31(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/android/quickstep/AbsSwipeUpHandler;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->launcherFrameDrawn()V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupLauncherUiAfterSwipeUpToRecentsAnimation()V

    return-void
.end method

.method private synthetic lambda$animateToProgress$15(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$animateToProgressInternal$16(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->computeRecentsScrollIfInvisible()V

    return-void
.end method

.method private synthetic lambda$endLauncherTransitionController$19(F)F
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$finishCurrentTransitionToHome$24()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private synthetic lambda$finishCurrentTransitionToRecents$23()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CURRENT_TASK_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private synthetic lambda$handleNormalGestureEnd$14()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method private synthetic lambda$handleTaskAppeared$13(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 0

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initStateCallbacks$3(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    return-void
.end method

.method private static synthetic lambda$linkRecentsViewScroll$26(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$27(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$28(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 1

    new-instance v0, Lcom/android/quickstep/d;

    invoke-direct {v0, p1}, Lcom/android/quickstep/d;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/quickstep/e;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/e;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$linkRecentsViewScroll$29()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method

.method private synthetic lambda$maybeUpdateRecentsAttachedState$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningWindowAnim:[Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz p1, :cond_0

    array-length p1, p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(J)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endRunningWindowAnim(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    return-void
.end method

.method private synthetic lambda$onActivityInit$4()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationController;->cleanupScreenshot()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActivityInit$5()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v2, Lcom/android/quickstep/L;

    invoke-direct {v2, p0}, Lcom/android/quickstep/L;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimatorPlaybackControllerCreated$11()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-virtual {v0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method private synthetic lambda$onDeferredActivityLaunch$9()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$onLauncherPresentAndGestureStarted$8()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/RotationTouchHelper;->onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseActivityInterface;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$6(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    return-void
.end method

.method private synthetic lambda$onLauncherStart$7()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    new-instance v3, Lcom/android/quickstep/S;

    invoke-direct {v3, p0}, Lcom/android/quickstep/S;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSettledOnEndTarget$12()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private static synthetic lambda$setDividerShown$31(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupLauncherUiAfterSwipeUpToRecentsAnimation$25()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mInputConsumerProxy:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    return-void
.end method

.method private synthetic lambda$setupWindowAnimation$17(Landroid/graphics/RectF;F)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void
.end method

.method private synthetic lambda$startNewTask$18(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    :cond_0
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private synthetic lambda$startNewTask$30(Ljava/util/function/Consumer;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRestartPreviouslyAppearedTask()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->onLaunchTaskFailed()V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$switchToScreenshot$20(Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$switchToScreenshot$21(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/g;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/quickstep/g;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZ)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateThumbnail$22()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    return-void
.end method

.method private launcherFrameDrawn()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherFrameDrawnTime:J

    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onSettledOnEndTarget$12()V

    return-void
.end method

.method private maybeFinishSwipeToHome()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimators:[Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v5}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/quickstep/SystemUiProxy;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getTaskId()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v3}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getFinishTransaction()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mSwipePipToHomeAnimator:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-virtual {v4}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->getContentOverlay()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForStagedSplit:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setAlpha(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-virtual {v2}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v0, v6}, Lcom/android/quickstep/RecentsAnimationController;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private maybeUpdateRecentsAttachedState()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    return-void
.end method

.method private maybeUpdateRecentsAttachedState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(ZZ)V

    return-void
.end method

.method private maybeUpdateRecentsAttachedState(ZZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->findTask(I)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v2, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->recentsAttachedToAppWindow:Z

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 9
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-static {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->isNotInRecents(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHasMotionEverBeenPaused:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {p2}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->hasRecentsEverAttachedToAppWindow()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->moveFocusedTaskToFront()V

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {p2, v2, p1}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/android/quickstep/X;

    invoke-direct {p2, p0}, Lcom/android/quickstep/X;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    .line 19
    new-instance v0, Lcom/android/quickstep/Y;

    invoke-direct {v0, p1}, Lcom/android/quickstep/Y;-><init>(Landroid/animation/ValueAnimator;)V

    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    :cond_9
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic n(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->finishCurrentTransitionToHome()V

    return-void
.end method

.method private notifyGestureStartedAsync()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$setupWindowAnimation$17(Landroid/graphics/RectF;F)V

    return-void
.end method

.method private onAnimatorPlaybackControllerCreated(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    new-instance v1, Lcom/android/quickstep/N;

    invoke-direct {v1, p0}, Lcom/android/quickstep/N;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private onDeferredActivityLaunch()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    const/4 v1, 0x0

    new-instance v2, Lcom/android/quickstep/K;

    invoke-direct {v2, p0}, Lcom/android/quickstep/K;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/BaseActivityInterface;->switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :goto_0
    return-void
.end method

.method private onLauncherBindToService()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_BIND_TO_SERVICE:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method private onLauncherPresentAndGestureStarted()V
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnDeferredActivityLaunch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseActivityInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    new-instance v2, Lcom/android/quickstep/W;

    invoke-direct {v2, p0}, Lcom/android/quickstep/W;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStartedAsync()V

    return-void
.end method

.method private onLauncherStart()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateRecentsRotation()V

    new-instance v1, Lcom/android/quickstep/G;

    invoke-direct {v1, p0}, Lcom/android/quickstep/G;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v1, v2, :cond_3

    new-instance v1, Lcom/android/quickstep/I;

    invoke-direct {v1, p0}, Lcom/android/quickstep/I;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {v2, v3, v1}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/16 v2, 0x100

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v2, "WTS-init"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/AbsSwipeUpHandler$2;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Object;Landroid/view/View;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_STARTED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method private onRecentsViewScroll()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->moveWindowWithRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateFinalShift()V

    :cond_0
    return-void
.end method

.method private onSettledOnEndTarget()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/BaseActivityInterface;->onSettledOnEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :cond_0
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :cond_1
    sget-object v2, Lcom/android/quickstep/AbsSwipeUpHandler$11;->$SwitchMap$com$android$quickstep$GestureState$GestureEndTarget:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/android/quickstep/J;

    invoke-direct {v2, p0}, Lcom/android/quickstep/J;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-static {v1, v2}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_RESUME_LAST_TASK:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v1, :cond_7

    invoke-direct {p0, v3, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(ZZ)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_RECENTS:I

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v1, v2

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_VIEW_SHOWN:I

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCALED_CONTROLLER_HOME:I

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_CAPTURE_SCREENSHOT:I

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifySwipeToHomeFinished()V

    :cond_7
    :goto_1
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettledOnEndTarget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic q(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onActivityInit$5()V

    return-void
.end method

.method public static synthetic r(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$maybeUpdateRecentsAttachedState$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private reset()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLifecycleCallbacks:Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private resetLauncherListeners()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BaseActivityInterface;->setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method private resetStateForAnimationCancel()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/quickstep/BaseActivityInterface;->onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(ZZ)V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_3
    return-void
.end method

.method private resumeLastTask()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v3, "finishRecentsAnimation"

    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationStartCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    return-void
.end method

.method public static synthetic s(Lcom/android/quickstep/AbsSwipeUpHandler;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$endLauncherTransitionController$19(F)F

    move-result p0

    return p0
.end method

.method private setDividerShown(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDividerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object v0, v0, Lcom/android/quickstep/RemoteAnimationTargets;->nonApps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-instance v1, Lcom/android/quickstep/b;

    invoke-direct {v1, p2}, Lcom/android/quickstep/b;-><init>(Z)V

    invoke-static {v0, p1, v1}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDividerAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setIsLikelyToStartNewTask(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsLikelyToStartNewTask:Z

    .line 4
    invoke-direct {p0, p2}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState(Z)V

    :cond_0
    return-void
.end method

.method private setScreenshotCapturedState()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "ScreenshotCaptured"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method private setupLauncherUiAfterSwipeUpToRecentsAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->endLauncherTransitionController()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->onSwipeUpAnimationSuccess()V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v1, Lcom/android/quickstep/M;

    invoke-direct {v1, p0}, Lcom/android/quickstep/M;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->setLiveTileCleanUpHandler(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->enableLiveTileRestartListener()V

    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v1, 0x0

    const-string v2, "AbsSwipeUpHandler"

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->doLogGesture(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/views/TaskView;)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method private setupRecentsViewUi()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    return-void
.end method

.method private setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    new-instance v2, Lcom/android/quickstep/z;

    invoke-direct {v2, p0}, Lcom/android/quickstep/z;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    aget-object v1, p1, v0

    new-instance v2, Lcom/android/quickstep/AbsSwipeUpHandler$10;

    invoke-direct {v2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$10;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    :cond_0
    return-void
.end method

.method private startInterceptingTouchesForGesture()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationController;->enableInputConsumer()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(ZZ)V

    return-void
.end method

.method private startNewTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/android/quickstep/c;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/c;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->startNewTask(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->startInterceptingTouchesForGesture()V

    return-void
.end method

.method public static synthetic u(Lcom/android/quickstep/AbsSwipeUpHandler;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$new$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private updateLauncherTransitionProgress()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->canCreateNewOrUpdateExistingLauncherTransitionController()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLauncherTransitionController:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateSysUiFlags(F)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewNearestToCenterOfScreen()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getSysUiStatusNavFlags()I

    move-result v3

    :goto_0
    const v4, 0x3e199998    # 0.14999998f

    cmpl-float p1, p1, v4

    const/4 v4, 0x1

    if-lez p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq v1, v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RecentsAnimationController;->setUseLauncherSystemBarFlags(Z)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationController;->setSplitScreenMinimized(Z)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    :cond_6
    :goto_4
    return-void
.end method

.method private updateThumbnail(IZ)Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/views/RecentsView;->updateThumbnail(ILcom/android/systemui/shared/recents/model/ThumbnailData;Z)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/quickstep/P;

    invoke-direct {p2, p0}, Lcom/android/quickstep/P;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    new-instance v0, Lcom/android/quickstep/Q;

    invoke-direct {v0, p0}, Lcom/android/quickstep/Q;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-static {p1, p2, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static synthetic v(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onLauncherPresentAndGestureStarted$8()V

    return-void
.end method

.method public static synthetic x(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onDeferredActivityLaunch()V

    return-void
.end method

.method public static synthetic y(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$linkRecentsViewScroll$29()V

    return-void
.end method

.method public static synthetic z(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->lambda$onAnimatorPlaybackControllerCreated$11()V

    return-void
.end method


# virtual methods
.method public applyScrollAndTransform()V
    .locals 9

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getPlaybackController()Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v7, v7, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getScaleProgressDueToScroll()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-virtual {v6, v7, v8}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->setProgress(FF)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    if-eqz v1, :cond_3

    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    :cond_3
    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/android/quickstep/util/ProtoTracer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/ProtoTracer;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ProtoTracer;->scheduleFrameUpdate()V

    return-void
.end method

.method public abstract createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end method

.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupWindowAnimation([Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object p1
.end method

.method public abstract finishRecentsControllerToHome(Ljava/lang/Runnable;)V
.end method

.method public getLastAppearedTaskIndex()I
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIndexForId(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getMotionPauseListener()Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;
    .locals 1

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-object v0
.end method

.method public getRecentsViewDispatcher(F)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getEventDispatcher(F)Ljava/util/function/Consumer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/O;

    invoke-direct {v0, p0}, Lcom/android/quickstep/O;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_START_NEW_TASK:I

    invoke-virtual {v0, v2}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hasStartedNewTask()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastStartedTaskId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTargets()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationTargets;->hasTargets()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initAfterSubclassConstructor()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public initWhenReady()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActivityInitListener;->register()V

    return-void
.end method

.method public isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return p0
.end method

.method public linkRecentsViewScroll()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v1, Lcom/android/quickstep/D;

    invoke-direct {v1, p0}, Lcom/android/quickstep/D;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->create(Landroid/view/View;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mOnRecentsScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, Lcom/android/quickstep/E;

    invoke-direct {v0, p0}, Lcom/android/quickstep/E;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->runOnRecentsAnimationAndLauncherBound(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsViewScrollLinked:Z

    return-void
.end method

.method public moveWindowWithRecentsScroll()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForStagedSplit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-virtual {v0}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [Landroid/app/ActivityManager$RunningTaskInfo;

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v5}, Lcom/android/quickstep/GestureState;->getRunningTasks()[Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget v9, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, v9, :cond_0

    aput-object v8, v2, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationStart([Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method public onActivityInit(Ljava/lang/Boolean;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v1}, Lcom/android/quickstep/MultiStateCallback;->getState()I

    move-result v1

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->LAUNCHER_UI_STATES:I

    not-int v3, v3

    and-int/2addr v1, v3

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->initStateCallbacks()V

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mWasLauncherAlreadyVisible:Z

    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x9

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    iput-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->setOnPageTransitionEndCallback(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    invoke-virtual {v1, v3}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/android/quickstep/a;

    invoke-direct {p1, p0}, Lcom/android/quickstep/a;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->runOnceOnStart(Ljava/lang/Runnable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    new-instance v3, Lcom/android/quickstep/l;

    invoke-direct {v3, p0}, Lcom/android/quickstep/l;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v1, v3}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupRecentsViewUi()V

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->linkRecentsViewScroll()V

    new-instance p1, Lcom/android/quickstep/w;

    invoke-direct {p1, p0}, Lcom/android/quickstep/w;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLifecycleCallbacks:Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return v2
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->buildAnimationController()V

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateFinalShift()V

    return-object p1
.end method

.method public onConsumerAboutToBeSwitched()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->clearRunOnceOnStartCallback()V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->resetLauncherListeners()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->cancelCurrentAnimation()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_FINISH_WITH_NO_END:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    :goto_0
    return-void
.end method

.method public onGestureCancelled()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMotionPaused:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v4, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_COMPLETED:I

    invoke-virtual {v1, v4}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    goto :goto_4

    :cond_3
    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mLogDirectionUpOrLeft:Z

    :goto_4
    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDownPos:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleNormalGestureEnd(FZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public onGestureStarted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay()V

    const-string v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$4;

    invoke-direct {v1, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureStartedAsync()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureStarted:Z

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifySwipeUpGestureStarted()V

    return-void
.end method

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 2

    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "cancelRecentsAnimation"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInitListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {p1}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_CANCELLED:I

    sget v1, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_1
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationController;->getFinishTargetIsLauncher()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setDividerShown(ZZ)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p1}, Lcom/android/quickstep/views/RecentsView;->setRecentsAnimationTargets(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    :cond_1
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    array-length v1, v1

    const-string v2, "startRecentsAnimationCallback"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object p1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p2, Lcom/android/quickstep/RecentsAnimationTargets;->minimizedHomeBounds:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v4, v3, p1}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/launcher3/util/WindowBounds;

    iget-object v5, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    invoke-direct {v4, p1, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/DeviceProfile;->getMultiWindowProfile(Landroid/content/Context;Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    :goto_0
    iget-object p2, p2, Lcom/android/quickstep/RecentsAnimationTargets;->homeContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setMultiWindowMode(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->flushOnRecentsAnimationAndLauncherBound()V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_APP_CONTROLLER_RECEIVED:I

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_GESTURE_STARTED:I

    or-int/2addr v0, p2

    new-instance v2, Lcom/android/quickstep/B;

    invoke-direct {v2, p0}, Lcom/android/quickstep/B;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0, v2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedOverviewThreshold:Z

    return-void
.end method

.method public onRestartPreviouslyAppearedTask()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->reset()V

    return-void
.end method

.method public onTasksAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->onLaunchTaskSuccess()V

    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p1, "finishRecentsAnimation"

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public performHapticFeedback()V
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/VibratorWrapper;

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public setGestureEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setIsLikelyToStartNewTask(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(ZZ)V

    return-void
.end method

.method public startNewTask(Ljava/util/function/Consumer;)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getNextPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 6
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4, v3}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskId(I)V

    .line 7
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 9
    new-instance v4, Lcom/android/quickstep/C;

    invoke-direct {v4, p0, p1, v3}, Lcom/android/quickstep/C;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/util/function/Consumer;Z)V

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->onLaunchTaskFailed()V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->activity_not_available:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;)V

    .line 14
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mCanceled:Z

    return-void
.end method

.method public switchToScreenshot()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasTargets()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v0

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mTaskSnapshot:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/F;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/quickstep/F;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;IZ)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateThumbnail(IZ)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setScreenshotCapturedState()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateFinalShift()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedOverviewThreshold:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedOverviewThreshold:Z

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isTwoButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isHandlingAtomicEvent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateSysUiFlags(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->applyScrollAndTransform()V

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateLauncherTransitionProgress()V

    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->newBuilder()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/GestureState;->writeToProto(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)V

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mAnimationFactory:Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    invoke-interface {v1}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->isRecentsAttachedToAppWindow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->setIsRecentsAttachedToAppWindow(Z)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->setScrollOffset(I)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;->setAppToOverviewProgress(F)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/InputConsumerProto$Builder;->setSwipeHandler(Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;)Lcom/android/launcher3/tracing/InputConsumerProto$Builder;

    return-void
.end method
