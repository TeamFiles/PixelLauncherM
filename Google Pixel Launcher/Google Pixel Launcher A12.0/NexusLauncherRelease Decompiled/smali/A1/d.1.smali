.class public LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final d:LA1/a;

.field public e:LA1/c;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object v0, p0, LA1/d;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LA1/d;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v0

    iput-object v0, p0, LA1/d;->c:Lcom/android/launcher3/allapps/AllAppsStore;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsContainerView;->getSearchAdapterProvider()Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    move-result-object p1

    check-cast p1, LA1/a;

    iput-object p1, p0, LA1/d;->d:LA1/a;

    const-string p0, "DeviceSearchAlg"

    const-string p1, "search timeout = %d200"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(LA1/d;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/d;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-object p0
.end method

.method public static synthetic b(LA1/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(LA1/d;)LA1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/d;->d:LA1/a;

    return-object p0
.end method

.method public static synthetic d(LA1/d;)Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 1
    iget-object p0, p0, LA1/d;->c:Lcom/android/launcher3/allapps/AllAppsStore;

    return-object p0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LA1/d;->e:LA1/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LA1/c;->b()V

    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LA1/d;->doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method

.method public doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 4

    .line 2
    iget-object v0, p0, LA1/d;->e:LA1/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LA1/c;->b()V

    .line 4
    :cond_0
    new-instance v0, LA1/c;

    invoke-direct {v0, p0, p1, p2, p3}, LA1/c;-><init>(LA1/d;Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    iput-object v0, p0, LA1/d;->e:LA1/c;

    .line 5
    iget-object p2, p0, LA1/d;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object p2

    invoke-virtual {p2}, LA1/M0;->u()Landroid/app/search/SearchSession;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    iget-object p0, p0, LA1/d;->e:LA1/c;

    invoke-virtual {p0}, LA1/c;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, LA1/d;->b:Landroid/os/Handler;

    iget-object v0, p0, LA1/d;->e:LA1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA1/b;

    invoke-direct {v1, v0}, LA1/b;-><init>(LA1/c;)V

    iget-object v0, p0, LA1/d;->e:LA1/c;

    const-wide/16 v2, 0xc8

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 8
    iget-object p0, p0, LA1/d;->e:LA1/c;

    iget-object p3, p0, LA1/c;->c:Landroid/app/search/Query;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2, p3, v0, p0}, Landroid/app/search/SearchSession;->query(Landroid/app/search/Query;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 9
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doSearch query = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceSearchAlg"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
