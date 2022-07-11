.class public Lcom/android/quickstep/interaction/AnimatedTaskbarView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
