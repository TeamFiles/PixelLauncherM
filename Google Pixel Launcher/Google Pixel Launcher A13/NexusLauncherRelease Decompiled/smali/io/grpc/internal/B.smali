.class public Lio/grpc/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H;


# instance fields
.field public final a:Lv2/m;

.field public b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/F;


# direct methods
.method public constructor <init>(Lio/grpc/internal/F;Lv2/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/m;

    iput-object p1, p0, Lio/grpc/internal/B;->a:Lv2/m;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/B;)Lv2/x1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->b:Lv2/x1;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/B;)Lv2/m;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/B;->a:Lv2/m;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/B;Lv2/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/B;->i(Lv2/x1;)V

    return-void
.end method


# virtual methods
.method public a(Lv2/T0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/F;->n(Lio/grpc/internal/F;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/x;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/internal/B;Lz2/b;Lv2/T0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/B;->h(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public c(Lio/grpc/internal/r4;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/F;->n(Lio/grpc/internal/F;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/y;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/y;-><init>(Lio/grpc/internal/B;Lz2/b;Lio/grpc/internal/r4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->o(Lio/grpc/internal/F;)Lv2/X0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/X0;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/F;->n(Lio/grpc/internal/F;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/A;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/A;-><init>(Lio/grpc/internal/B;Lz2/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public final h(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p2}, Lio/grpc/internal/F;->g(Lio/grpc/internal/F;)Lv2/P;

    move-result-object p2

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv2/P;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/j1;

    invoke-direct {p1}, Lio/grpc/internal/j1;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p2}, Lio/grpc/internal/F;->f(Lio/grpc/internal/F;)Lio/grpc/internal/G;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/G;->c(Lio/grpc/internal/j1;)V

    sget-object p2, Lv2/x1;->j:Lv2/x1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/x1;->f(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    new-instance p3, Lv2/T0;

    invoke-direct {p3}, Lv2/T0;-><init>()V

    :cond_0
    invoke-static {}, Lz2/c;->d()Lz2/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->n(Lio/grpc/internal/F;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/B;Lz2/b;Lv2/x1;Lv2/T0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/B;->b:Lv2/x1;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->f(Lio/grpc/internal/F;)Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    return-void
.end method
