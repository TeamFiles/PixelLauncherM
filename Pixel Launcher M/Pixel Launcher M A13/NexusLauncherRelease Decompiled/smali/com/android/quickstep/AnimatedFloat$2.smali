.class Lcom/android/quickstep/AnimatedFloat$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/AnimatedFloat;

.field public final synthetic val$end:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AnimatedFloat;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    iput p2, p0, Lcom/android/quickstep/AnimatedFloat$2;->val$end:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {v0}, Lcom/android/quickstep/AnimatedFloat;->b(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/AnimatedFloat;->d(Lcom/android/quickstep/AnimatedFloat;Landroid/animation/ObjectAnimator;)V

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {p0, v0}, Lcom/android/quickstep/AnimatedFloat;->c(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    invoke-static {v0}, Lcom/android/quickstep/AnimatedFloat;->b(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AnimatedFloat$2;->this$0:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat$2;->val$end:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/quickstep/AnimatedFloat;->c(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
