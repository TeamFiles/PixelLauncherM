.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$3;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory$3;->this$1:Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;

    invoke-static {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->access$200(Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
