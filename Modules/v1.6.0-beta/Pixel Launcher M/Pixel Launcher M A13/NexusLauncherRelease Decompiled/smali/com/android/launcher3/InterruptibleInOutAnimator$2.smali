.class Lcom/android/launcher3/InterruptibleInOutAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/InterruptibleInOutAnimator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InterruptibleInOutAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator$2;->this$0:Lcom/android/launcher3/InterruptibleInOutAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator$2;->this$0:Lcom/android/launcher3/InterruptibleInOutAnimator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    return-void
.end method
