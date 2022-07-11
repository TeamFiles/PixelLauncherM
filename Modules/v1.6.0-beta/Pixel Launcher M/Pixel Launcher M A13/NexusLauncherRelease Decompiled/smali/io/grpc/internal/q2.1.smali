.class public Lio/grpc/internal/q2;
.super Lv2/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/lang/String;

.field public final d:Lv2/j;

.field public final synthetic e:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-direct {p0}, Lv2/j;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lio/grpc/internal/h2;

    invoke-direct {p1, p0}, Lio/grpc/internal/h2;-><init>(Lio/grpc/internal/q2;)V

    iput-object p1, p0, Lio/grpc/internal/q2;->d:Lv2/j;

    const-string p1, "authority"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/q2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Ljava/lang/String;Lio/grpc/internal/I1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/q2;-><init>(Lio/grpc/internal/w2;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/grpc/internal/q2;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Lio/grpc/internal/q2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/internal/q2;Lv2/X0;Lv2/i;)Lv2/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/q2;->k(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/q2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/q2;->k(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/k2;

    invoke-direct {v1, p0}, Lio/grpc/internal/k2;-><init>(Lio/grpc/internal/q2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/q2;->k(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lio/grpc/internal/l2;

    invoke-direct {p1, p0}, Lio/grpc/internal/l2;-><init>(Lio/grpc/internal/q2;)V

    return-object p1

    :cond_2
    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p2;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/p2;-><init>(Lio/grpc/internal/q2;Lv2/K;Lv2/X0;Lv2/i;)V

    iget-object p1, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object p1, p1, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance p2, Lio/grpc/internal/m2;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/m2;-><init>(Lio/grpc/internal/q2;Lio/grpc/internal/p2;)V

    invoke-virtual {p1, p2}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final k(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv2/h0;

    if-nez v2, :cond_0

    iget-object p0, p0, Lio/grpc/internal/q2;->d:Lv2/j;

    invoke-virtual {p0, p1, p2}, Lv2/j;->c(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v2, Lio/grpc/internal/H2;

    if-eqz v0, :cond_2

    check-cast v2, Lio/grpc/internal/H2;

    iget-object v0, v2, Lio/grpc/internal/H2;->b:Lio/grpc/internal/I2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/I2;->e(Lv2/X0;)Lio/grpc/internal/G2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/grpc/internal/G2;->g:Lv2/h;

    invoke-virtual {p2, v1, v0}, Lv2/i;->o(Lv2/h;Ljava/lang/Object;)Lv2/i;

    move-result-object p2

    :cond_1
    iget-object p0, p0, Lio/grpc/internal/q2;->d:Lv2/j;

    invoke-virtual {p0, p1, p2}, Lv2/j;->c(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lio/grpc/internal/W1;

    iget-object v3, p0, Lio/grpc/internal/q2;->d:Lv2/j;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->R(Lio/grpc/internal/w2;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/W1;-><init>(Lv2/h0;Lv2/j;Ljava/util/concurrent/Executor;Lv2/X0;Lv2/i;)V

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/q2;->o(Lv2/h0;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/i2;

    invoke-direct {v1, p0}, Lio/grpc/internal/i2;-><init>(Lio/grpc/internal/q2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/j2;

    invoke-direct {v1, p0}, Lio/grpc/internal/j2;-><init>(Lio/grpc/internal/q2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lv2/h0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h0;

    iget-object v1, p0, Lio/grpc/internal/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/w2;->G()Lv2/h0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p1}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->N(Lio/grpc/internal/w2;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/p2;

    invoke-virtual {p1}, Lio/grpc/internal/p2;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method
