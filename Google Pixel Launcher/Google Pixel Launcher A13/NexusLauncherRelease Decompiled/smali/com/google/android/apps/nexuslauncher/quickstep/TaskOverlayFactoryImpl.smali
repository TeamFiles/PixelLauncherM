.class public Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;
.super Lcom/android/quickstep/TaskOverlayFactory;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Ljava/util/Map;

.field public final f:Lcom/android/launcher3/pm/UserCache;

.field public final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e:Ljava/util/Map;

    new-instance v0, LF1/h;

    invoke-direct {v0, p0}, LF1/h;-><init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c:Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->f:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Landroid/os/UserHandle;)Lt1/j0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->h(Landroid/os/UserHandle;)Lt1/j0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_overview_action_suggestions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->i(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createOverlay(Lcom/android/quickstep/views/TaskThumbnailView;)Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
    .locals 2

    new-instance v0, LF1/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LF1/A;-><init>(Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;Lcom/android/quickstep/views/TaskThumbnailView;LF1/z;)V

    return-object v0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->f:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->h(Landroid/os/UserHandle;)Lt1/j0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/UserHandle;)Lt1/j0;
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/j0;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b:Landroid/content/Context;

    const-string v1, "system"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b:Landroid/content/Context;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v7, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    sget-object v8, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static/range {v3 .. v8}, Lt1/j0;->a(Landroid/content/Context;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lt1/j0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lt1/u;->b(Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "pref_overview_action_suggestions"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->d:Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->e()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->i(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/quickstep/TaskOverlayFactoryImpl;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
