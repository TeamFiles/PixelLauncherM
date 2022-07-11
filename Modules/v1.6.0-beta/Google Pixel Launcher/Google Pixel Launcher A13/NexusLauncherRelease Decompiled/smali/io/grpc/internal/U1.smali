.class public final Lio/grpc/internal/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/C;


# instance fields
.field public final synthetic a:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/U1;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/U1;Lv2/w0;)Lio/grpc/internal/I;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/U1;->c(Lv2/w0;)Lio/grpc/internal/I;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lv2/X0;Lv2/i;Lv2/T0;Lv2/K;)Lio/grpc/internal/G;
    .locals 10

    iget-object v0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->q(Lio/grpc/internal/w2;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/X2;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/X2;-><init>(Lv2/X0;Lv2/T0;Lv2/i;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/U1;->c(Lv2/w0;)Lio/grpc/internal/I;

    move-result-object p0

    invoke-virtual {p4}, Lv2/K;->l()Lv2/K;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v1}, Lio/grpc/internal/g1;->f(Lv2/i;Lv2/T0;IZ)[Lv2/x;

    move-result-object v1

    :try_start_0
    invoke-interface {p0, p1, p3, p2, v1}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v0}, Lv2/K;->p(Lv2/K;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p4, v0}, Lv2/K;->p(Lv2/K;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->r(Lio/grpc/internal/w2;)Lio/grpc/internal/I2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/I2;->f()Lio/grpc/internal/S3;

    move-result-object v8

    sget-object v0, Lio/grpc/internal/G2;->g:Lv2/h;

    invoke-virtual {p2, v0}, Lv2/i;->h(Lv2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/G2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/G2;->e:Lio/grpc/internal/U3;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/grpc/internal/G2;->f:Lio/grpc/internal/h1;

    move-object v7, v0

    :goto_1
    new-instance v0, Lio/grpc/internal/T1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/T1;-><init>(Lio/grpc/internal/U1;Lv2/X0;Lv2/T0;Lv2/i;Lio/grpc/internal/U3;Lio/grpc/internal/h1;Lio/grpc/internal/S3;Lv2/K;)V

    return-object v0
.end method

.method public final c(Lv2/w0;)Lio/grpc/internal/I;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->n(Lio/grpc/internal/w2;)Lv2/A0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    iget-object p1, p1, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v0, Lio/grpc/internal/S1;

    invoke-direct {v0, p0}, Lio/grpc/internal/S1;-><init>(Lio/grpc/internal/U1;)V

    invoke-virtual {p1, v0}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lv2/A0;->a(Lv2/w0;)Lv2/v0;

    move-result-object v0

    invoke-virtual {p1}, Lv2/w0;->a()Lv2/i;

    move-result-object p1

    invoke-virtual {p1}, Lv2/i;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/g1;->i(Lv2/v0;Z)Lio/grpc/internal/I;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->p(Lio/grpc/internal/w2;)Lio/grpc/internal/k0;

    move-result-object p0

    return-object p0
.end method
