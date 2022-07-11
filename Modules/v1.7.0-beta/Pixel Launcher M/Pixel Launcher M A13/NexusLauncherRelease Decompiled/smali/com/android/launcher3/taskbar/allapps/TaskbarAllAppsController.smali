.class public final Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field private mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

.field private mApps:[Lcom/android/launcher3/model/data/AppInfo;

.field private mAppsModelFlags:I

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mPredictedApps:Ljava/util/List;

.field private final mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

.field private mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private final mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$1;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/content/Context;LY0/d;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->createLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)Landroid/view/WindowManager;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->lambda$onDestroy$1(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->lambda$onDeviceProfileChanged$3(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->lambda$onDestroy$2(Landroid/view/WindowManager;)V

    return-void
.end method

.method private createLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const-string v1, "Taskbar All Apps"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->lambda$show$0(Landroid/view/WindowManager;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method private static synthetic lambda$onDestroy$1(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)Landroid/view/WindowManager;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method

.method private synthetic lambda$onDestroy$2(Landroid/view/WindowManager;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onDeviceProfileChanged$3(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/WindowManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragLayer()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext$TaskbarAllAppsDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private show(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;->b(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 5
    new-instance v0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {v0, v1, p0, v2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarStashController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 8
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY0/c;

    invoke-direct {v1, p0}, LY0/c;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iget v2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/appprediction/PredictionRowView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAllAppsViewController()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsViewController;->show(Z)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarSharedState;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean p1, p2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(Z)V

    :cond_1
    return-void
.end method

.method public maybeCloseWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    const v1, 0x7ffff

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mProxyView:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController$TaskbarAllAppsProxyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->onDestroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskStackListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/allapps/a;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/allapps/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY0/b;

    invoke-direct {v1, p0}, LY0/b;-><init>(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/b;

    invoke-direct {v0, p1}, Lcom/android/launcher3/taskbar/allapps/b;-><init>(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setApps([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iput p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mApps:[Lcom/android/launcher3/model/data/AppInfo;

    iget p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAppsModelFlags:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;I)V

    :cond_1
    return-void
.end method

.method public setPredictedApps(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mAllAppsContext:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getFloatingHeaderView()Lcom/android/launcher3/allapps/FloatingHeaderView;

    move-result-object p1

    const-class v0, Lcom/android/launcher3/appprediction/PredictionRowView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/FloatingHeaderView;->findFixedRowByType(Ljava/lang/Class;)Lcom/android/launcher3/allapps/FloatingHeaderRow;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/appprediction/PredictionRowView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->mPredictedApps:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/appprediction/PredictionRowView;->setPredictedApps(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->show(Z)V

    return-void
.end method
