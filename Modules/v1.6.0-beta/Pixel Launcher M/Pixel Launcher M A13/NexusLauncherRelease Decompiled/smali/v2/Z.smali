.class public final Lv2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/SocketAddress;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 7

    new-instance v6, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v1, p0, Lv2/Z;->a:Ljava/net/SocketAddress;

    iget-object v2, p0, Lv2/Z;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lv2/Z;->c:Ljava/lang/String;

    iget-object v4, p0, Lv2/Z;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lv2/Y;)V

    return-object v6
.end method

.method public b(Ljava/lang/String;)Lv2/Z;
    .locals 0

    iput-object p1, p0, Lv2/Z;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/net/SocketAddress;)Lv2/Z;
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Lv2/Z;->a:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public d(Ljava/net/InetSocketAddress;)Lv2/Z;
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lv2/Z;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv2/Z;
    .locals 0

    iput-object p1, p0, Lv2/Z;->c:Ljava/lang/String;

    return-object p0
.end method
