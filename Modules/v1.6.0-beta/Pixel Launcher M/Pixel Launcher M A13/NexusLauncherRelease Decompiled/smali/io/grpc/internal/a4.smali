.class public final Lio/grpc/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lio/grpc/internal/X3;


# instance fields
.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Queue;

.field public volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a4;->e:Ljava/util/logging/Logger;

    invoke-static {}, Lio/grpc/internal/a4;->c()Lio/grpc/internal/X3;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a4;->f:Lio/grpc/internal/X3;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a4;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/a4;->d:I

    const-string v0, "\'executor\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/a4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/a4;)I
    .locals 0

    iget p0, p0, Lio/grpc/internal/a4;->d:I

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/a4;I)I
    .locals 0

    iput p1, p0, Lio/grpc/internal/a4;->d:I

    return p1
.end method

.method public static c()Lio/grpc/internal/X3;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/grpc/internal/Y3;

    const-class v2, Lio/grpc/internal/a4;

    const-string v3, "d"

    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/internal/Y3;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lio/grpc/internal/W3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/a4;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "FieldUpdaterAtomicHelper failed"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lio/grpc/internal/Z3;

    invoke-direct {v1, v0}, Lio/grpc/internal/Z3;-><init>(Lio/grpc/internal/W3;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lio/grpc/internal/a4;->f:Lio/grpc/internal/X3;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lio/grpc/internal/X3;->a(Lio/grpc/internal/a4;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a4;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/grpc/internal/a4;->c:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lio/grpc/internal/a4;->f:Lio/grpc/internal/X3;

    invoke-virtual {p1, p0, v1}, Lio/grpc/internal/X3;->b(Lio/grpc/internal/a4;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a4;->c:Ljava/util/Queue;

    const-string v1, "\'r\' must not be null."

    invoke-static {p1, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/grpc/internal/a4;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/a4;->b:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/a4;->b:Ljava/util/concurrent/Executor;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/a4;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lio/grpc/internal/a4;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/internal/a4;->f:Lio/grpc/internal/X3;

    invoke-virtual {v1, p0, v0}, Lio/grpc/internal/X3;->b(Lio/grpc/internal/a4;I)V

    iget-object v0, p0, Lio/grpc/internal/a4;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/a4;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lio/grpc/internal/a4;->f:Lio/grpc/internal/X3;

    invoke-virtual {v2, p0, v0}, Lio/grpc/internal/X3;->b(Lio/grpc/internal/a4;I)V

    throw v1
.end method
