.class public Lcom/android/launcher3/taskbar/TaskbarStashController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mEnableManualStashingForTests:Z

.field private mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

.field private mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

.field private mIsImeShowing:Z

.field private mIsStashed:Z

.field private mIsSystemGestureInProgress:Z

.field private final mPrefs:Landroid/content/SharedPreferences;

.field private final mStashedHeight:I

.field private mState:I

.field private final mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

.field private final mUnstashedHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    new-instance v1, LX0/v0;

    invoke-direct {v1, p0}, LX0/v0;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/IntPredicate;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarSize:I

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarStashController;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->lambda$new$0(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method private canCurrentlyManuallyUnstash()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    and-int/lit16 p0, p0, 0xbf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createAnimToIsStashed(ZJJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_3

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

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    const/16 v9, 0x20

    invoke-direct {v0, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarStashController$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    sub-int/2addr v12, v11

    int-to-float v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    new-array v12, v14, [Landroid/animation/Animator;

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v13, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v16

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v13, v11}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v12, v15

    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v14, [Landroid/animation/Animator;

    iget-object v12, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v12, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v11, v16

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v7, v12}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v11, v15

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v7, v15, [Landroid/animation/Animator;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v7, v16

    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move/from16 v17, v12

    const/high16 v12, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    const/high16 v12, 0x3f000000    # 0.5f

    new-array v13, v11, [Landroid/animation/Animator;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v11, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v16

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v11, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v15

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v11, v7}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v11, v15, [Landroid/animation/Animator;

    iget-object v13, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v13, v7}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    aput-object v7, v11, v16

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v7, v15, [Landroid/animation/Animator;

    iget-object v11, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v11, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v11

    aput-object v11, v7, v16

    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/high16 v17, 0x3f400000    # 0.75f

    :goto_2
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->createRevealAnimToIsStashed(Z)Landroid/animation/Animator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v7, v8}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    long-to-float v2, v2

    mul-float/2addr v12, v2

    float-to-long v11, v12

    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    mul-float v3, v2, v17

    float-to-long v11, v3

    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sub-float v8, v8, v17

    mul-float/2addr v2, v8

    float-to-long v2, v2

    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v6, v3, v16

    aput-object v9, v3, v15

    aput-object v10, v3, v14

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController$2;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/taskbar/TaskbarStashController;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->createAnimToIsStashed(ZJJ)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/TaskbarStashController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onIsStashed(Z)V

    return-void
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x101

    const-string v2, "FLAG_IN_APP"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "FLAG_STASHED_IN_APP_MANUAL"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "FLAG_STASHED_IN_APP_PINNED"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "FLAG_STASHED_IN_APP_EMPTY"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v2, "FLAG_STASHED_IN_APP_SETUP"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x20

    const-string v2, "FLAG_STASHED_IN_APP_IME"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x40

    const-string v2, "FLAG_IN_STASHED_LAUNCHER_STATE"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x80

    const-string v2, "FLAG_STASHED_IN_APP_ALL_APPS"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    const/16 v1, 0x100

    const-string v2, "FLAG_IN_SETUP"

    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTaskbarStashStartDelayForIme()J
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x10e0000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x50

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarStashController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->onStateChangeApplied(I)V

    return-void
.end method

.method private hasAnyFlag(I)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p0

    return p0
.end method

.method private hasAnyFlag(II)Z
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

.method private isInApp()Z
    .locals 1

    const/16 v0, 0x101

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(I)Z
    .locals 3

    const/16 v0, 0x101

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    const/16 v1, 0xbe

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v1

    const/16 v2, 0x40

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeResetStashedInAppAllApps(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_1
    return-void
.end method

.method private notifyStashChange(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInAppIgnoringIme()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateInsetRoundedCornerFrame(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onTaskbarStateChange(ZZ)V

    return-void
.end method

.method private onIsStashed(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onIsStashed(Z)V

    return-void
.end method

.method private onStateChangeApplied(I)V
    .locals 2

    const/16 v0, 0xbe

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStashedInAppChanged()V

    :cond_0
    const/16 v0, 0x1bf

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x101

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applyState()V
    .locals 2

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
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

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(IJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarStashController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmStashedHeight=%dpx"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmUnstashedHeight=%dpx"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmIsStashed=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStatePropertyHolder:Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->a(Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;)I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tappliedState=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStateString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmState=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmIsSystemGestureInProgress=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%s\tmIsImeShowing=%b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableManualStashingForTests(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    return-void
.end method

.method public getContentHeightToReportToApps()I
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->isStashedHandleVisible()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0

    :cond_3
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mUnstashedHeight:I

    return p0
.end method

.method public getStashedHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mStashedHeight:I

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getTaskbarBackgroundOffset()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarBackgroundOffset:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getImeBgTaskbar()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarImeBgAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconAlphaForStash:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconScaleForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconScaleForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleAlpha()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    const-string v3, "taskbar_is_stashed"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p2, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/16 p1, 0x100

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->notifyStashChange(ZZ)V

    return-void
.end method

.method public isInAppAndNotStashed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInStashedLauncherState()Z
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

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

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    return p0
.end method

.method public isStashedInApp()Z
    .locals 1

    const/16 v0, 0xbe

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method public isStashedInAppIgnoringIme()Z
    .locals 1

    const/16 v0, 0x9e

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result p0

    return p0
.end method

.method public maybeResetStashedInAppAllApps()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->maybeResetStashedInAppAllApps(Z)V

    return-void
.end method

.method public onLongPressToUnstashTaskbar()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->canCurrentlyManuallyUnstash()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateIsManuallyStashedInApp(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public setSetupUIVisible(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x12c

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    return-void
.end method

.method public setSystemGestureInProgress(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->maybeResetStashedInAppAllApps(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const-wide/16 v0, 0x50

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    :cond_2
    return-void
.end method

.method public startStashHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

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

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public startUnstashHint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->canCurrentlyManuallyUnstash()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mTaskbarStashedHandleHintScale:Lcom/android/quickstep/AnimatedFloat;

    if-eqz p1, :cond_2

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public supportsManualStashing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsVisualStashing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->IS_RUNNING_IN_TEST_HARNESS:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mEnableManualStashingForTests:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public supportsVisualStashing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updateAndAnimateIsManuallyStashedInApp(Z)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->supportsManualStashing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(I)Z

    move-result v2

    if-eq v2, p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "taskbar_is_stashed"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public updateStateForFlag(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-boolean v1, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "setting flag FLAG_IN_APP to: %b"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "b/227657604"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mState:I

    goto :goto_0

    :cond_1
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

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const/high16 v0, 0x40000

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->hasAnyFlag(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsImeShowing:Z

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsSystemGestureInProgress:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(IZ)V

    const-wide/16 v3, 0x50

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarStashStartDelayForIme()J

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

    :goto_1
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(JJ)V

    return-void
.end method
