.class public final Lio/grpc/internal/x;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz2/b;

.field public final synthetic d:Lv2/T0;

.field public final synthetic e:Lio/grpc/internal/B;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B;Lz2/b;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/x;->c:Lz2/b;

    iput-object p3, p0, Lio/grpc/internal/x;->d:Lv2/T0;

    iget-object p1, p1, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p1}, Lio/grpc/internal/F;->k(Lio/grpc/internal/F;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    iget-object v0, v0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    iget-object v0, p0, Lio/grpc/internal/x;->c:Lz2/b;

    invoke-static {v0}, Lz2/c;->c(Lz2/b;)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->e(Lio/grpc/internal/B;)Lv2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->f(Lio/grpc/internal/B;)Lv2/m;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x;->d:Lv2/T0;

    invoke-virtual {v0, v1}, Lv2/m;->b(Lv2/T0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/x;->e:Lio/grpc/internal/B;

    sget-object v1, Lv2/x1;->g:Lv2/x1;

    invoke-virtual {v1, v0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object v0

    const-string v1, "Failed to read headers"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/internal/B;->g(Lio/grpc/internal/B;Lv2/x1;)V

    :goto_0
    return-void
.end method
