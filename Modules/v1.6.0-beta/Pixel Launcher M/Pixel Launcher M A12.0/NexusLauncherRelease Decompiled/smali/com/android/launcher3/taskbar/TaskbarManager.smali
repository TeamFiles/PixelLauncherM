.class public Lcom/android/launcher3/taskbar/TaskbarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field public mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public final mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field public mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mUserUnlocked:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 3
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 4
    sget-object v2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    .line 5
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {p1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/16 v3, 0x7f6

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Landroid/app/Service;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 9
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 10
    invoke-virtual {v2, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    return-void
.end method

.method public final destroyExistingTaskbar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    :cond_0
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x19

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method public onSystemUiFlagsChanged(I)V
    .locals 1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setImeIsVisible(Z)V

    :cond_1
    return-void
.end method

.method public onUserUnlocked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method public final recreateTaskbar()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-direct {v1, v2, v0, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_3
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    move-object p0, v1

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_1
    return-void
.end method

.method public updateImeStatus(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateImeStatus(IIZ)V

    :cond_0
    return-void
.end method
