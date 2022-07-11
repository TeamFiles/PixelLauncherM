.class public abstract Lio/grpc/internal/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/L;
.end method

.method public b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    return-void
.end method

.method public e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/K2;->e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public f(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/grpc/internal/K2;->f(Lv2/x1;)V

    return-void
.end method

.method public g()Lv2/k0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    invoke-interface {p0}, Lv2/o0;->g()Lv2/k0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/T0;->a()Lio/grpc/internal/L;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
