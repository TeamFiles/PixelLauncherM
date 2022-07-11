.class public Lcom/android/quickstep/LauncherBackAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CANCEL_TRANSITION_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "LauncherBackAnimationController"


# instance fields
.field private mAnimatorSetInProgress:Z

.field private mBackInProgress:Z

.field private mBackProgress:F

.field private mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field private final mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field private mSpringAnimationInProgress:Z

.field private final mStartRectF:Landroid/graphics/RectF;

.field private mSwipeEdge:I

.field private final mTargetRectF:Landroid/graphics/RectF;

.field private mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private final mWindowScaleEndCornerRadius:F

.field private final mWindowScaleMarginX:I

.field private final mWindowScaleMarginY:I

.field private final mWindowScaleStartCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object p3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->swipe_back_window_corner_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v1, p1

    :cond_0
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_x_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->swipe_back_window_scale_y_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginY:I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$resetPositionAnimated$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/LauncherBackAnimationController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/LauncherBackAnimationController;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/LauncherBackAnimationController;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    return-void
.end method

.method private finishAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSwipeEdge:I

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onBackToLauncherAnimationFinished()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetPositionAnimated()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->startBack(Landroid/window/BackEvent;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransition()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->tryFinishBackAnimation()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/LauncherBackAnimationController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->updateBackProgress(F)V

    return-void
.end method

.method private synthetic lambda$resetPositionAnimated$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->updateBackProgress(F)V

    return-void
.end method

.method private resetPositionAnimated()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/quickstep/C0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/C0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$2;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startBack(Landroid/window/BackEvent;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    invoke-virtual {p1}, Landroid/window/BackEvent;->getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v1, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;)V

    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSwipeEdge:I

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginY:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    mul-float v4, v3, v1

    div-float/2addr v4, v0

    if-nez p1, :cond_1

    sub-float p1, v1, v4

    iget v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float v5, v5

    sub-float/2addr p1, v5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float p1, p1

    :goto_0
    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    add-float/2addr v4, p1

    add-float/2addr v3, v2

    invoke-virtual {p0, p1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private startTransition()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BaseActivity;->addForceInvisibleFlag(I)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v3, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLandroid/graphics/RectF;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-direct {p0, v1, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    return-void
.end method

.method private startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-eqz p1, :cond_2

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance p1, Lcom/android/quickstep/LauncherBackAnimationController$4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private tryFinishBackAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    :cond_0
    return-void
.end method

.method private updateBackProgress(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTargetRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    iget v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withWindowCrop(Landroid/graphics/Rect;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withCornerRadius(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->build()Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object p1

    iget-object v0, p1, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public registerBackCallbacks(Landroid/os/Handler;)V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    if-nez v0, :cond_0

    const-string p0, "LauncherBackAnimationController"

    const-string p1, "SystemUiProxy is null. Skip registering back invocation callbacks"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController$1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V

    return-void
.end method

.method public unregisterBackCallbacks()V
    .locals 0

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->clearBackToLauncherCallback()V

    :cond_0
    return-void
.end method
