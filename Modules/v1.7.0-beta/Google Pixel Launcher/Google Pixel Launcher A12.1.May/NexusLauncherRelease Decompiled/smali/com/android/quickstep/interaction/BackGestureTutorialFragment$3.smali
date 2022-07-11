.class public Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

.field public final synthetic val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/BackGestureTutorialController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;->this$0:Lcom/android/quickstep/interaction/BackGestureTutorialFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialFragment$3;->val$controller:Lcom/android/quickstep/interaction/BackGestureTutorialController;

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->getMockAppTaskCurrentPageLayoutResId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeAppTaskViewLayout(I)V

    return-void
.end method
