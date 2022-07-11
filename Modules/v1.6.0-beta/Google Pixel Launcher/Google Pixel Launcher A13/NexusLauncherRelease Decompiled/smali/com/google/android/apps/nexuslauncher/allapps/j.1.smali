.class public Lcom/google/android/apps/nexuslauncher/allapps/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final d:I

.field public final e:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public final f:Lcom/google/android/apps/nexuslauncher/allapps/a;

.field public g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->c:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iput v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->d:I

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->e:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/a;

    invoke-direct {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->f:Lcom/google/android/apps/nexuslauncher/allapps/a;

    const-string p0, "DeviceSearchAlg"

    const-string p1, "search timeout = %d400"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/j;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/j;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/j;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object v0, v0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->f:Lcom/google/android/apps/nexuslauncher/allapps/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->c:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->d:I

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->f:Lcom/google/android/apps/nexuslauncher/allapps/a;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/r;->c(Ljava/util/List;Ljava/lang/String;ILcom/google/android/apps/nexuslauncher/allapps/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/g;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/j;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/h;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/j;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d()V

    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/j;->doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d()V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->e:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    .line 5
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->COLLECT_SEARCH_HISTORY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    const-string p3, " at time "

    const-string v0, "starting search for query "

    const-string v1, "DeviceSearchAlg"

    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    .line 7
    invoke-virtual {p1}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object p1, p1, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    .line 10
    invoke-virtual {p1}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->d0()Landroid/app/search/SearchSession;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q1()Z

    move-result p3

    const-wide/16 v0, 0x190

    if-eqz p3, :cond_2

    const-string p2, "com.google.android.googlequicksearchbox"

    .line 15
    invoke-static {p2}, Lcom/android/launcher3/util/Executors;->getPackageExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/google/android/apps/nexuslauncher/allapps/d;

    invoke-direct {p3, p0}, Lcom/google/android/apps/nexuslauncher/allapps/d;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/j;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->i()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/e;

    invoke-direct {v3, v2}, Lcom/google/android/apps/nexuslauncher/allapps/e;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/Y0;)V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    invoke-virtual {p3, v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 18
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p3}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->N()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 19
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object p3, p3, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {p3}, Landroid/app/search/Query;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Q()I

    move-result v2

    const-string v3, "entry"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object p3, p3, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {p3}, Landroid/app/search/Query;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/16 v2, 0x190

    const-string v3, "timeout"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object p3, p3, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {p3}, Landroid/app/search/Query;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->a0()I

    move-result v2

    const-string v3, "result_types"

    .line 23
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_4
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    iget-object v2, p3, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2, v2, v3, p3}, Landroid/app/search/SearchSession;->query(Landroid/app/search/Query;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->b:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/f;

    invoke-direct {v2, p3}, Lcom/google/android/apps/nexuslauncher/allapps/f;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/Y0;)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/j;->g:Lcom/google/android/apps/nexuslauncher/allapps/Y0;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->f0(Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    :cond_5
    return-void
.end method
