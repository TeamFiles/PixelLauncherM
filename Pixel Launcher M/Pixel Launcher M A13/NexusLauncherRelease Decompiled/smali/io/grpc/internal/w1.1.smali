.class public Lio/grpc/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/A1;->y(Lio/grpc/internal/A1;Lio/grpc/internal/i;)Lio/grpc/internal/i;

    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->s(Lio/grpc/internal/A1;)Lv2/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->i(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object p0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, p0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {p0}, Lio/grpc/internal/A1;->s(Lio/grpc/internal/A1;)Lv2/x1;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->k(Lio/grpc/internal/A1;)Lio/grpc/internal/L;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v3, v2, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0, v3}, Lio/grpc/internal/A1;->j(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    iget-object v0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0, v1}, Lio/grpc/internal/A1;->l(Lio/grpc/internal/A1;Lio/grpc/internal/L;)Lio/grpc/internal/L;

    iget-object p0, p0, Lio/grpc/internal/w1;->b:Lio/grpc/internal/z1;

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    invoke-static {p0, v0}, Lio/grpc/internal/A1;->D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
