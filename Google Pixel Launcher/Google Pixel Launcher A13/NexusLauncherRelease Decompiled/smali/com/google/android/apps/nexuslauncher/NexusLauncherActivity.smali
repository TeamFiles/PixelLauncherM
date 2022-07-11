.class public Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
.super Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.source "SourceFile"


# instance fields
.field public final b:Lw1/c;

.field public final c:Lp2/E;

.field public d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public e:Lcom/google/android/apps/nexuslauncher/allapps/V1;

.field public f:Ljava/util/List;

.field public final g:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

.field public h:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

.field public i:Z

.field public j:Z

.field public final k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;-><init>()V

    new-instance v0, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->g:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    new-instance v0, Lw1/g;

    invoke-direct {v0, p0}, Lw1/g;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    new-instance v0, Lw1/c;

    invoke-direct {v0, p0}, Lw1/c;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:Lw1/c;

    new-instance v0, Lp2/E;

    invoke-direct {v0}, Lp2/E;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lp2/E;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$layout;->suggest_view:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->O(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/android/launcher3/model/data/ItemInfo;)Lx1/q;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->P(Lcom/android/launcher3/model/data/ItemInfo;)Lx1/q;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->j:Z

    return-void
.end method

.method public static synthetic O(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    check-cast p0, LB1/k;

    invoke-virtual {p0}, LB1/k;->t()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/android/launcher3/model/data/ItemInfo;)Lx1/q;
    .locals 0

    check-cast p0, Lx1/q;

    return-object p0
.end method


# virtual methods
.method public J()Lp2/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lp2/E;

    return-object p0
.end method

.method public K()Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->g:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    return-object p0
.end method

.method public L()LD1/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:Lw1/c;

    iget-object p0, p0, Lw1/c;->b:LD1/n;

    return-object p0
.end method

.method public M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    return-object p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    return p0
.end method

.method public Q(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    check-cast p0, Lw1/i;

    invoke-virtual {p0, p1}, Lw1/i;->j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:Lcom/google/android/apps/nexuslauncher/allapps/V1;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->k()V

    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw1/e;

    invoke-direct {v1}, Lw1/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lp2/E;

    invoke-virtual {v1, v0}, Lp2/E;->onTargetsAvailable(Ljava/util/List;)V

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x72

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lw1/f;

    invoke-direct {v1}, Lw1/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    :goto_0
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l1(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->collectStateHandlers(Ljava/util/List;)V

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/F;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/F;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/quickstep/util/QuickstepOnboardingPrefs;

    move-result-object p0

    return-object p0
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/quickstep/util/QuickstepOnboardingPrefs;
    .locals 1

    .line 2
    new-instance v0, LJ1/d;

    invoke-direct {v0, p0, p1}, LJ1/d;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createSearchAdapterProvider(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/c;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->createSearchAdapterProvider(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-string p2, "NexusLauncher"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "OneSearch:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmEnableOneSearch="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAllAppsEntryEvent()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->H:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->I:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsExitEvent()Ljava/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getAllAppsExitEvent()Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    new-instance v0, Lw1/i;

    invoke-direct {v0, p0, p0}, Lw1/i;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherExterns;)V

    return-object v0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 2

    const/high16 v0, 0x40000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    instance-of v1, v0, Lx1/o;

    if-eqz v1, :cond_0

    check-cast v0, Lx1/o;

    invoke-virtual {v0}, Lx1/o;->getOptionsPopup()Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;

    move-result-object p0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x8000

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->g:Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherUnlockAnimationController(Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v0, "launcher"

    invoke-static {v0, p1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "apps-search-view"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    const-string p4, "launcher"

    const-string v0, "enable_one_search"

    invoke-static {p4, v0, p2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    invoke-static {p0}, Lcom/android/launcher3/search/SearchSessionManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/search/SearchSessionManager;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-boolean p4, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i0()Z

    move-result p2

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget p0, Lcom/android/launcher3/R$layout;->universal_search_view:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/launcher3/R$layout;->device_search_input:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/android/launcher3/R$layout;->search_delegate_view:I

    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDeferredResumed()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onDeferredResumed()V

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:Lcom/google/android/apps/nexuslauncher/allapps/V1;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->l()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->T0()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setLauncherUnlockAnimationController(Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    return-void
.end method

.method public onIdpChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onIdpChanged(Z)V

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/V1;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lw1/d;

    invoke-direct {v1, v0}, Lw1/d;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Z)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:Lcom/google/android/apps/nexuslauncher/allapps/V1;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method

.method public onOverlayVisibilityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->K()Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->updateSmartspaceState()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPageEndTransition()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->K()Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->updateSmartspaceState()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onPause()V

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h1(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g1(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->onStateSetEnd(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onStop()V

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->j:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public openWidgetEducationInPixelTips(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://g.co/pixeltips/tips_widget"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.apps.tips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->widget_education_tips_not_available:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x8000

    invoke-static {p0, v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_0
    return-void
.end method

.method public pauseExpensiveViewUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->pauseExpensiveViewUpdates()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->h:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->o(Z)V

    return-void
.end method

.method public resumeExpensiveViewUpdates()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/Launcher;->resumeExpensiveViewUpdates()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->h:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->o(Z)V

    return-void
.end method

.method public setupViews()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setupViews()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Z0()V

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/V1;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw1/d;

    invoke-direct {v2, v1}, Lw1/d;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->i:Z

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/apps/nexuslauncher/allapps/V1;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Z)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:Lcom/google/android/apps/nexuslauncher/allapps/V1;

    sget v0, Lcom/android/launcher3/R$id;->search_container_workspace:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->h:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->QUICK_WALLPAPER_PICKER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lx1/p;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lx1/p;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx1/p;->w(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    :goto_0
    return-void
.end method
