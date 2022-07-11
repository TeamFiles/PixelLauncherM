.class Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory$1;->this$1:Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->this$0:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    :cond_0
    return-void
.end method
