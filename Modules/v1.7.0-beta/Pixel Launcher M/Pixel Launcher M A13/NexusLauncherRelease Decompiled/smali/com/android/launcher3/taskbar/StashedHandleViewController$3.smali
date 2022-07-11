.class Lcom/android/launcher3/taskbar/StashedHandleViewController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$3;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->h(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    return-void
.end method
