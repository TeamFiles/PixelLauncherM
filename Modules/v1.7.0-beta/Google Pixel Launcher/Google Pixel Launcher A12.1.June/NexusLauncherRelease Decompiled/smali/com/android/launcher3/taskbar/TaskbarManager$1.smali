.class public Lcom/android/launcher3/taskbar/TaskbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public mOldConfig:Landroid/content/res/Configuration;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$000(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, -0x7fffde00

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$100(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$200(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$300(Lcom/android/launcher3/taskbar/TaskbarManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$000(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$000(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$200(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$000(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->access$200(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    .line 9
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
