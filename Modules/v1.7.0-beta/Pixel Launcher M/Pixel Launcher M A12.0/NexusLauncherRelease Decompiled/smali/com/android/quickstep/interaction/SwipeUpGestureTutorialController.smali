.class public abstract Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final FAKE_PREVIOUS_TASK_MARGIN:I


# instance fields
.field private mFakeTaskViewRadius:F

.field private mFakeTaskViewRect:Landroid/graphics/Rect;

.field private mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

.field public mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

.field private mShowPreviousTasks:Z

.field private mShowTasks:Z

.field public final mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->FAKE_PREVIOUS_TASK_MARGIN:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    .line 5
    new-instance p2, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$1;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 8
    new-instance v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/quickstep/GestureState;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;I)V

    invoke-direct {v1, p0, v2, p2, v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 10
    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 11
    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p2, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p2, v0}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->initDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 15
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 16
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    .line 20
    new-instance p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$2;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)V

    .line 21
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mFakeTaskViewRadius:F

    return p1
.end method

.method public static synthetic access$202(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method private cancelRunningAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method


# virtual methods
.method public animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->cancelRunningAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->handleSwipeUpToHome(Landroid/graphics/PointF;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LJ0/c;

    invoke-direct {v0, p2}, LJ0/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-static {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public fadeOutFakeTaskView(ZZLjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->cancelRunningAnimation()V

    .line 3
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    sget-object v1, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 7
    new-instance p1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$3;-><init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p2

    sget-object v1, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 14
    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17
    invoke-static {p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public onMotionPaused(Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->FAKE_PREVIOUS_TASK_MARGIN:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    :cond_2
    return-void
.end method

.method public resetFakeTaskView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 3
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mResetTaskView:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public setNavBarGestureProgress(Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowTasks:Z

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mShowPreviousTasks:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
