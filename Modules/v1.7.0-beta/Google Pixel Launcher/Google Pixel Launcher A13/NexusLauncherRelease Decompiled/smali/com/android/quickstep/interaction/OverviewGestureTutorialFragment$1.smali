.class Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

.field public final synthetic val$fingerDotStartTranslationY:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

    iput p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$1;->val$fingerDotStartTranslationY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$1;->this$0:Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;

    iget-object p1, p1, Lcom/android/quickstep/interaction/TutorialFragment;->mFingerDotView:Landroid/view/View;

    iget p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment$1;->val$fingerDotStartTranslationY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
