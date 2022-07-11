.class public Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;

.field public final synthetic val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;->this$0:Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;

    iput-object p2, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;->val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment$2;->val$controller:Lcom/android/quickstep/interaction/HomeGestureTutorialController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method
