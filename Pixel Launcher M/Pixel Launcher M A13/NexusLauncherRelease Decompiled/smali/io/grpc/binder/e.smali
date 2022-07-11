.class public final Lio/grpc/binder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/K;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/internal/O2;

.field public final e:Lio/grpc/internal/O2;

.field public final f:Lio/grpc/binder/j;

.field public final g:Lio/grpc/binder/g;

.field public final h:Lio/grpc/binder/c;

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lio/grpc/internal/O2;Lio/grpc/internal/O2;Lio/grpc/binder/j;Lio/grpc/binder/c;Lio/grpc/binder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/binder/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/grpc/binder/e;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/binder/e;->d:Lio/grpc/internal/O2;

    iput-object p4, p0, Lio/grpc/binder/e;->e:Lio/grpc/internal/O2;

    iput-object p5, p0, Lio/grpc/binder/e;->f:Lio/grpc/binder/j;

    iput-object p6, p0, Lio/grpc/binder/e;->h:Lio/grpc/binder/c;

    iput-object p7, p0, Lio/grpc/binder/e;->g:Lio/grpc/binder/g;

    invoke-interface {p3}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/binder/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p4}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/binder/e;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/binder/e;->k:Z

    iget-object v0, p0, Lio/grpc/binder/e;->d:Lio/grpc/internal/O2;

    iget-object v1, p0, Lio/grpc/binder/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/binder/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lio/grpc/binder/e;->e:Lio/grpc/internal/O2;

    iget-object v1, p0, Lio/grpc/binder/e;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/binder/e;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public f(Ljava/net/SocketAddress;Lio/grpc/internal/J;Lv2/l;)Lio/grpc/internal/L;
    .locals 10

    iget-boolean p3, p0, Lio/grpc/binder/e;->k:Z

    if-nez p3, :cond_0

    new-instance p3, Lw2/i;

    iget-object v1, p0, Lio/grpc/binder/e;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lio/grpc/binder/AndroidComponentAddress;

    iget-object v3, p0, Lio/grpc/binder/e;->h:Lio/grpc/binder/c;

    iget-object v4, p0, Lio/grpc/binder/e;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lio/grpc/binder/e;->d:Lio/grpc/internal/O2;

    iget-object v6, p0, Lio/grpc/binder/e;->e:Lio/grpc/internal/O2;

    iget-object v7, p0, Lio/grpc/binder/e;->f:Lio/grpc/binder/j;

    iget-object v8, p0, Lio/grpc/binder/e;->g:Lio/grpc/binder/g;

    invoke-virtual {p2}, Lio/grpc/internal/J;->b()Lv2/d;

    move-result-object v9

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Lw2/i;-><init>(Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;Lio/grpc/binder/c;Ljava/util/concurrent/Executor;Lio/grpc/internal/O2;Lio/grpc/internal/O2;Lio/grpc/binder/j;Lio/grpc/binder/g;Lv2/d;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
