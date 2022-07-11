.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$202(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
