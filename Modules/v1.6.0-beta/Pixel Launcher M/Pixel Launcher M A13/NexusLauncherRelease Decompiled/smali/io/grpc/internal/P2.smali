.class public final Lio/grpc/internal/P2;
.super Lv2/H0;
.source "SourceFile"

# interfaces
.implements Lv2/j0;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public b:Lio/grpc/internal/A1;

.field public c:Lio/grpc/internal/a;

.field public final d:Lv2/k0;

.field public final e:Ljava/lang/String;

.field public final f:Lio/grpc/internal/k0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile i:Z

.field public final j:Lio/grpc/internal/p;

.field public final k:Lio/grpc/internal/C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/P2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/P2;->l:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/P2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 9

    new-instance v8, Lio/grpc/internal/F;

    invoke-virtual {p2}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/P2;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/P2;->k:Lio/grpc/internal/C;

    iget-object v5, p0, Lio/grpc/internal/P2;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/P2;->j:Lio/grpc/internal/p;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/F;-><init>(Lv2/X0;Ljava/util/concurrent/Executor;Lv2/i;Lio/grpc/internal/C;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/p;Lv2/h0;)V

    return-object v8
.end method

.method public g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/P2;->d:Lv2/k0;

    return-object p0
.end method

.method public getSubchannel()Lv2/z0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/P2;->c:Lio/grpc/internal/a;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/P2;->i:Z

    return p0
.end method

.method public i()Lv2/H0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/P2;->i:Z

    iget-object v0, p0, Lio/grpc/internal/P2;->f:Lio/grpc/internal/k0;

    sget-object v1, Lv2/x1;->u:Lv2/x1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->d(Lv2/x1;)V

    return-object p0
.end method

.method public j()Lv2/H0;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/P2;->i:Z

    iget-object v0, p0, Lio/grpc/internal/P2;->f:Lio/grpc/internal/k0;

    sget-object v1, Lv2/x1;->u:Lv2/x1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/k0;->f(Lv2/x1;)V

    return-object p0
.end method

.method public k()Lio/grpc/internal/A1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/P2;->b:Lio/grpc/internal/A1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/P2;->d:Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/P2;->e:Ljava/lang/String;

    const-string v1, "authority"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
