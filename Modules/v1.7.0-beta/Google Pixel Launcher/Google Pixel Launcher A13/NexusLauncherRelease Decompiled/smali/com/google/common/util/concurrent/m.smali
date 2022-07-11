.class public abstract Lcom/google/common/util/concurrent/m;
.super Ls2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# static fields
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcom/google/common/util/concurrent/b;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lcom/google/common/util/concurrent/e;

.field public volatile d:Lcom/google/common/util/concurrent/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/common/util/concurrent/l;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/common/util/concurrent/m;->e:Z

    const-class v1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/m;->f:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/k;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v9, Lcom/google/common/util/concurrent/f;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/common/util/concurrent/m;

    const-string v6, "d"

    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/common/util/concurrent/m;

    const-class v3, Lcom/google/common/util/concurrent/e;

    const-string v7, "c"

    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/common/util/concurrent/m;

    const-class v3, Ljava/lang/Object;

    const-string v8, "b"

    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v9

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lcom/google/common/util/concurrent/h;

    invoke-direct {v3, v1}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/a;)V

    move-object v1, v0

    :goto_1
    sput-object v3, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/m;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v3, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2/a;-><init>()V

    return-void
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/b;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lcom/google/common/util/concurrent/m;->e:Z

    return v0
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->w(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/l;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;)Lcom/google/common/util/concurrent/l;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    return-object p1
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/e;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/e;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/e;

    return-object p1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/m;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->A()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->o()V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->s(Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    instance-of v2, v1, Lcom/google/common/util/concurrent/g;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/common/util/concurrent/g;

    iget-object p0, v1, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    iget-object v2, v1, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/v;

    invoke-static {v2}, Lcom/google/common/util/concurrent/m;->w(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/m;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/common/util/concurrent/m;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static w(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/common/util/concurrent/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lcom/google/common/util/concurrent/m;

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/util/concurrent/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/util/concurrent/c;

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/c;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/common/util/concurrent/c;

    iget-object v0, v0, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Ls2/a;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ls2/a;

    invoke-static {v1}, Ls2/b;->a(Ls2/a;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lcom/google/common/util/concurrent/d;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/common/util/concurrent/m;->e:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    new-instance v3, Lcom/google/common/util/concurrent/c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lcom/google/common/util/concurrent/m;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v3

    :catchall_0
    move-exception p0

    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/common/util/concurrent/d;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    new-instance p0, Lcom/google/common/util/concurrent/c;

    invoke-direct {p0, v2, v0}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/common/util/concurrent/c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance p0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    sget-object v1, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    sget-object v2, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/b;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l;->b()V

    iget-object v0, v0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lcom/google/common/util/concurrent/l;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    sget-object v1, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    iget-object v3, p1, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    iget-object p1, v1, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/b;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/m;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/e;

    sget-object v1, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/common/util/concurrent/e;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    sget-object v2, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/e;

    sget-object v2, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/m;->u(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 6

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/g;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/google/common/util/concurrent/m;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/common/util/concurrent/c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/common/util/concurrent/c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/c;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/c;

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v4, v2

    :cond_3
    :goto_3
    sget-object v5, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v5, p0, v0, v3}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->y()V

    :cond_4
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->t(Lcom/google/common/util/concurrent/m;)V

    instance-of p0, v0, Lcom/google/common/util/concurrent/g;

    if-eqz p0, :cond_9

    check-cast v0, Lcom/google/common/util/concurrent/g;

    iget-object p0, v0, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/v;

    instance-of v0, p0, Lcom/google/common/util/concurrent/i;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/google/common/util/concurrent/m;

    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    instance-of v5, v0, Lcom/google/common/util/concurrent/g;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_3

    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    instance-of v5, v0, Lcom/google/common/util/concurrent/g;

    if-nez v5, :cond_3

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 47
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    .line 50
    sget-object v3, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    if-eq v0, v3, :cond_7

    .line 51
    new-instance v3, Lcom/google/common/util/concurrent/l;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/l;->a(Lcom/google/common/util/concurrent/l;)V

    .line 53
    sget-object v4, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/b;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 57
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 59
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/m;->B(Lcom/google/common/util/concurrent/l;)V

    .line 60
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    .line 62
    sget-object v4, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    if-ne v0, v4, :cond_2

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 3
    iget-object v6, v0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    .line 7
    iget-object v6, v0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    .line 8
    sget-object v15, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    if-eq v6, v15, :cond_9

    .line 9
    new-instance v15, Lcom/google/common/util/concurrent/l;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/common/util/concurrent/l;->a(Lcom/google/common/util/concurrent/l;)V

    .line 11
    sget-object v7, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/b;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    :cond_4
    invoke-static {v0, v4, v5}, Lcom/google/common/util/concurrent/y;->a(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, v0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 15
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 18
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/m;->B(Lcom/google/common/util/concurrent/l;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/m;->B(Lcom/google/common/util/concurrent/l;)V

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/m;->d:Lcom/google/common/util/concurrent/l;

    .line 22
    sget-object v7, Lcom/google/common/util/concurrent/l;->c:Lcom/google/common/util/concurrent/l;

    if-ne v6, v7, :cond_3

    .line 23
    :cond_9
    iget-object v1, v0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 24
    iget-object v4, v0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 25
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/g;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/m;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 30
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/m;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    .line 33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/m;->isDone()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    instance-of p0, p0, Lcom/google/common/util/concurrent/c;

    return p0
.end method

.method public isDone()Z
    .locals 2

    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of p0, p0, Lcom/google/common/util/concurrent/g;

    xor-int/2addr p0, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public final m(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/m;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UNKNOWN, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " thrown from get()]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_1
    const-string p0, "CANCELLED"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/common/util/concurrent/g;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/common/util/concurrent/g;

    iget-object v1, v1, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/v;

    invoke-virtual {p0, p1, v1}, Lcom/google/common/util/concurrent/m;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/m;->m(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p0, "null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p0, "this future"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Exception thrown from implementation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/e;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/e;

    sget-object v1, Lcom/google/common/util/concurrent/m;->g:Lcom/google/common/util/concurrent/b;

    sget-object v2, Lcom/google/common/util/concurrent/e;->d:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/e;Lcom/google/common/util/concurrent/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object p0, p1

    move-object p1, v0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    iput-object p0, p1, Lcom/google/common/util/concurrent/e;->c:Lcom/google/common/util/concurrent/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "CANCELLED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->m(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/m;->n(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcom/google/common/util/concurrent/c;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/google/common/util/concurrent/d;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/common/util/concurrent/m;->h:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/x;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/d;

    iget-object p1, p1, Lcom/google/common/util/concurrent/d;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/common/util/concurrent/c;

    iget-object p0, p1, Lcom/google/common/util/concurrent/c;->b:Ljava/lang/Throwable;

    const-string p1, "Task was cancelled."

    invoke-static {p1, p0}, Lcom/google/common/util/concurrent/m;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
