.class public Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

.field public final synthetic val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$4;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$4;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$4;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method
