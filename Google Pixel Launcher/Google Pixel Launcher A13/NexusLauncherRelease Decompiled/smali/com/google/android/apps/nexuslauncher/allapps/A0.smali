.class public Lcom/google/android/apps/nexuslauncher/allapps/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/function/Supplier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/google/android/apps/nexuslauncher/allapps/x0;

    invoke-direct {v2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/x0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/A0;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->h(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/A0;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->f(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/y0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/y0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->c:Z

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/allapps/z0;

    invoke-direct {v1, p1}, Lcom/google/android/apps/nexuslauncher/allapps/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
