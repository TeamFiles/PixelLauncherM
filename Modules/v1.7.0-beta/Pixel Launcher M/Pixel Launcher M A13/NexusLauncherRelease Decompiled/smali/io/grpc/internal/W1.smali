.class public final Lio/grpc/internal/W1;
.super Lv2/W;
.source "SourceFile"


# instance fields
.field public final a:Lv2/h0;

.field public final b:Lv2/j;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lv2/X0;

.field public final e:Lv2/K;

.field public f:Lv2/i;

.field public g:Lv2/n;


# direct methods
.method public constructor <init>(Lv2/h0;Lv2/j;Ljava/util/concurrent/Executor;Lv2/X0;Lv2/i;)V
    .locals 0

    invoke-direct {p0}, Lv2/W;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/W1;->a:Lv2/h0;

    iput-object p2, p0, Lio/grpc/internal/W1;->b:Lv2/j;

    iput-object p4, p0, Lio/grpc/internal/W1;->d:Lv2/X0;

    invoke-virtual {p5}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lv2/i;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/W1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lv2/i;->l(Ljava/util/concurrent/Executor;)Lv2/i;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/W1;->e:Lv2/K;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/W1;)Lv2/K;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/W1;->e:Lv2/K;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv2/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lv2/m;Lv2/T0;)V
    .locals 4

    new-instance v0, Lio/grpc/internal/X2;

    iget-object v1, p0, Lio/grpc/internal/W1;->d:Lv2/X0;

    iget-object v2, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/X2;-><init>(Lv2/X0;Lv2/T0;Lv2/i;)V

    iget-object v1, p0, Lio/grpc/internal/W1;->a:Lv2/h0;

    invoke-virtual {v1, v0}, Lv2/h0;->a(Lv2/w0;)Lv2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/g0;->c()Lv2/x1;

    move-result-object v1

    invoke-virtual {v1}, Lv2/x1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/W1;->h(Lv2/m;Lv2/x1;)V

    invoke-static {}, Lio/grpc/internal/w2;->S()Lv2/n;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    return-void

    :cond_0
    invoke-virtual {v0}, Lv2/g0;->b()Lv2/o;

    move-result-object v1

    invoke-virtual {v0}, Lv2/g0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/I2;

    iget-object v2, p0, Lio/grpc/internal/W1;->d:Lv2/X0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/I2;->e(Lv2/X0;)Lio/grpc/internal/G2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    sget-object v3, Lio/grpc/internal/G2;->g:Lv2/h;

    invoke-virtual {v2, v3, v0}, Lv2/i;->o(Lv2/h;Ljava/lang/Object;)Lv2/i;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/W1;->d:Lv2/X0;

    iget-object v2, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    iget-object v3, p0, Lio/grpc/internal/W1;->b:Lv2/j;

    invoke-interface {v1, v0, v2, v3}, Lv2/o;->a(Lv2/X0;Lv2/i;Lv2/j;)Lv2/n;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/W1;->b:Lv2/j;

    iget-object v1, p0, Lio/grpc/internal/W1;->d:Lv2/X0;

    iget-object v2, p0, Lio/grpc/internal/W1;->f:Lv2/i;

    invoke-virtual {v0, v1, v2}, Lv2/j;->c(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    :goto_0
    iget-object p0, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    invoke-virtual {p0, p1, p2}, Lv2/n;->e(Lv2/m;Lv2/T0;)V

    return-void
.end method

.method public f()Lv2/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/W1;->g:Lv2/n;

    return-object p0
.end method

.method public final h(Lv2/m;Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/W1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/V1;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/V1;-><init>(Lio/grpc/internal/W1;Lv2/m;Lv2/x1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
