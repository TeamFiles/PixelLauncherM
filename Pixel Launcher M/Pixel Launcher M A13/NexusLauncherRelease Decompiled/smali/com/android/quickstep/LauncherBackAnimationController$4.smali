.class Lcom/android/quickstep/LauncherBackAnimationController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->d(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$4;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->k(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method
