.class public Lcom/android/quickstep/TouchInteractionService$TISBinder;
.super Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {p0}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onNavButtonsDarkIntensityChanged$9(F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSystemBarAttributesChanged$8(II)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantAvailable$1(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$disable$7(IIIZ)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/WindowBounds;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSplitScreenSecondaryBoundsChanged$5(Lcom/android/launcher3/util/WindowBounds;)V

    return-void
.end method

.method private executeForTaskbarManager(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/W2;

    invoke-direct {v1, p0, p1}, Lu1/W2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/TouchInteractionService$TISBinder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$executeForTaskbarManager$10(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onActiveNavBarRegionChanges$4(Landroid/graphics/Region;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onAssistantVisibilityChanged$2(F)V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$setSwipeUpProxy$11(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onRotationProposal$6(IZ)V

    return-void
.end method

.method public static synthetic k(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/TouchInteractionService$TISBinder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->lambda$onSystemUiStateChanged$3(I)V

    return-void
.end method

.method private synthetic lambda$disable$7(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarManager;->disableNavBarElements(IIIZ)V

    return-void
.end method

.method private synthetic lambda$executeForTaskbarManager$10(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onActiveNavBarRegionChanges$4(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    return-void
.end method

.method private synthetic lambda$onAssistantAvailable$1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantAvailable(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$600(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private synthetic lambda$onAssistantVisibilityChanged$2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantVisibility(F)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$600(Lcom/android/quickstep/TouchInteractionService;)V

    return-void
.end method

.method private synthetic lambda$onInitialize$0(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V
    .locals 11

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    .line 2
    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->access$700(Lcom/android/quickstep/TouchInteractionService;)V

    .line 3
    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->access$800(Lcom/android/quickstep/TouchInteractionService;Z)V

    return-void
.end method

.method private synthetic lambda$onNavButtonsDarkIntensityChanged$9(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavButtonsDarkIntensityChanged(F)V

    return-void
.end method

.method private synthetic lambda$onRotationProposal$6(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onRotationProposal(IZ)V

    return-void
.end method

.method private static synthetic lambda$onSplitScreenSecondaryBoundsChanged$5(Lcom/android/launcher3/util/WindowBounds;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->setSecondaryWindowBounds(Lcom/android/launcher3/util/WindowBounds;)V

    return-void
.end method

.method private synthetic lambda$onSystemBarAttributesChanged$8(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemBarAttributesChanged(II)V

    return-void
.end method

.method private synthetic lambda$onSystemUiStateChanged$3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSystemUiFlags(I)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->access$500(Lcom/android/quickstep/TouchInteractionService;I)V

    return-void
.end method

.method private static synthetic lambda$setSwipeUpProxy$11(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public disable(IIIZ)V
    .locals 7

    .line 1
    new-instance v6, Lu1/S2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lu1/S2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V

    invoke-direct {p0, v6}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$300(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    return-object p0
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/U2;

    invoke-direct {v1, p0, p1}, Lu1/U2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Landroid/graphics/Region;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantAvailable(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/L2;

    invoke-direct {v1, p0, p1}, Lu1/L2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/P2;

    invoke-direct {v1, p0, p1}, Lu1/P2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackAction(ZIIZZ)V
    .locals 0

    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "extra_sysui_proxy"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v3

    const-string v0, "extra_shell_pip"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPip;

    move-result-object v4

    const-string v0, "extra_shell_split_screen"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move-result-object v5

    const-string v0, "extra_shell_one_handed"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object v6

    const-string v0, "extra_shell_shell_transitions"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object v7

    const-string v0, "extra_shell_starting_window"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;

    move-result-object v8

    const-string v0, "smartspace_transition"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    move-result-object v10

    const-string v0, "recent_tasks"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/android/wm/shell/recents/IRecentTasks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/IRecentTasks;

    move-result-object v9

    .line 15
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lu1/V2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lu1/V2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$002(Z)Z

    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 1
    new-instance v0, Lu1/O2;

    invoke-direct {v0, p0, p1}, Lu1/O2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    :cond_0
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "recentapps"

    .line 1
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    :goto_0
    return-void
.end method

.method public onOverviewToggle()V
    .locals 2

    const-string v0, "Main"

    const-string v1, "onOverviewToggle"

    .line 1
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionService;->access$100(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "recentapps"

    .line 3
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService;->access$200(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand(I)V

    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lu1/T2;

    invoke-direct {v0, p0, p1, p2}, Lu1/T2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 2

    .line 1
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu1/M2;

    invoke-direct {v1, v0}, Lu1/M2;-><init>(Lcom/android/quickstep/util/ProxyScreenStatusProvider;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSplitScreenSecondaryBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/util/WindowBounds;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lu1/K2;

    invoke-direct {p2, p0}, Lu1/K2;-><init>(Lcom/android/launcher3/util/WindowBounds;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Lu1/R2;

    invoke-direct {v0, p0, p1, p2}, Lu1/R2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->executeForTaskbarManager(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSystemUiStateChanged(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/Q2;

    invoke-direct {v1, p0, p1}, Lu1/Q2;-><init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTip(II)V
    .locals 0

    return-void
.end method

.method public setSwipeUpProxy(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService$TISBinder;->this$0:Lcom/android/quickstep/TouchInteractionService;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu1/N2;->a:Lu1/N2;

    :goto_0
    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->access$402(Lcom/android/quickstep/TouchInteractionService;Ljava/util/function/Function;)Ljava/util/function/Function;

    return-void
.end method
