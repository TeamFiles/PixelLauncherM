.class public Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
.super Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.source "SourceFile"


# instance fields
.field public final b:LP1/c;

.field public final c:LO2/q;

.field public d:LQ1/S0;

.field public e:LQ1/v0;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;-><init>()V

    .line 2
    new-instance v0, LP1/c;

    invoke-direct {v0, p0}, LP1/c;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:LP1/c;

    .line 3
    new-instance v0, LO2/q;

    invoke-direct {v0}, LO2/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:LO2/q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$layout;->suggest_view:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    return-void
.end method

.method public static synthetic C(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->H(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/android/launcher3/model/data/ItemInfo;)LR1/n;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->I(Lcom/android/launcher3/model/data/ItemInfo;)LR1/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    .line 1
    check-cast p0, LV1/j;

    invoke-virtual {p0}, LV1/j;->t()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/android/launcher3/model/data/ItemInfo;)LR1/n;
    .locals 0

    .line 1
    check-cast p0, LR1/n;

    return-object p0
.end method


# virtual methods
.method public E()LO2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:LO2/q;

    return-object p0
.end method

.method public F()LX1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:LP1/c;

    iget-object p0, p0, LP1/c;->b:LX1/n;

    return-object p0
.end method

.method public G()LQ1/S0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LQ1/S0;

    return-object p0
.end method

.method public J(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    check-cast p0, LP1/h;

    invoke-virtual {p0, p1}, LP1/h;->j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LQ1/v0;

    invoke-virtual {p0}, LQ1/v0;->k()V

    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LP1/e;->a:LP1/e;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:LO2/q;

    invoke-virtual {v1, v0}, LO2/q;->onTargetsAvailable(Ljava/util/List;)V

    .line 5
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x72

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LP1/f;->a:LP1/f;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 10
    :goto_0
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object p0

    invoke-virtual {p0}, LQ1/S0;->w()LQ1/T0;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, LQ1/T0;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->collectStateHandlers(Ljava/util/List;)V

    .line 2
    new-instance v0, LQ1/B;

    invoke-direct {v0, p0}, LQ1/B;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 1

    .line 1
    new-instance v0, Lc2/d;

    invoke-direct {v0, p0, p1}, Lc2/d;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public createSearchAdapterProvider(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LQ1/b;

    invoke-direct {v0, p0, p1}, LQ1/b;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->createSearchAdapterProvider(Lcom/android/launcher3/allapps/AllAppsContainerView;)Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
    .locals 1

    .line 1
    new-instance v0, LP1/h;

    invoke-direct {v0, p0, p0}, LP1/h;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherExterns;)V

    return-object v0
.end method

.method public getOptionsPopup()Lcom/android/launcher3/popup/ArrowPopup;
    .locals 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    .line 2
    instance-of v1, v0, LR1/l;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, LR1/l;

    invoke-virtual {v0}, LR1/l;->getOptionsPopup()Lcom/google/android/apps/nexuslauncher/customize/OptionsPopupDialog$PopupView;

    move-result-object p0

    return-object p0

    .line 4
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

    .line 1
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Launcher;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "apps-search-view"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget p0, Lcom/android/launcher3/R$layout;->device_search_input:I

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lcom/android/launcher3/R$layout;->search_delegate_view:I

    .line 5
    :goto_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDeferredResumed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onDeferredResumed()V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->getEditText()Lcom/android/launcher3/ExtendedEditText;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LQ1/v0;

    invoke-virtual {p0}, LQ1/v0;->l()V

    return-void
.end method

.method public onIdpChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/Launcher;->onIdpChanged(Z)V

    .line 2
    new-instance p1, LQ1/v0;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LQ1/S0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LP1/d;

    invoke-direct {v1, v0}, LP1/d;-><init>(LQ1/S0;)V

    invoke-direct {p1, p0, v1}, LQ1/v0;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LQ1/v0;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->onPause()V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LQ1/S0;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LQ1/S0;->L(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method public openWidgetEducationInPixelTips(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://g.co/pixeltips/tips_widget"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.google.android.apps.tips"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->widget_education_tips_not_available:I

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x8000

    .line 10
    invoke-static {p0, v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_0
    return-void
.end method

.method public setupViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setupViews()V

    .line 2
    new-instance v0, LQ1/S0;

    invoke-direct {v0, p0}, LQ1/S0;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LQ1/S0;

    .line 3
    new-instance v1, LQ1/v0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LP1/d;

    invoke-direct {v2, v0}, LP1/d;-><init>(LQ1/S0;)V

    invoke-direct {v1, p0, v2}, LQ1/v0;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LQ1/v0;

    return-void
.end method

.method public showDefaultOptions(FF)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->QUICK_WALLPAPER_PICKER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, LR1/m;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, LR1/m;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Launcher;->getPopupTarget(FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, LR1/m;->v(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    :goto_0
    return-void
.end method
