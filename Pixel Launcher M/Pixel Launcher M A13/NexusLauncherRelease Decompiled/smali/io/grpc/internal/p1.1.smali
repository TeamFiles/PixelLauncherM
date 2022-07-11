.class public Lio/grpc/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    iput-object p2, p0, Lio/grpc/internal/p1;->b:Lv2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    iget-object v2, p0, Lio/grpc/internal/p1;->b:Lv2/x1;

    invoke-static {v0, v2}, Lio/grpc/internal/A1;->t(Lio/grpc/internal/A1;Lv2/x1;)Lv2/x1;

    iget-object v0, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->i(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v2}, Lio/grpc/internal/A1;->k(Lio/grpc/internal/A1;)Lio/grpc/internal/L;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/A1;->j(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    iget-object v3, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v3, v4}, Lio/grpc/internal/A1;->l(Lio/grpc/internal/A1;Lio/grpc/internal/L;)Lio/grpc/internal/L;

    iget-object v3, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v3, v1}, Lio/grpc/internal/A1;->D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->u(Lio/grpc/internal/A1;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->v(Lio/grpc/internal/A1;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->G(Lio/grpc/internal/A1;)V

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->m(Lio/grpc/internal/A1;)Lv2/B1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->m(Lio/grpc/internal/A1;)Lv2/B1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/B1;->a()V

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->o(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/p1;->b:Lv2/x1;

    invoke-interface {v1, v3}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v4}, Lio/grpc/internal/A1;->n(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;

    iget-object v1, p0, Lio/grpc/internal/p1;->c:Lio/grpc/internal/A1;

    invoke-static {v1, v4}, Lio/grpc/internal/A1;->p(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/p1;->b:Lv2/x1;

    invoke-interface {v0, v1}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lio/grpc/internal/p1;->b:Lv2/x1;

    invoke-interface {v2, p0}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    :cond_4
    return-void
.end method
