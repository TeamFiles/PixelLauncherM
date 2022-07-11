.class public Lio/grpc/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/z1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z1;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/x1;->b:Lv2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->i(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v2, v1, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0, v3}, Lio/grpc/internal/A1;->j(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    iget-object p0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    sget-object v0, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    invoke-static {p0, v0}, Lio/grpc/internal/A1;->D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->k(Lio/grpc/internal/A1;)Lio/grpc/internal/L;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v2, v1, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v1, v1, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v1

    invoke-virtual {v1}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->c()V

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0, v3}, Lio/grpc/internal/A1;->l(Lio/grpc/internal/A1;Lio/grpc/internal/L;)Lio/grpc/internal/L;

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->H(Lio/grpc/internal/A1;)Lio/grpc/internal/InternalSubchannel$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    iget-object v0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    iget-object p0, p0, Lio/grpc/internal/x1;->b:Lv2/x1;

    invoke-static {v0, p0}, Lio/grpc/internal/A1;->B(Lio/grpc/internal/A1;Lv2/x1;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/grpc/internal/x1;->c:Lio/grpc/internal/z1;

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {p0}, Lio/grpc/internal/A1;->E(Lio/grpc/internal/A1;)V

    :cond_4
    :goto_1
    return-void
.end method
