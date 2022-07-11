.class public final Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv2/d;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/J;->a:Ljava/lang/String;

    sget-object v0, Lv2/d;->b:Lv2/d;

    iput-object v0, p0, Lio/grpc/internal/J;->b:Lv2/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/J;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lv2/d;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/J;->b:Lv2/d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/grpc/internal/J;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/J;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lv2/d;)Lio/grpc/internal/J;
    .locals 1

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/J;->b:Lv2/d;

    return-object p0
.end method

.method public e(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/J;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/J;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/J;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/J;

    iget-object v0, p0, Lio/grpc/internal/J;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/J;->b:Lv2/d;

    iget-object v2, p1, Lio/grpc/internal/J;->b:Lv2/d;

    invoke-virtual {v0, v2}, Lv2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/J;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/J;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/grpc/internal/J;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/J;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/String;)Lio/grpc/internal/J;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/J;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/J;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/J;->b:Lv2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/J;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/grpc/internal/J;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
