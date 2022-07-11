.class public final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/K;


# instance fields
.field public final b:Lio/grpc/internal/K;

.field public final c:Lv2/g;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/K;Lv2/g;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/K;

    iput-object p1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/K;

    iput-object p2, p0, Lio/grpc/internal/m;->c:Lv2/g;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/m;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic k(Lio/grpc/internal/m;)Lv2/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->c:Lv2/g;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/internal/m;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/K;

    invoke-interface {p0}, Lio/grpc/internal/K;->close()V

    return-void
.end method

.method public f(Ljava/net/SocketAddress;Lio/grpc/internal/J;Lv2/l;)Lio/grpc/internal/L;
    .locals 2

    new-instance v0, Lio/grpc/internal/l;

    iget-object v1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/K;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/K;->f(Ljava/net/SocketAddress;Lio/grpc/internal/J;Lv2/l;)Lio/grpc/internal/L;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/J;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/m;Lio/grpc/internal/L;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/K;

    invoke-interface {p0}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
