.class public Lcom/android/quickstep/views/TaskView$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$15;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$15;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->access$2702(Lcom/android/quickstep/views/TaskView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
