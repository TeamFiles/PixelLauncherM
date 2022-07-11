.class final Lio/grpc/internal/InternalSubchannel$CallTracingTransport;
.super Lio/grpc/internal/T0;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/internal/L;

.field public final c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/L;Lio/grpc/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/T0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->b:Lio/grpc/internal/L;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->c:Lio/grpc/internal/p;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/L;Lio/grpc/internal/p;Lio/grpc/internal/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/L;Lio/grpc/internal/p;)V

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/p;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->c:Lio/grpc/internal/p;

    return-object p0
.end method


# virtual methods
.method public a()Lio/grpc/internal/L;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->b:Lio/grpc/internal/L;

    return-object p0
.end method

.method public b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/T0;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/u1;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/u1;-><init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Lio/grpc/internal/G;)V

    return-object p2
.end method
