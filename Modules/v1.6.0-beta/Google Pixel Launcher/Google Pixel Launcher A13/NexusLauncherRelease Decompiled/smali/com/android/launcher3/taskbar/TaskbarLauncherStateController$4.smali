.class Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic val$committed:Z

.field public final synthetic val$isInStashedState:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$isInStashedState:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$committed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$isInStashedState:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->val$committed:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsAlpha(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Hotseat;->getIconsAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->j(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->k(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsAlpha()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_0
    return-void
.end method
