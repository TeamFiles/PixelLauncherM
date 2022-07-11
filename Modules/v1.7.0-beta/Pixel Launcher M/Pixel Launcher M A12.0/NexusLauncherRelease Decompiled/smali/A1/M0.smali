.class public LA1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:LA1/G0;

.field public g:Landroid/app/search/SearchSession;

.field public h:Landroid/app/search/Query;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/M0;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/M0;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/M0;->e:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_search_show_hidden_targets"

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LA1/M0;->k:Z

    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v1, "pref_search_show_keyboard"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LA1/M0;->j:Z

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public static synthetic B(LA1/R0;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/R0;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private synthetic C(Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V
    .locals 3

    .line 1
    iget-object p0, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->bindOptions:Landroid/os/Bundle;

    const-string v0, "com.android.systemui.people.PeopleProvider"

    const-string v1, "get_people_tile_preview"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "remote_views"

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, LA1/t0;

    invoke-direct {v0, p2, p0}, LA1/t0;-><init>(LA1/R0;Landroid/widget/RemoteViews;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D(Landroid/app/search/SearchTargetEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/M0;->g:Landroid/app/search/SearchSession;

    iget-object p0, p0, LA1/M0;->h:Landroid/app/search/Query;

    invoke-virtual {v0, p0, p1}, Landroid/app/search/SearchSession;->notifyEvent(Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, LA1/L0;

    invoke-static {p0}, LA1/L0;->j(LA1/L0;)V

    return-void
.end method

.method public static synthetic F(LA1/F0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LA1/F0;->e(LA1/F0;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, LA1/M0;->y(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LA1/M0;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    invoke-direct {p0, p1}, LA1/M0;->D(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public static synthetic c(LA1/F0;)V
    .locals 0

    invoke-static {p0}, LA1/M0;->F(LA1/F0;)V

    return-void
.end method

.method public static synthetic d(LA1/R0;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-static {p0, p1}, LA1/M0;->B(LA1/R0;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static synthetic e(LA1/L0;LX/w;)V
    .locals 0

    invoke-static {p0, p1}, LA1/M0;->w(LA1/L0;LX/w;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1}, LA1/M0;->z(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LA1/M0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA1/M0;->C(Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LA1/M0;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, LA1/M0;->x(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    invoke-static {p0}, LA1/M0;->A(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LA1/M0;)Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic l(LA1/M0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/M0;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic w(LA1/L0;LX/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA1/L0;->i(LA1/L0;LX/w;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ComponentKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public G(Landroid/app/search/SearchTargetEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/M0;->g:Landroid/app/search/SearchSession;

    const-string v1, "SearchSessionManager"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropping event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTargetEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA1/M0;->h:Landroid/app/search/Query;

    invoke-virtual {v2}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTargetEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LA1/r0;

    invoke-direct {v1, p0, p1}, LA1/r0;-><init>(LA1/M0;Landroid/app/search/SearchTargetEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, LA1/M0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    sget-object v0, LA1/v0;->a:LA1/v0;

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p1, p0, LA1/M0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, LA1/M0;->I()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/M0;->o()V

    .line 2
    iget-object v0, p0, LA1/M0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, LA1/M0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LA1/u0;->a:LA1/u0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object p0, p0, LA1/M0;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/M0;->i:Z

    return-void
.end method

.method public K(Landroid/app/search/Query;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/M0;->h:Landroid/app/search/Query;

    return-void
.end method

.method public L(Landroid/app/search/SearchSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/M0;->g:Landroid/app/search/SearchSession;

    return-void
.end method

.method public m(Landroid/net/Uri;LX/w;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/M0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/L0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LA1/L0;

    iget-object v1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, p1, v1}, LA1/L0;-><init>(Landroid/net/Uri;Lcom/android/launcher3/Launcher;)V

    .line 3
    iget-object v1, p0, LA1/M0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, LA1/L0;->f(LA1/L0;)Landroidx/slice/Slice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, LA1/L0;->f(LA1/L0;)Landroidx/slice/Slice;

    move-result-object v1

    invoke-interface {p2, v1}, LX/w;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v1, LA1/B0;

    invoke-direct {v1, p0, p1, p3, p2}, LA1/B0;-><init>(LA1/M0;Landroid/net/Uri;Ljava/util/function/Consumer;LX/w;)V

    .line 7
    invoke-static {v0, v1}, LA1/L0;->h(LA1/L0;LX/w;)V

    .line 8
    new-instance p0, LA1/q0;

    invoke-direct {p0, v0, v1}, LA1/q0;-><init>(LA1/L0;LX/w;)V

    return-object p0
.end method

.method public n(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, LA1/M0;->h:Landroid/app/search/Query;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;

    move-result-object p1

    iget-object p0, p0, LA1/M0;->h:Landroid/app/search/Query;

    .line 4
    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    :goto_0
    return-object p0

    .line 10
    :cond_1
    iget-object p1, p0, LA1/M0;->h:Landroid/app/search/Query;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object p1

    iget-object p0, p0, LA1/M0;->h:Landroid/app/search/Query;

    .line 12
    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setQueryLength(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    :goto_1
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/M0;->f:LA1/G0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 3
    iget-object v0, p0, LA1/M0;->f:LA1/G0;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 4
    iget-object v0, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA1/M0;->f:LA1/G0;

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_search_show_hidden_targets"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LA1/M0;->k:Z

    :cond_0
    const-string v0, "pref_search_show_keyboard"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    .line 6
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LA1/M0;->j:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, LA1/M0;->H(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/M0;->f:LA1/G0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LA1/G0;

    iget-object v1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, LA1/G0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LA1/M0;->f:LA1/G0;

    .line 3
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/M0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/F0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LA1/F0;

    invoke-direct {v0, p2, p3}, LA1/F0;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;)V

    .line 3
    iget-object p0, p0, LA1/M0;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0, p4}, LA1/F0;->d(LA1/F0;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA1/M0;->j:Z

    return p0
.end method

.method public s(Landroid/content/pm/ShortcutInfo;)LA1/R0;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 2
    iget-object v1, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/R0;

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v4, "com.android.systemui.people.widget.PeopleSpaceWidgetProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 6
    iget-object v2, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, LA1/z0;->a:LA1/z0;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, LA1/x0;->a:LA1/x0;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA1/y0;

    invoke-direct {v3, v1}, LA1/y0;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LA1/w0;->a:LA1/w0;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    new-instance v2, LA1/Q0;

    invoke-direct {v2, v1, p1}, LA1/Q0;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 15
    iget-object p1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p1, 0x1

    .line 16
    iput p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 17
    new-instance p1, LA1/R0;

    iget-object v1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v1}, LA1/R0;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, LA1/s0;

    invoke-direct {v3, p0, v2, p1}, LA1/s0;-><init>(LA1/M0;Lcom/android/launcher3/widget/PendingAddWidgetInfo;LA1/R0;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    iget-object p0, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Landroid/appwidget/AppWidgetProviderInfo;)LA1/R0;
    .locals 7

    .line 1
    invoke-virtual {p0}, LA1/M0;->p()V

    .line 2
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 5
    iget-object v3, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p0, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/R0;

    return-object p0

    .line 7
    :cond_0
    iget-object v3, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v3, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v5, -0x68

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 9
    iget-object v3, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    iget-object v5, p0, LA1/M0;->f:LA1/G0;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    .line 11
    iget-object v6, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5, v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, LA1/M0;->f:LA1/G0;

    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 14
    iget-object p0, p0, LA1/M0;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, LA1/M0;->f:LA1/G0;

    iget-object v1, p0, LA1/M0;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v5, p1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    check-cast p1, LA1/R0;

    .line 16
    invoke-virtual {p1, v4}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, LA1/M0;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public u()Landroid/app/search/SearchSession;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/M0;->g:Landroid/app/search/SearchSession;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA1/M0;->k:Z

    return p0
.end method
