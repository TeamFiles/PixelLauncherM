.class public Lio/grpc/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    iput-object p2, p0, Lio/grpc/internal/o1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/o1;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel$Index;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    iget-object v2, p0, Lio/grpc/internal/o1;->b:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/A1;->I(Lio/grpc/internal/A1;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v1

    invoke-virtual {v1}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v1

    invoke-virtual {v1}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/InternalSubchannel$Index;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->i(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v3}, Lio/grpc/internal/A1;->j(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/A1;->D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->k(Lio/grpc/internal/A1;)Lio/grpc/internal/L;

    move-result-object v0

    sget-object v1, Lv2/x1;->u:Lv2/x1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0, v3}, Lio/grpc/internal/A1;->l(Lio/grpc/internal/A1;Lio/grpc/internal/L;)Lio/grpc/internal/L;

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->E(Lio/grpc/internal/A1;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->m(Lio/grpc/internal/A1;)Lv2/B1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->o(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v1

    sget-object v2, Lv2/x1;->u:Lv2/x1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->m(Lio/grpc/internal/A1;)Lv2/B1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/B1;->a()V

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v3}, Lio/grpc/internal/A1;->n(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;

    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v3}, Lio/grpc/internal/A1;->p(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v0}, Lio/grpc/internal/A1;->p(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    iget-object v0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->r(Lio/grpc/internal/A1;)Lv2/C1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/n1;

    invoke-direct {v2, p0}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/o1;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {p0}, Lio/grpc/internal/A1;->q(Lio/grpc/internal/A1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lv2/C1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv2/B1;

    move-result-object p0

    invoke-static {v0, p0}, Lio/grpc/internal/A1;->n(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;

    :cond_4
    return-void
.end method
