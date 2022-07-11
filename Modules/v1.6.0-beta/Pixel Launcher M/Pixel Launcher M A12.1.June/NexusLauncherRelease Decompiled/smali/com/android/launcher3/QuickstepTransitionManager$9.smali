.class public Lcom/android/launcher3/QuickstepTransitionManager$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$v:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->showEdu()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$openingTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    return-void
.end method
