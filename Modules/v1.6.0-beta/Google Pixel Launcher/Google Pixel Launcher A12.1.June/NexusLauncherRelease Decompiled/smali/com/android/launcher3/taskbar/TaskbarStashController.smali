.class public Lcom/android/launcher3/taskbar/TaskbarStashController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

.field public mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

.field public mIsImeShowing:Z

.field public mIsStashed:Z

.field public mIsSystemGestureInProgress:Z

.field public final mPrefs:Landroid/content/SharedPreferences;

.field public final mStashedHeight:I

.field public mState:I

.field public final mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

.field public mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

.field public mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

.field public final mUnstashedHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    new-instance v1, Lf1/i0;

    invoke-direct {v1, p0}, Lf1/i0;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/IntPredicate;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    .line 6
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    .line 8
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashed(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarStashController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onStateChangeApplied(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJJ)V

    return-void
.end method

.method private synthetic lambda$new$0(I)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v1

    const/16 v2, 0x3e

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v2

    const/16 v3, 0x40

    .line 3
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p0

    if-eqz v1, :cond_0

    if-nez v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public applyState()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public applyState(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(IJZ)Landroid/animation/Animator;

    return-void
.end method

.method public applyState(JJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(IJJZ)Landroid/animation/Animator;

    return-void
.end method

.method public applyStateWithoutStart(J)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(IJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createAnimToIsStashed(ZJJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 1
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_3

    .line 5
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v9, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    const/16 v9, 0x20

    .line 9
    invoke-virtual {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    .line 10
    :goto_1
    invoke-virtual {v6, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 14
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 15
    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    .line 18
    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    sub-int/2addr v12, v11

    int-to-float v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    new-array v12, v14, [Landroid/animation/Animator;

    .line 19
    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    .line 20
    invoke-virtual {v13, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v16

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 21
    invoke-virtual {v13, v11}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v12, v15

    .line 22
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v14, [Landroid/animation/Animator;

    .line 23
    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 24
    invoke-virtual {v12, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v11, v16

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v12, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {v7, v12}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v11, v15

    .line 26
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v7, v15, [Landroid/animation/Animator;

    .line 27
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 28
    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v7, v16

    .line 29
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move/from16 v17, v12

    const/high16 v12, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    const/high16 v12, 0x3f000000    # 0.5f

    new-array v13, v11, [Landroid/animation/Animator;

    .line 30
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    .line 31
    invoke-virtual {v11, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v16

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 32
    invoke-virtual {v11, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v15

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 33
    invoke-virtual {v11, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v14

    .line 34
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v15, [Landroid/animation/Animator;

    .line 35
    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 36
    invoke-virtual {v13, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v11, v16

    .line 37
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v7, v15, [Landroid/animation/Animator;

    .line 38
    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 39
    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v7, v16

    .line 40
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/high16 v17, 0x3f400000    # 0.75f

    .line 41
    :goto_2
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 42
    invoke-virtual {v7, v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v7, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    long-to-float v2, v2

    mul-float/2addr v12, v2

    float-to-long v11, v12

    .line 46
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    mul-float v3, v2, v17

    float-to-long v11, v3

    .line 47
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sub-float v8, v8, v17

    mul-float/2addr v2, v8

    float-to-long v2, v2

    .line 48
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 49
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v16

    aput-object v9, v3, v15

    aput-object v10, v3, v14

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 51
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController$2;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getContentHeightToReportToApps()I
    .locals 3

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    :cond_2
    return v1

    .line 5
    :cond_3
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0
.end method

.method public getStashedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0
.end method

.method public final getTaskbarStashStartDelayForIme()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x50

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasAnyFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method public final hasAnyFlag(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffset()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getImeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 9
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "taskbar_is_stashed"

    .line 13
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p2, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    .line 15
    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    return-void
.end method

.method public isInAppAndNotStashed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInStashedLauncherState()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStashed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public isStashedInApp()Z
    .locals 1

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method public final notifyStashChange(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onTaskbarStateChange(ZZ)V

    return-void
.end method

.method public final onIsStashed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onIsStashed(Z)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateIsManuallyStashedInApp(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final onStateChangeApplied(I)V
    .locals 2

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStashedInAppChanged()V

    :cond_0
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    return-void
.end method

.method public setSystemGestureInProgress(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    if-nez p1, :cond_0

    const/16 p1, 0x20

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const-wide/16 v0, 0x50

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    :cond_0
    return-void
.end method

.method public startStashHint(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_1

    const p1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public startUnstashHint(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_1

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final supportsManualStashing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsStashingForTests()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final supportsStashingForTests()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final supportsVisualStashing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateAndAnimateIsManuallyStashedInApp(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "taskbar_is_stashed"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public updateStateForFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    :goto_0
    return-void
.end method

.method public updateStateForSysuiFlags(IZ)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const-wide/16 v3, 0x50

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x12c

    move-wide v5, v1

    :goto_0
    if-eqz p2, :cond_1

    move-wide v3, v1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v5

    .line 7
    :goto_1
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void
.end method
