.class public Lcom/android/launcher3/taskbar/TaskbarAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

.field public final mTaskbarScaleForLauncherState:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarTranslationYForLauncherState:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

.field public final mTaskbarVisibilityAlphaForLauncherState:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LQ0/h;

    invoke-direct {v1, p0}, LQ0/h;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LQ0/l;

    invoke-direct {v1, p0}, LQ0/l;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LQ0/i;

    invoke-direct {v1, p0}, LQ0/i;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LQ0/j;

    invoke-direct {v1, p0}, LQ0/j;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarScaleForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    .line 6
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, LQ0/k;

    invoke-direct {v1, p0}, LQ0/k;-><init>(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarTranslationYForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->onTaskbarBackgroundAlphaChanged()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateVisibilityAlphaForIme()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateScale()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateTranslationY()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateVisibilityAlpha()V

    return-void
.end method


# virtual methods
.method public animateToVisibilityForIme(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x78

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->setNavBarButtonAlpha(F)V

    return-void
.end method

.method public createAnimToBackgroundAlpha(FJ)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarScaleForLauncherState()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarScaleForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarTranslationYForLauncherState()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarTranslationYForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarVisibilityForLauncherState()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 5
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastSystemUiStateFlags()I

    move-result v0

    const/high16 v5, 0x40000

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->onTaskbarBackgroundAlphaChanged()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateVisibilityAlpha()V

    return-void
.end method

.method public final onTaskbarBackgroundAlphaChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;->updateTaskbarBackgroundAlpha(F)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateVisibilityAlpha()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateScale()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateTranslationY()V

    return-void
.end method

.method public final setNavBarButtonAlpha(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setNavBarButtonAlpha(FZ)V

    return-void
.end method

.method public final updateScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarScaleForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;->updateTaskbarScale(F)V

    return-void
.end method

.method public final updateTranslationY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarTranslationYForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;->updateTaskbarTranslationY(F)V

    return-void
.end method

.method public final updateVisibilityAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarBackgroundAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForLauncherState:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    invoke-interface {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;->updateTaskbarVisibilityAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->setNavBarButtonAlpha(F)V

    return-void
.end method

.method public final updateVisibilityAlphaForIme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->updateVisibilityAlpha()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarVisibilityAlphaForIme:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->mTaskbarCallbacks:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;->updateImeBarVisibilityAlpha(F)V

    return-void
.end method
