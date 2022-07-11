.class public final Lio/grpc/internal/z;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz2/b;

.field public final synthetic d:Lv2/x1;

.field public final synthetic e:Lv2/T0;

.field public final synthetic f:Lio/grpc/internal/B;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B;Lz2/b;Lv2/x1;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/z;->c:Lz2/b;

    iput-object p3, p0, Lio/grpc/internal/z;->d:Lv2/x1;

    iput-object p4, p0, Lio/grpc/internal/z;->e:Lv2/T0;

    iget-object p1, p1, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p1}, Lio/grpc/internal/F;->k(Lio/grpc/internal/F;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object v0, v0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    iget-object v0, p0, Lio/grpc/internal/z;->c:Lz2/b;

    invoke-static {v0}, Lz2/c;->c(Lz2/b;)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z;->d:Lv2/x1;

    iget-object v1, p0, Lio/grpc/internal/z;->e:Lv2/T0;

    iget-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    invoke-static {v2}, Lio/grpc/internal/B;->e(Lio/grpc/internal/B;)Lv2/x1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->e(Lio/grpc/internal/B;)Lv2/x1;

    move-result-object v0

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object v2, v2, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lio/grpc/internal/F;->h(Lio/grpc/internal/F;Z)Z

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object v3, v2, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/B;->f(Lio/grpc/internal/B;)Lv2/m;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lio/grpc/internal/F;->l(Lio/grpc/internal/F;Lv2/m;Lv2/x1;Lv2/T0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object v1, v1, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v1}, Lio/grpc/internal/F;->i(Lio/grpc/internal/F;)V

    iget-object p0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->j(Lio/grpc/internal/F;)Lio/grpc/internal/p;

    move-result-object p0

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object v2, v2, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/F;->i(Lio/grpc/internal/F;)V

    iget-object p0, p0, Lio/grpc/internal/z;->f:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->j(Lio/grpc/internal/F;)Lio/grpc/internal/p;

    move-result-object p0

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/p;->a(Z)V

    throw v1
.end method
