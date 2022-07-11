.class public final Lio/grpc/internal/y;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz2/b;

.field public final synthetic d:Lio/grpc/internal/r4;

.field public final synthetic e:Lio/grpc/internal/B;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B;Lz2/b;Lio/grpc/internal/r4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    iput-object p2, p0, Lio/grpc/internal/y;->c:Lz2/b;

    iput-object p3, p0, Lio/grpc/internal/y;->d:Lio/grpc/internal/r4;

    iget-object p1, p1, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p1}, Lio/grpc/internal/F;->k(Lio/grpc/internal/F;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    iget-object v0, v0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Lz2/c;->e(Ljava/lang/String;Lz2/d;)V

    iget-object v0, p0, Lio/grpc/internal/y;->c:Lz2/b;

    invoke-static {v0}, Lz2/c;->c(Lz2/b;)V

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    iget-object p0, p0, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {p0}, Lio/grpc/internal/F;->m(Lio/grpc/internal/F;)Lz2/d;

    move-result-object p0

    invoke-static {v1, p0}, Lz2/c;->f(Ljava/lang/String;Lz2/d;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    invoke-static {v0}, Lio/grpc/internal/B;->e(Lio/grpc/internal/B;)Lv2/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/y;->d:Lio/grpc/internal/r4;

    invoke-static {p0}, Lio/grpc/internal/g1;->d(Lio/grpc/internal/r4;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y;->d:Lio/grpc/internal/r4;

    invoke-interface {v0}, Lio/grpc/internal/r4;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    invoke-static {v1}, Lio/grpc/internal/B;->f(Lio/grpc/internal/B;)Lv2/m;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    iget-object v2, v2, Lio/grpc/internal/B;->c:Lio/grpc/internal/F;

    invoke-static {v2}, Lio/grpc/internal/F;->o(Lio/grpc/internal/F;)Lv2/X0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv2/X0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/m;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/g1;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/y;->d:Lio/grpc/internal/r4;

    invoke-static {v1}, Lio/grpc/internal/g1;->d(Lio/grpc/internal/r4;)V

    iget-object p0, p0, Lio/grpc/internal/y;->e:Lio/grpc/internal/B;

    sget-object v1, Lv2/x1;->g:Lv2/x1;

    invoke-virtual {v1, v0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/internal/B;->g(Lio/grpc/internal/B;Lv2/x1;)V

    :cond_1
    return-void
.end method
