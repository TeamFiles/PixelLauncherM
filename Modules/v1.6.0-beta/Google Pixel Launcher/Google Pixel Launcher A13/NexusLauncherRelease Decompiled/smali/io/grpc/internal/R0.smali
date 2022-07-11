.class public abstract Lio/grpc/internal/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/T0;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/R0;->e()Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/H;->a(Lv2/T0;)V

    return-void
.end method

.method public b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/R0;->e()Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void
.end method

.method public c(Lio/grpc/internal/r4;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/R0;->e()Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/s4;->c(Lio/grpc/internal/r4;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/R0;->e()Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/s4;->d()V

    return-void
.end method

.method public abstract e()Lio/grpc/internal/H;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/R0;->e()Lio/grpc/internal/H;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
