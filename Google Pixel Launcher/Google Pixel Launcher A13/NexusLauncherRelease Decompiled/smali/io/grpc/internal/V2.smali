.class public final Lio/grpc/internal/V2;
.super Lv2/C0;
.source "SourceFile"


# instance fields
.field public final b:Lv2/u0;

.field public c:Lv2/z0;


# direct methods
.method public constructor <init>(Lv2/u0;)V
    .locals 1

    invoke-direct {p0}, Lv2/C0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/u0;

    iput-object p1, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/V2;Lv2/z0;Lv2/F;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/V2;->g(Lv2/z0;Lv2/F;)V

    return-void
.end method

.method public static synthetic f(Lio/grpc/internal/V2;)Lv2/u0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    return-object p0
.end method


# virtual methods
.method public b(Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/V2;->c:Lv2/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/z0;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/V2;->c:Lv2/z0;

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/S2;

    invoke-static {p1}, Lv2/v0;->f(Lv2/x1;)Lv2/v0;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/S2;-><init>(Lv2/v0;)V

    invoke-virtual {p0, v0, v1}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    return-void
.end method

.method public c(Lv2/y0;)V
    .locals 3

    invoke-virtual {p1}, Lv2/y0;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/V2;->c:Lv2/z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    invoke-static {}, Lv2/s0;->c()Lv2/r0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv2/r0;->d(Ljava/util/List;)Lv2/r0;

    move-result-object p1

    invoke-virtual {p1}, Lv2/r0;->b()Lv2/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/u0;->a(Lv2/s0;)Lv2/z0;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/Q2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/Q2;-><init>(Lio/grpc/internal/V2;Lv2/z0;)V

    invoke-virtual {p1, v0}, Lv2/z0;->g(Lv2/B0;)V

    iput-object p1, p0, Lio/grpc/internal/V2;->c:Lv2/z0;

    iget-object p0, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/S2;

    invoke-static {p1}, Lv2/v0;->h(Lv2/z0;)Lv2/v0;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/S2;-><init>(Lv2/v0;)V

    invoke-virtual {p0, v0, v1}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    invoke-virtual {p1}, Lv2/z0;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lv2/z0;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/V2;->c:Lv2/z0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2/z0;->f()V

    :cond_0
    return-void
.end method

.method public final g(Lv2/z0;Lv2/F;)V
    .locals 3

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    invoke-virtual {v1}, Lv2/u0;->d()V

    :cond_2
    sget-object v1, Lio/grpc/internal/R2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    new-instance p1, Lio/grpc/internal/S2;

    invoke-virtual {p2}, Lv2/F;->d()Lv2/x1;

    move-result-object p2

    invoke-static {p2}, Lv2/v0;->f(Lv2/x1;)Lv2/v0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/S2;-><init>(Lv2/v0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p2, Lio/grpc/internal/S2;

    invoke-static {p1}, Lv2/v0;->h(Lv2/z0;)Lv2/v0;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/S2;-><init>(Lv2/v0;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lio/grpc/internal/S2;

    invoke-static {}, Lv2/v0;->g()Lv2/v0;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/S2;-><init>(Lv2/v0;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lio/grpc/internal/U2;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/U2;-><init>(Lio/grpc/internal/V2;Lv2/z0;)V

    :goto_0
    move-object p1, p2

    :goto_1
    iget-object p0, p0, Lio/grpc/internal/V2;->b:Lv2/u0;

    invoke-virtual {p0, v0, p1}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    return-void
.end method
