.class public Lcom/google/android/apps/nexuslauncher/allapps/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/app/search/SearchUiManager;

.field public final e:Ljava/util/function/Consumer;

.field public final f:Ljava/util/Map;

.field public g:Landroid/app/search/SearchSession;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h:Z

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    const-class v1, Landroid/app/search/SearchUiManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/search/SearchUiManager;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->d:Landroid/app/search/SearchUiManager;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e:Ljava/util/function/Consumer;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->g(Ljava/util/Map;)V

    iput-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/V1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/V1;Landroid/app/search/SearchSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h(Landroid/app/search/SearchSession;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/V1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e()V

    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v2, 0x60a

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_shortcuts_enabled:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "pref_allowShortcutResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x50

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_settings_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowSettingsResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x4

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_people_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowPeopleResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x20

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_screenshot_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowScreenshotResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x80

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_widgets_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowWidgetsResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x100

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_play_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowPlayResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x2000

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_tips_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowPixelTipsResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x800

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_chrometab_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowChromeTabResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x1000

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_navvysite_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowNavvySiteResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [I

    const/16 v2, 0x4000

    aput v2, v1, v3

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_people_tile_enabled:I

    aput v2, v1, v4

    const-string v2, "pref_allowConversationTileResult"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [I

    const/high16 v1, 0x10000

    aput v1, v0, v3

    sget v1, Lcom/android/launcher3/R$bool;->search_pref_result_memory_enabled:I

    aput v1, v0, v4

    const-string v1, "pref_allowMemoryResult"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic h(Landroid/app/search/SearchSession;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e:Ljava/util/function/Consumer;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    const-string v2, "launcher.gridSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$bool;->search_pref_filter_by_allow_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "perf_searchFilterByAllowList"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "allowlist_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->i:Z

    const-string v2, "one_search_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "launcher.maxInlineIcons"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$bool;->search_pref_show_hidden_targets:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "pref_search_show_hidden_targets"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "showhiddentargets_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->d:Landroid/app/search/SearchUiManager;

    new-instance v2, Landroid/app/search/SearchContext;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f()I

    move-result v3

    const/16 v4, 0x190

    invoke-direct {v2, v3, v4, v0}, Landroid/app/search/SearchContext;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/app/search/SearchUiManager;->createSearchSession(Landroid/app/search/SearchContext;)Landroid/app/search/SearchSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->g:Landroid/app/search/SearchSession;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/U1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/U1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/V1;Landroid/app/search/SearchSession;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->g:Landroid/app/search/SearchSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/search/SearchSession;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->g:Landroid/app/search/SearchSession;

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aget v4, v6, v4

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v2, v5

    goto :goto_0

    :cond_1
    or-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_settings_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_allowSettingsResult"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "settings_source"

    if-eqz v0, :cond_0

    const-string p0, "superpacks_settings_source"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_appsearch_settings_enabled:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string v2, "pref_allowAppSearchSettingsResult"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "appsearch_settings_source"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_tips_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "pref_allowPixelTipsResult"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "tips_source"

    if-eqz v0, :cond_0

    const-string p0, "superpacks_tips_source"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$bool;->search_pref_result_appsearch_tips_enabled:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string v2, "pref_allowAppSearchTipResult"

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "appsearch_tips_source"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h:Z

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/T1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/T1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/V1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/S1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/S1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/V1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "perf_searchFilterByAllowList"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pref_allowAppSearchSettingsResult"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pref_search_show_hidden_targets"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "pref_allowAppSearchTipResult"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->e:Ljava/util/function/Consumer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->h:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/google/android/apps/nexuslauncher/allapps/T1;

    invoke-direct {p2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/T1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/V1;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/V1;->f()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "ALL_APPS_SEARCH_CORPUS_PREFERENCE"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/V1;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
