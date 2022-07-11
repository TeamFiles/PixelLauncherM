.class public Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;
.super Lcom/android/launcher3/search/SearchSessionManager;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static E:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Ljava/util/List;

.field public B:Z

.field public C:Z

.field public D:Landroid/app/search/Query;

.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/List;

.field public h:J

.field public i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

.field public j:Lcom/android/systemui/plugins/OneSearch;

.field public k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field public l:Landroid/app/search/SearchSession;

.field public m:Landroid/app/search/Query;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/content/Context;

.field public t:Ljava/util/ArrayList;

.field public u:Lcom/google/android/apps/nexuslauncher/allapps/e2;

.field public v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/search/SearchSessionManager;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->s:Landroid/content/Context;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_search_show_hidden_targets"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->r:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v5, "pref_search_show_keyboard"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$bool;->search_pref_result_websuggest_enabled:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v5, "pref_allowWebSuggestResult"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$bool;->search_pref_result_websuggest_aga_enabled:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v5, "pref_allowWebSuggestResultAga"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q:Z

    sget-object v2, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v2, Lcom/android/systemui/plugins/OneSearch;

    invoke-virtual {v0, p0, v2}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/e2;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/e2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u:Lcom/google/android/apps/nexuslauncher/allapps/e2;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;-><init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->a1(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f:Landroid/os/Handler;

    const-string p1, "launcher"

    const-string v0, "use_fallback_app_search"

    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->y:Z

    const-string v0, "inject_web_top"

    invoke-static {p1, v0, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z:Z

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->x0(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    return-void
.end method

.method private synthetic A0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->z()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->r0(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    return-void
.end method

.method public static synthetic B0(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->i(Lcom/google/android/apps/nexuslauncher/allapps/G0;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A0()V

    return-void
.end method

.method private synthetic C0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->z()V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->K0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic D0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v2, "short_suggestion_cnt"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "medium_suggestion_cnt"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v2, "use_fallback_app_search"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->y:Z

    invoke-static {v1, v2, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->y:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "inject_web_top"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z:Z

    invoke-static {v1, v0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z:Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget p0, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    sget p1, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->e:I

    invoke-static {v1, v2, p0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, v3, p1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->r(II)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method private synthetic E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic F0(Lcom/google/android/apps/nexuslauncher/allapps/A0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->d(Lcom/google/android/apps/nexuslauncher/allapps/A0;)Lcom/android/launcher3/icons/cache/HandlerRunnable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    return-void
.end method

.method public static synthetic G0(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    return p0
.end method

.method public static synthetic H0(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Lcom/google/android/apps/nexuslauncher/allapps/Z0;
    .locals 0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    return-object p0
.end method

.method public static synthetic I0(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "is_answer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Landroid/app/search/SearchTarget;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/T;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/T;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic K0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->R0(Ljava/util/List;)V

    return-void
.end method

.method public static L(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Landroid/app/search/SearchTarget;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic L0(LM1/u1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->w(Ljava/lang/String;LM1/u1;)V

    return-void
.end method

.method private synthetic M0(Ljava/lang/String;LM1/u1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->x(Ljava/lang/String;LM1/u1;)V

    return-void
.end method

.method public static S()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {v0}, Lcom/android/launcher3/util/Executors;->getPackageExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static U0(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;ILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x200

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->P0(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z0(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->y0(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o0(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->t0(Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->G0(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/app/search/SearchTarget;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->J0(Landroid/app/search/SearchTarget;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Lcom/google/android/apps/nexuslauncher/allapps/Z0;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->H0(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Lcom/google/android/apps/nexuslauncher/allapps/Z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->D0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->j(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/W0;ILM1/u1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v0(LM1/W0;ILM1/u1;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.android.systemui"

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

.method public static synthetic m(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w0()V

    return-void
.end method

.method public static synthetic m0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/stream/Stream;
    .locals 0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/apps/nexuslauncher/allapps/A0;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->F0(Lcom/google/android/apps/nexuslauncher/allapps/A0;)V

    return-void
.end method

.method public static synthetic n0(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

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

.method public static synthetic o(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->s0(Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/apps/nexuslauncher/allapps/a2;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/a2;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/apps/nexuslauncher/allapps/a2;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p0(Lcom/google/android/apps/nexuslauncher/allapps/a2;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private synthetic q0(Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

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

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "remote_views"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/l0;

    invoke-direct {v0, p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/l0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/a2;Landroid/widget/RemoteViews;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->n0(Lcom/android/launcher3/util/ComponentKey;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic r0(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->k(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->C0()V

    return-void
.end method

.method private synthetic s0(Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->t:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;LM1/u1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->M0(Ljava/lang/String;LM1/u1;)V

    return-void
.end method

.method private synthetic t0(Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/OneSearch;->getSuggests(Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->L(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/Q;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/Q;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j0(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V

    return-void
.end method

.method private synthetic u0(LM1/u1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->r(LM1/u1;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u0(LM1/u1;)V

    return-void
.end method

.method private synthetic v0(LM1/W0;ILM1/u1;)V
    .locals 3

    invoke-virtual {p1}, LM1/W0;->g()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v0, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->s(ILM1/u1;)V

    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->L0(LM1/u1;)V

    return-void
.end method

.method private synthetic w0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W()Lcom/google/android/apps/nexuslauncher/allapps/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->t()V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q0(Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V

    return-void
.end method

.method public static synthetic x0(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->L:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic y(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->I0(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y0(Landroid/app/search/SearchTargetEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l:Landroid/app/search/SearchSession;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    invoke-virtual {v0, p0, p1}, Landroid/app/search/SearchSession;->notifyEvent(Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z0(Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/OneSearch;->notifyEvent(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public G(Landroid/net/Uri;Landroidx/lifecycle/x;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/G0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/G0;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;-><init>(Landroid/net/Uri;Lcom/android/launcher3/Launcher;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f(Lcom/google/android/apps/nexuslauncher/allapps/G0;)Landroidx/slice/Slice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f(Lcom/google/android/apps/nexuslauncher/allapps/G0;)Landroidx/slice/Slice;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/lifecycle/x;->a(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/v0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/apps/nexuslauncher/allapps/v0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/net/Uri;Ljava/util/function/Consumer;Landroidx/lifecycle/x;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->h(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V

    new-instance p0, Lcom/google/android/apps/nexuslauncher/allapps/m0;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/m0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V

    return-object p0
.end method

.method public H(Ljava/util/List;)V
    .locals 2

    invoke-static {}, LM1/W0;->h()LM1/M0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM1/M0;->a(Ljava/lang/Iterable;)LM1/M0;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LM1/M0;->b(J)LM1/M0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM1/M0;->c(Ljava/lang/String;)LM1/M0;

    move-result-object p1

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, LM1/W0;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()LM1/u1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->D:Landroid/app/search/Query;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v1

    :goto_1
    invoke-static {}, LM1/u1;->g()LM1/t1;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LM1/t1;->b(J)LM1/t1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-virtual {v0, p0}, LM1/t1;->a(Ljava/lang/Iterable;)LM1/t1;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, LM1/t1;->c(J)LM1/t1;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LM1/u1;

    return-object p0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    :cond_0
    return-void
.end method

.method public K(Landroid/app/search/SearchTarget;)Lcom/android/launcher3/model/data/SearchActionItemInfo;
    .locals 13

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "suggestion_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    const-string v2, "is_personal"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getSearchAction()Landroid/app/search/SearchAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    :cond_0
    move-object v11, v1

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/w0;

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v12, :cond_2

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v9, p1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/nexuslauncher/allapps/w0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Lcom/android/launcher3/logger/LauncherAtom$Attribute;Z)V

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/search/SearchAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/B0;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/B0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/i0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/i0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "SearchSessionManager"

    const-string p1, "Unable to show suggestion info - no URL!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->s:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O(Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/allapps/A0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/A0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/A0;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p4}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->e(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public O0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->I()LM1/u1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/h0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/h0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
    .locals 3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/V;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/allapps/V;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/W;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/allapps/W;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/X;

    invoke-direct {v2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/X;-><init>(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b0(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/Z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;->setSearchAttributes(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;

    :cond_0
    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object p0
.end method

.method public P0(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->I()LM1/u1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM1/W0;

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/o0;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/o0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/W0;ILM1/u1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    return p0
.end method

.method public Q0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->C:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/P;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/P;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->ENTRY_STATE_UNKNOWN:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->QSB:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;->ALL_APPS:Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    return-object p0
.end method

.method public final R0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/Z;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/Z;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/a0;

    invoke-direct {p1}, Lcom/google/android/apps/nexuslauncher/allapps/a0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S0(Landroid/app/search/SearchTargetEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l:Landroid/app/search/SearchSession;

    const-string v1, "SearchSessionManager"

    if-nez v0, :cond_0

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

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent: query="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/X0;->a(Landroid/app/search/Query;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/search/SearchTargetEvent;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/q0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/q0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/r0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/r0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public T(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->P(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object p0
.end method

.method public T0()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/p0;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/p0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o1()V

    return-void
.end method

.method public U(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/OneSearch;->getImageBitmap(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public V()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o:Z

    return p0
.end method

.method public V0(Lcom/android/systemui/plugins/OneSearch;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p1(Z)V

    :cond_0
    return-void
.end method

.method public W()Lcom/google/android/apps/nexuslauncher/allapps/T0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    return-object p0
.end method

.method public W0(Lcom/android/systemui/plugins/OneSearch;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    :cond_0
    return-void
.end method

.method public X(Landroid/content/pm/ShortcutInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a2;
    .locals 5

    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v4, "com.android.systemui.people.widget.PeopleSpaceWidgetProvider"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/b0;

    invoke-direct {v3}, Lcom/google/android/apps/nexuslauncher/allapps/b0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/c0;

    invoke-direct {v3}, Lcom/google/android/apps/nexuslauncher/allapps/c0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/d0;

    invoke-direct {v3, v1}, Lcom/google/android/apps/nexuslauncher/allapps/d0;-><init>(Lcom/android/launcher3/util/ComponentKey;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/e0;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/allapps/e0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/Z1;

    invoke-direct {v2, v1, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Z1;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/content/pm/ShortcutInfo;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    iput p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p1, 0x1

    iput p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/a2;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {p1, v1}, Lcom/google/android/apps/nexuslauncher/allapps/a2;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/g0;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/g0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public X0(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->O0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/S;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/allapps/S;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p1(Z)V

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->x:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->M:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g1(I)V

    :cond_4
    return-void
.end method

.method public Y(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a2;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->M()V

    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;

    return-object p0

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v3, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v5, -0x68

    invoke-direct {v4, v3, v5}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-virtual {v6, v5, v1, v0, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    invoke-virtual {p1, v5}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i:Lcom/google/android/apps/nexuslauncher/allapps/B0;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0, v1, v5, p1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/nexuslauncher/allapps/a2;

    invoke-virtual {p1, v4}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public Y0(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iget p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->x:I

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p1(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/Y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final a1(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/O;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/O;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v0, "launcher"

    invoke-static {v0, p1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public b0(Landroid/os/Bundle;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;
    .locals 3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;->newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->R()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;->setEntryState(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$EntryState;)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    return-object p0

    :cond_1
    const-string p0, "is_query_corrected"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;->setCorrectedQuery(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;

    :cond_2
    const-string p0, "result_match_user_typed"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;->setDirectMatch(Z)Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes$Builder;

    :cond_3
    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$SearchAttributes;

    return-object p0
.end method

.method public b1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/j0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/j0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;
    .locals 1

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->b:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->c:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;->d:Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;

    return-object p0
.end method

.method public c1()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->J()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/k0;

    invoke-direct {v2}, Lcom/google/android/apps/nexuslauncher/allapps/k0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p1(Z)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->D:Landroid/app/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->C:Z

    return-void
.end method

.method public d0()Landroid/app/search/SearchSession;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l:Landroid/app/search/SearchSession;

    return-object p0
.end method

.method public d1(Ljava/util/ArrayList;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x7d0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndEqualMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/s0;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/s0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/t0;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/t0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/J;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/J;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/K;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/K;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/L;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/L;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/M;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/M;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/N;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/N;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/util/List;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->g:Ljava/util/List;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h:J

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->r:Z

    return p0
.end method

.method public e1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->I()LM1/u1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/I;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/I;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/f0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/n0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/n0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->I()LM1/u1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/U;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/U;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;LM1/u1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0()Lcom/google/android/apps/nexuslauncher/allapps/e2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u:Lcom/google/android/apps/nexuslauncher/allapps/e2;

    return-object p0
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w:I

    return-void
.end method

.method public h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->z:Z

    return p0
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->n:Z

    return-void
.end method

.method public i0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->q()Z

    move-result p0

    return p0
.end method

.method public i1(Landroid/app/search/Query;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m:Landroid/app/search/Query;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->D:Landroid/app/search/Query;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->D:Landroid/app/search/Query;

    :cond_0
    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->K()Lcom/google/android/apps/nexuslauncher/search/SearchEditText;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->showKeyboard()V

    :cond_0
    return-void
.end method

.method public k1(Landroid/app/search/SearchSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l:Landroid/app/search/SearchSession;

    return-void
.end method

.method public l1(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u:Lcom/google/android/apps/nexuslauncher/allapps/e2;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i(Ljava/util/List;)V

    return-void
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SearchSessionManager"

    const-string p1, "Unable to start universal search. ENABLE_ONE_SEARCH flag disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->s:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v2, v0}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    invoke-virtual {p0, p1}, LD1/l;->p(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;->X()V

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->k:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/plugins/OneSearch;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->V0(Lcom/android/systemui/plugins/OneSearch;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/plugins/OneSearch;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->W0(Lcom/android/systemui/plugins/OneSearch;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_search_show_hidden_targets"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->r:Z

    :cond_0
    const-string v0, "pref_search_show_keyboard"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_show_ime:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->o:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->J:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->K:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    const-string v0, "pref_allowWebSuggestResult"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_websuggest_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->p:Z

    :cond_3
    const-string v0, "pref_allowWebSuggestChrome"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_websuggest_chrome_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->j:Lcom/android/systemui/plugins/OneSearch;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/OneSearch;->setSuggestOnChrome(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->v:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->y(Z)V

    :cond_5
    const-string v0, "pref_allowWebSuggestResultAga"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/launcher3/R$bool;->search_pref_result_websuggest_aga_enabled:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q:Z

    :cond_6
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->X0(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Y0(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public p1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/nexuslauncher/qsb/UniversalSearchInputView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u:Lcom/google/android/apps/nexuslauncher/allapps/e2;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f0(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    :cond_0
    return-void
.end method

.method public q1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->y:Z

    return p0
.end method
