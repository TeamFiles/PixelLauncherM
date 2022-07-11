.class public abstract Lio/grpc/internal/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/P;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->a(Lv2/P;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lio/grpc/internal/j1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->c(Lio/grpc/internal/j1;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/G;->d()V

    return-void
.end method

.method public e(Lv2/T;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->e(Lv2/T;)V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/q4;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->g(I)V

    return-void
.end method

.method public h(Lio/grpc/internal/H;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->h(Lio/grpc/internal/H;)V

    return-void
.end method

.method public i(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    return-void
.end method

.method public isReady()Z
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/q4;->isReady()Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->j(I)V

    return-void
.end method

.method public k(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->k(Ljava/io/InputStream;)V

    return-void
.end method

.method public l(Lv2/D;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/q4;->l(Lv2/D;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/q4;->m()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/G;->n(Z)V

    return-void
.end method

.method public abstract o()Lio/grpc/internal/G;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/Q0;->o()Lio/grpc/internal/G;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
