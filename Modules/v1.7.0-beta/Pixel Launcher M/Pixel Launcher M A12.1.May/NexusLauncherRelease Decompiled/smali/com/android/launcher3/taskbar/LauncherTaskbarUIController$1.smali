.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
