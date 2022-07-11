.class public Lcom/android/quickstep/AbsSwipeUpHandler$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$6;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$6;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->access$502(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
