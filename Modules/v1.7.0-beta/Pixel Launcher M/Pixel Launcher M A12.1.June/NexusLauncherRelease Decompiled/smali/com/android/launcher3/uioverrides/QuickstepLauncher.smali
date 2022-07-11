.class public Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.super Lcom/android/launcher3/BaseQuickstepLauncher;
.source "SourceFile"


# static fields
.field public static final SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;


# instance fields
.field public mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

.field public mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li1/f;->a:Li1/f;

    sput-object v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$static$0(Landroid/content/Context;II)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->lambda$onStateSetEnd$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onStateSetEnd$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$static$0(Landroid/content/Context;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setShelfHeight(ZI)V

    return-void
.end method


# virtual methods
.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p0

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x67

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPredictedItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    goto :goto_0

    :cond_1
    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setRecommendedWidgets(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onModelItemsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-void
.end method

.method public completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 1

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {v0, p4, p5}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->onDeferredDrop(II)V

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/Launcher;->completeAddShortcut(Landroid/content/Intent;IIIILcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method public createAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/QuickstepAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepAccessibilityDelegate;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->createAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_WIDGET_APP_START:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHost;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    :cond_0
    return-object v0
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object v0
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/QuickstepOnboardingPrefs;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createTouchControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->$SwitchMap$com$android$quickstep$SysUINavigationMode$Mode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TwoButtonNavbarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TransposedQuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/PortraitStatesTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/BaseQuickstepLauncher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    const-string p2, "\nQuickstepLauncher:"

    .line 3
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmOrientationState: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "recentsNull"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getHotseatPredictionController()Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-object p0
.end method

.method public getSupportedShortcuts()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 2
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getSupportedShortcuts()Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public logAppLaunch(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/android/launcher3/Launcher;->mAllAppsSessionLogId:Lcom/android/launcher3/logging/InstanceId;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    if-eqz v0, :cond_3

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mAllAppsPredictions:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withRank(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->logLaunchedAppRankingInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public onActivityFlagsChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onActivityFlagsChanged(I)V

    and-int/lit8 v0, p1, 0x55

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v0

    and-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateOrResumeChanging(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->destroy()V

    return-void
.end method

.method public final onStateOrResumeChanging(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 5
    :goto_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_4

    :cond_2
    if-nez v4, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    .line 8
    :goto_2
    sget-object v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->SET_SHELF_HEIGHT:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    invoke-static {p0, v4, v2, v1}, Lcom/android/launcher3/util/UiThreadHelper;->runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V

    .line 9
    :cond_5
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->setSwipeDownShouldLaunchApp(Z)V

    :cond_6
    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    new-instance p0, Lcom/android/launcher3/C;

    invoke-direct {p0, p1}, Lcom/android/launcher3/C;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Li1/g;

    invoke-direct {v0, p0}, Li1/g;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->launchTask(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendCustomAccessibilityEvent(Landroid/view/View;ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setupViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->setupViews()V

    .line 2
    new-instance v0, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-direct {v0, p0}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    return-void
.end method

.method public showAllAppsFromIntent(Z)V
    .locals 1

    const-string v0, "homekey"

    .line 1
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->showAllAppsFromIntent(Z)V

    return-void
.end method

.method public startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->mHotseatPredictionController:Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->setPauseUIUpdate(Z)V

    :cond_1
    return p1
.end method
