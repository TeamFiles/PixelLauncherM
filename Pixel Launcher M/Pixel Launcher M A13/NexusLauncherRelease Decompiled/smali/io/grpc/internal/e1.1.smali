.class public Lio/grpc/internal/e1;
.super Lio/grpc/internal/S0;
.source "SourceFile"


# instance fields
.field public final a:Lv2/x;

.field public volatile b:Lv2/x;

.field public final synthetic c:Lv2/t;

.field public final synthetic d:Lv2/w;

.field public final synthetic e:Lv2/T0;


# direct methods
.method public constructor <init>(Lv2/t;Lv2/w;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e1;->c:Lv2/t;

    iput-object p2, p0, Lio/grpc/internal/e1;->d:Lv2/w;

    iput-object p3, p0, Lio/grpc/internal/e1;->e:Lv2/T0;

    invoke-direct {p0}, Lio/grpc/internal/S0;-><init>()V

    new-instance p1, Lio/grpc/internal/d1;

    invoke-direct {p1, p0}, Lio/grpc/internal/d1;-><init>(Lio/grpc/internal/e1;)V

    iput-object p1, p0, Lio/grpc/internal/e1;->a:Lv2/x;

    iput-object p1, p0, Lio/grpc/internal/e1;->b:Lv2/x;

    return-void
.end method


# virtual methods
.method public i(Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e1;->d:Lv2/w;

    iget-object v1, p0, Lio/grpc/internal/e1;->e:Lv2/T0;

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/e1;->o(Lv2/w;Lv2/T0;)V

    invoke-virtual {p0}, Lio/grpc/internal/e1;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/y1;->i(Lv2/x1;)V

    return-void
.end method

.method public m(Lv2/d;Lv2/T0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/e1;->d:Lv2/w;

    invoke-virtual {v0}, Lv2/w;->b()Lv2/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/v;->e(Lv2/d;)Lv2/v;

    move-result-object v0

    invoke-virtual {v0}, Lv2/v;->a()Lv2/w;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/grpc/internal/e1;->o(Lv2/w;Lv2/T0;)V

    invoke-virtual {p0}, Lio/grpc/internal/e1;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv2/x;->m(Lv2/d;Lv2/T0;)V

    return-void
.end method

.method public n()Lv2/x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e1;->b:Lv2/x;

    return-object p0
.end method

.method public o(Lv2/w;Lv2/T0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/e1;->b:Lv2/x;

    iget-object v1, p0, Lio/grpc/internal/e1;->a:Lv2/x;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/e1;->b:Lv2/x;

    iget-object v1, p0, Lio/grpc/internal/e1;->a:Lv2/x;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/e1;->c:Lv2/t;

    invoke-virtual {v0, p1, p2}, Lv2/t;->a(Lv2/w;Lv2/T0;)Lv2/x;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e1;->b:Lv2/x;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
