.class public LQ1/L0;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ1/L0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, LQ1/J0;

    invoke-direct {v2, p0}, LQ1/J0;-><init>(LQ1/L0;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, LQ1/L0;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LQ1/L0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ1/L0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LQ1/L0;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, LQ1/L0;->g(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, LQ1/L0;->h(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(LQ1/L0;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ1/L0;->f(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LQ1/L0;)Lcom/android/launcher3/icons/cache/HandlerRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/L0;->b:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    return-object p0
.end method

.method private synthetic g(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/L0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LQ1/L0;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LQ1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, LQ1/I0;

    invoke-direct {v0, p0, p1}, LQ1/I0;-><init>(LQ1/L0;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LQ1/L0;->c:Z

    .line 2
    iput-object p1, p0, LQ1/L0;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LQ1/L0;->a:Ljava/util/ArrayList;

    new-instance v1, LQ1/K0;

    invoke-direct {v1, p1}, LQ1/K0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object p0, p0, LQ1/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
