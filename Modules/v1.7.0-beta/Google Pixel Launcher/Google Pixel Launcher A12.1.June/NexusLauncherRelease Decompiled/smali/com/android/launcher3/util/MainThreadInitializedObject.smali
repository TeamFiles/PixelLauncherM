.class public Lcom/android/launcher3/util/MainThreadInitializedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

.field public mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->lambda$get$0(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->lambda$get$1(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$0(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$get$1(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mProvider:Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->access$000(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lm1/z;

    invoke-direct {v0, p0, p1}, Lm1/z;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    const-string p1, "main.thread.object"

    invoke-static {p1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lm1/y;

    invoke-direct {v1, p0, p1}, Lm1/y;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getNoCreate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public initializeForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject;->mValue:Ljava/lang/Object;

    return-void
.end method
