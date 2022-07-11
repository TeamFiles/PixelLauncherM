.class public final Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mASyncFinishRunnable:Ljava/lang/Runnable;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mFinished:Z

.field private mInitialized:Z

.field private mOnCompleteCallback:Ljava/lang/Runnable;

.field private final mSyncFinishRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/android/launcher3/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->lambda$finish$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    return-void
.end method

.method private finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mSyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/p0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/p0;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$finish$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mASyncFinishRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mInitialized:Z

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mFinished:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mOnCompleteCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz p4, :cond_2

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    .line 15
    invoke-static {p2}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p2

    int-to-long p2, p2

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :cond_2
    :goto_0
    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Animation already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
