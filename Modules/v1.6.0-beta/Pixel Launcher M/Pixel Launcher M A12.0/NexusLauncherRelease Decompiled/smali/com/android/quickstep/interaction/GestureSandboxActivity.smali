.class public Lcom/android/quickstep/interaction/GestureSandboxActivity;
.super Landroidx/fragment/app/N;
.source "SourceFile"


# static fields
.field private static final KEY_CURRENT_STEP:Ljava/lang/String; = "current_step"

.field private static final KEY_TUTORIAL_STEPS:Ljava/lang/String; = "tutorial_steps"

.field private static final LOG_TAG:Ljava/lang/String; = "GestureSandboxActivity"


# instance fields
.field private mCurrentStep:I

.field private mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field private mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

.field private mNumSteps:I

.field private mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/N;-><init>()V

    return-void
.end method

.method private disableSystemGestures()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->lambda$continueTutorial$0()V

    return-void
.end method

.method private getTutorialStepNames()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 1
    sget-object v2, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    .line 3
    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-eqz p1, :cond_5

    const-string v2, "tutorial_steps"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, -0x1

    const-string v5, "current_step"

    .line 6
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v4, ","

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    instance-of v4, v2, [Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 11
    check-cast v2, [Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    .line 12
    :cond_3
    array-length v1, v2

    new-array v4, v1, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 13
    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_4

    .line 14
    aget-object v5, v2, v3

    invoke-static {v5}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    .line 16
    iput v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method

.method private hideSystemUI()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private synthetic lambda$continueTutorial$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttachedToWindow()V

    return-void
.end method


# virtual methods
.method public closeTutorial()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    return-void
.end method

.method public continueTutorial()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->isTutorialComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorial()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 4
    invoke-static {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->m()Landroidx/fragment/app/K0;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object v2, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/K0;->o(ILandroidx/fragment/app/J;)Landroidx/fragment/app/K0;

    move-result-object v0

    new-instance v1, Li1/e;

    invoke-direct {v1, p0}, Li1/e;-><init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/K0;->q(Ljava/lang/Runnable;)Landroidx/fragment/app/K0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/K0;->h()I

    .line 9
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return-void
.end method

.method public getCurrentStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    return p0
.end method

.method public getNumSteps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    return p0
.end method

.method public isTutorialComplete()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    iget p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mNumSteps:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->disableSystemGestures()V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onAttachedToWindow()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/N;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget v1, Lcom/android/launcher3/R$layout;->gesture_tutorial_activity:I

    invoke-virtual {p0, v1}, Lb/g;->setContentView(I)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialSteps(Landroid/os/Bundle;)[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mTutorialSteps:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 6
    iget v1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    sub-int/2addr v1, v0

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentTutorialStep:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 7
    invoke-static {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->newInstance(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)Lcom/android/quickstep/interaction/TutorialFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/w0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/w0;->m()Landroidx/fragment/app/K0;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->gesture_tutorial_fragment_container:I

    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 9
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/K0;->b(ILandroidx/fragment/app/J;)Landroidx/fragment/app/K0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/K0;->h()I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->onDetachedFromWindow()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getTutorialStepNames()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "tutorial_steps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity;->mCurrentStep:I

    const-string v1, "current_step"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lb/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method
