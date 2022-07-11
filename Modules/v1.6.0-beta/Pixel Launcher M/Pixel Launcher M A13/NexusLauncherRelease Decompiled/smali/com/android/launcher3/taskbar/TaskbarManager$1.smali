.class Lcom/android/launcher3/taskbar/TaskbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->e(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

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
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->g(Lcom/android/launcher3/taskbar/TaskbarManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->e(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->e(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v2, -0x7fffda00

    and-int v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit16 v6, v1, 0x400

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v6}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    iget v8, v6, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    goto :goto_3

    :cond_3
    iget v8, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    :goto_3
    if-eqz v7, :cond_4

    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    goto :goto_4

    :cond_4
    iget v6, v6, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    :goto_4
    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    if-ne v7, v8, :cond_6

    iget v7, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    if-ne v7, v6, :cond_6

    and-int/lit16 v1, v1, -0x401

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->h(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarManager;->e(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->f(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onConfigurationChanged(I)V

    :cond_9
    :goto_6
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager$1;->mOldConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
