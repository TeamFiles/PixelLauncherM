.class public Lio/grpc/internal/B2;
.super Lv2/c1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/SocketAddress;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lv2/c1;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/B2;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/grpc/internal/B2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "directaddress"

    return-object p0
.end method

.method public b(Ljava/net/URI;Lv2/a1;)Lv2/i1;
    .locals 0

    new-instance p1, Lio/grpc/internal/A2;

    invoke-direct {p1, p0}, Lio/grpc/internal/A2;-><init>(Lio/grpc/internal/B2;)V

    return-object p1
.end method
