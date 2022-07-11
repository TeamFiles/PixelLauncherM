.class public Lio/grpc/internal/h2;
.super Lv2/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    invoke-direct {p0}, Lv2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    invoke-static {p0}, Lio/grpc/internal/q2;->i(Lio/grpc/internal/q2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 9

    new-instance v8, Lio/grpc/internal/F;

    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0, p2}, Lio/grpc/internal/w2;->w(Lio/grpc/internal/w2;Lv2/i;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->K(Lio/grpc/internal/w2;)Lio/grpc/internal/C;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->M(Lio/grpc/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->A(Lio/grpc/internal/w2;)Lio/grpc/internal/p;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/F;-><init>(Lv2/X0;Ljava/util/concurrent/Executor;Lv2/i;Lio/grpc/internal/C;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/p;Lv2/h0;)V

    iget-object p1, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object p1, p1, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p1}, Lio/grpc/internal/w2;->J(Lio/grpc/internal/w2;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/F;->A(Z)Lio/grpc/internal/F;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object p2, p2, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p2}, Lio/grpc/internal/w2;->I(Lio/grpc/internal/w2;)Lv2/T;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/F;->z(Lv2/T;)Lio/grpc/internal/F;

    move-result-object p1

    iget-object p0, p0, Lio/grpc/internal/h2;->b:Lio/grpc/internal/q2;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->H(Lio/grpc/internal/w2;)Lv2/E;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/grpc/internal/F;->y(Lv2/E;)Lio/grpc/internal/F;

    move-result-object p0

    return-object p0
.end method
