.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$TaskbarAnimationControllerCallbacks;


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
.method public updateImeBarVisibilityAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->updateImeBarVisibilityAlpha(F)V

    return-void
.end method

.method public updateTaskbarBackgroundAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->setTaskbarBackgroundAlpha(F)V

    return-void
.end method

.method public updateTaskbarScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    return-void
.end method

.method public updateTaskbarTranslationY(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2
    invoke-static {v2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$100(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Hotseat;->getTaskbarOffsetY()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->access$000(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowHeight(I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public updateTaskbarVisibilityAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$1;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
