.class public Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
.super Lcom/android/launcher3/uioverrides/QuickstepLauncher;
.source "SourceFile"


# instance fields
.field public final b:Lz1/c;

.field public final c:Lz2/s;

.field public d:LA1/M0;

.field public e:LA1/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;-><init>()V

    .line 2
    new-instance v0, Lz1/c;

    invoke-direct {v0, p0}, Lz1/c;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:Lz1/c;

    .line 3
    new-instance v0, Lz2/s;

    invoke-direct {v0}, Lz2/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lz2/s;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$layout;->suggest_view:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->z(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 0

    .line 1
    check-cast p0, LM1/u;

    invoke-virtual {p0}, LM1/u;->t()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    check-cast p0, Lz1/g;

    invoke-virtual {p0, p1}, Lz1/g;->f(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Launcher;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LA1/p0;

    invoke-virtual {p0}, LA1/p0;->k()V

    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lz1/e;->a:Lz1/e;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lz2/s;

    invoke-virtual {p0, p1}, Lz2/s;->onTargetsAvailable(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    :goto_0
    return-void
.end method

.method public collectStateHandlers(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->collectStateHandlers(Ljava/util/List;)V

    .line 2
    new-instance v0, LA1/t;

    invoke-direct {v0, p0}, LA1/t;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createOnboardingPrefs(Landroid/content/SharedPreferences;)Lcom/android/launcher3/util/OnboardingPrefs;
    .locals 1

    .line 1
    new-instance v0, LN1/e;

    invoke-direct {v0, p0, p1}, LN1/e;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Landroid/content/SharedPreferences;)V

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
    new-instance v0, LA1/a;

    invoke-direct {v0, p0, p1}, LA1/a;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/allapps/AllAppsContainerView;)V

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
    new-instance v0, Lz1/g;

    invoke-direct {v0, p0, p0}, Lz1/g;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/shared/LauncherExterns;)V

    return-object v0
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
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 3
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_DEVICE_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/R$layout;->device_search_input:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/android/launcher3/R$layout;->qsb_layout:I

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LA1/p0;

    invoke-virtual {p0}, LA1/p0;->l()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/Launcher;->onPause()V

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
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LA1/M0;

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
    invoke-virtual {v1, v0}, LA1/M0;->J(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 8
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
    new-instance v0, LA1/M0;

    invoke-direct {v0, p0}, LA1/M0;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LA1/M0;

    .line 3
    new-instance v1, LA1/p0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz1/d;

    invoke-direct {v2, v0}, Lz1/d;-><init>(LA1/M0;)V

    invoke-direct {v1, p0, v2}, LA1/p0;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->e:LA1/p0;

    return-void
.end method

.method public w()Lz2/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->c:Lz2/s;

    return-object p0
.end method

.method public x()LH1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->b:Lz1/c;

    iget-object p0, p0, Lz1/c;->b:LH1/q;

    return-object p0
.end method

.method public y()LA1/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->d:LA1/M0;

    return-object p0
.end method
