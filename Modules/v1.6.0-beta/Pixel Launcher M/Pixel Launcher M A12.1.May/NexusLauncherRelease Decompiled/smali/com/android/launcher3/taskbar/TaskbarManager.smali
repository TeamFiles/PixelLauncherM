.class public Lcom/android/launcher3/taskbar/TaskbarManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# static fields
.field public static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field public mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field public final mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field public final mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field public final mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

.field public mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final mUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field public mUserUnlocked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "user_setup_complete"

    .line 1
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-direct {v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 3
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 5
    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 6
    sget-object v2, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SysUINavigationMode;

    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    .line 7
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p1, v3}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/16 v3, 0x7e8

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v0, v3, v4}, Landroid/app/Service;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 10
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget-object v4, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 11
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p1, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 12
    new-instance p1, Lf1/Z;

    invoke-direct {p1, p0}, Lf1/Z;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 13
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarManager$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 14
    new-instance v4, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v5, Lf1/a0;

    invoke-direct {v5, p0}, Lf1/a0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-direct {v4, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 15
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 16
    invoke-virtual {v2, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 17
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string p1, "android.intent.action.ACTION_SHUTDOWN"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$0(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    return-void
.end method


# virtual methods
.method public clearActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    :cond_1
    return-void
.end method

.method public final createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/RecentsActivity;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSysUINavigationMode:Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->removeModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserSetupCompleteListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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

.method public disableNavBarElements(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    :cond_0
    return-void
.end method

.method public getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public final getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    :cond_0
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRotationProposal(IZ)V

    :cond_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    :cond_0
    return-void
.end method

.method public onSystemUiFlagsChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:I

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(IZ)V

    :cond_0
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 5
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 6
    invoke-virtual {p0, v2, v2}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile;->copy(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_3
    return-void
.end method

.method public setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_0
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-boolean p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setSetupUIVisible(Z)V

    :cond_0
    return-void
.end method
