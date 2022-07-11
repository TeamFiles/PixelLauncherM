.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setHolesAllowedInLayout(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->updateHotseatItemsVisibility()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$4;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setTaskbarViewVisible(Z)V

    return-void
.end method
