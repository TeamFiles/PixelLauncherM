.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$2;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$2;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    invoke-static {p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->access$100(Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;)Lcom/android/launcher3/views/FloatingView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/FloatingView;->setPositionOffsetY(F)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$2;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->bounceBackToRestingPosition()V

    return-void
.end method
