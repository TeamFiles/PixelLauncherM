.class public abstract Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final mAllowedObjects:Ljava/util/Set;

.field private final mDestroyLock:Ljava/lang/Object;

.field private mDestroyed:Z

.field public final mObjectMap:Ljava/util/Map;

.field public final mOrderedObjects:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/android/launcher3/util/MainThreadInitializedObject;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mAllowedObjects:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->lambda$getObject$0(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    if-eqz v1, :cond_0

    const-string v1, "SandboxContext"

    const-string v2, "Static object access with a destroyed context"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mAllowedObjects:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->createObject(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mObjectMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object p2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lg1/E;

    invoke-direct {v1, p0, p1, p2}, Lg1/E;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Leaking unknown objects "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getObject$0(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->getObject(Lcom/android/launcher3/util/MainThreadInitializedObject;Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createObject(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mOrderedObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/util/SafeCloseable;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v3}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;->mDestroyed:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
