.class public abstract Lio/grpc/internal/S0;
.super Lv2/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/y1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lv2/y1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv2/y1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv2/y1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/y1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lv2/y1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv2/y1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv2/y1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x;->j()V

    return-void
.end method

.method public k(Lv2/T0;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/x;->k(Lv2/T0;)V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x;->l()V

    return-void
.end method

.method public abstract n()Lv2/x;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/S0;->n()Lv2/x;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
