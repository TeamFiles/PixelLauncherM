.class public Lcom/google/android/apps/nexuslauncher/allapps/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LZ/l;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcom/android/launcher3/Launcher;

.field public final d:LZ/m;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f:Z

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->g:Z

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->c:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, LZ/m;->b(Landroid/content/Context;)LZ/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->d:LZ/m;

    invoke-virtual {p2, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->onActivityStarted(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->o(Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic c(Landroidx/slice/Slice;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->m(Landroidx/slice/Slice;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/G0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->n(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/G0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->r()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/G0;)Landroidx/slice/Slice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->h:Landroidx/slice/Slice;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/slice/Slice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->h:Landroidx/slice/Slice;

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->k(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/apps/nexuslauncher/allapps/G0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->l()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->p(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public static synthetic m(Landroidx/slice/Slice;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/lifecycle/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->s(Z)V

    return-void
.end method

.method private synthetic o(Landroidx/slice/Slice;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->a(Landroidx/slice/Slice;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/slice/Slice;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/E0;

    invoke-direct {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/E0;-><init>(Landroidx/slice/Slice;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Landroidx/lifecycle/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->q()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->l()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->q()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->q()V

    return-void
.end method

.method public final p(Landroidx/lifecycle/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/G0;->q()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->c:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/C0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/C0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/G0;Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->d:LZ/m;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LZ/m;->a(Landroid/net/Uri;)Landroidx/slice/Slice;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/F0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/F0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/slice/Slice;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SearchSessionManager"

    const-string v1, "Error fetching slice"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->g:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->d:LZ/m;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->b:Landroid/net/Uri;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1, v0, v1, p0}, LZ/m;->d(Landroid/net/Uri;Ljava/util/concurrent/Executor;LZ/l;)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/D0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/D0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/G0;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->d:LZ/m;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/G0;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, LZ/m;->f(Landroid/net/Uri;LZ/l;)V

    :cond_1
    :goto_0
    return-void
.end method
