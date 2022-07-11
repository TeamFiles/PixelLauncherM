.class Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

.field public final synthetic val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$2;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$2;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$2;->val$controller:Lcom/android/quickstep/interaction/OverviewGestureTutorialController;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->animateTaskViewToOverview()V

    return-void
.end method
