.class public Lcom/airbnb/lottie/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/airbnb/lottie/P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/T;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/T;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/T;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/T;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/T;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/P;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/T;->l(Lcom/airbnb/lottie/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/airbnb/lottie/P;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/P;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/T;->l(Lcom/airbnb/lottie/P;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/airbnb/lottie/T;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/airbnb/lottie/S;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/S;-><init>(Lcom/airbnb/lottie/T;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/T;)Lcom/airbnb/lottie/P;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/T;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/T;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/T;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/T;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/T;Lcom/airbnb/lottie/P;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/T;->l(Lcom/airbnb/lottie/P;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    invoke-virtual {v0}, Lcom/airbnb/lottie/P;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/L;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/T;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lu0/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/L;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/L;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/T;->c:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/Q;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/Q;-><init>(Lcom/airbnb/lottie/T;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/T;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/L;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/L;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Lcom/airbnb/lottie/L;)Lcom/airbnb/lottie/T;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/T;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/airbnb/lottie/P;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/airbnb/lottie/T;->d:Lcom/airbnb/lottie/P;

    invoke-virtual {p0}, Lcom/airbnb/lottie/T;->h()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
