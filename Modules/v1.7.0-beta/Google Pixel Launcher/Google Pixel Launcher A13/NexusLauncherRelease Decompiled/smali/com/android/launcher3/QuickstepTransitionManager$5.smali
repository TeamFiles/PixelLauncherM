.class Lcom/android/launcher3/QuickstepTransitionManager$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$5;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$5;->lambda$onAnimationStart$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$5;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$5;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$5;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v3, p0}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result p0

    const/4 v3, 0x0

    aput p0, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$5;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    new-instance v0, Lcom/android/launcher3/g1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/g1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$5;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    return-void
.end method
