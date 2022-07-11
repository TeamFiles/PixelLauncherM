.class Lcom/android/launcher3/views/ClipIconView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/views/ClipIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ClipIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView$3;->this$0:Lcom/android/launcher3/views/ClipIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView$3;->this$0:Lcom/android/launcher3/views/ClipIconView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->g(Lcom/android/launcher3/views/ClipIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
