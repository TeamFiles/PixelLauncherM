.class public Lio/grpc/internal/j0;
.super Lio/grpc/internal/E0;
.source "SourceFile"


# instance fields
.field public final j:Lv2/w0;

.field public final k:Lv2/K;

.field public final l:[Lv2/x;

.field public final synthetic m:Lio/grpc/internal/k0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k0;Lv2/w0;[Lv2/x;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-direct {p0}, Lio/grpc/internal/E0;-><init>()V

    .line 3
    invoke-static {}, Lv2/K;->o()Lv2/K;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j0;->k:Lv2/K;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/j0;->l:[Lv2/x;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/k0;Lv2/w0;[Lv2/x;Lio/grpc/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/j0;-><init>(Lio/grpc/internal/k0;Lv2/w0;[Lv2/x;)V

    return-void
.end method

.method public static synthetic w(Lio/grpc/internal/j0;)[Lv2/x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->l:[Lv2/x;

    return-object p0
.end method

.method public static synthetic x(Lio/grpc/internal/j0;)Lv2/w0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    return-object p0
.end method

.method public static synthetic y(Lio/grpc/internal/j0;Lio/grpc/internal/I;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/j0;->z(Lio/grpc/internal/I;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lio/grpc/internal/j1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    invoke-virtual {v0}, Lv2/w0;->a()Lv2/i;

    move-result-object v0

    invoke-virtual {v0}, Lv2/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/j1;->a(Ljava/lang/Object;)Lio/grpc/internal/j1;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/E0;->c(Lio/grpc/internal/j1;)V

    return-void
.end method

.method public i(Lv2/x1;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/E0;->i(Lv2/x1;)V

    iget-object p1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {p1}, Lio/grpc/internal/k0;->h(Lio/grpc/internal/k0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->i(Lio/grpc/internal/k0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->k(Lio/grpc/internal/k0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-virtual {v1}, Lio/grpc/internal/k0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->m(Lio/grpc/internal/k0;)Lv2/C1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v1}, Lio/grpc/internal/k0;->l(Lio/grpc/internal/k0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->c(Lio/grpc/internal/k0;)Lv2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->m(Lio/grpc/internal/k0;)Lv2/C1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {v1}, Lio/grpc/internal/k0;->i(Lio/grpc/internal/k0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/C1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/k0;->j(Lio/grpc/internal/k0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/j0;->m:Lio/grpc/internal/k0;

    invoke-static {p0}, Lio/grpc/internal/k0;->m(Lio/grpc/internal/k0;)Lv2/C1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/C1;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Lv2/x1;)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/j0;->l:[Lv2/x;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lv2/y1;->i(Lv2/x1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lio/grpc/internal/I;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/j0;->k:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->l()Lv2/K;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    invoke-virtual {v1}, Lv2/w0;->c()Lv2/X0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    invoke-virtual {v2}, Lv2/w0;->b()Lv2/T0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/j0;->j:Lv2/w0;

    invoke-virtual {v3}, Lv2/w0;->a()Lv2/i;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/j0;->l:[Lv2/x;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/j0;->k:Lv2/K;

    invoke-virtual {v1, v0}, Lv2/K;->p(Lv2/K;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/E0;->v(Lio/grpc/internal/G;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/j0;->k:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    throw p1
.end method
