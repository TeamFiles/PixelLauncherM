.class public Lio/grpc/internal/u1;
.super Lio/grpc/internal/Q0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/G;

.field public final synthetic b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;


# direct methods
.method public constructor <init>(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;Lio/grpc/internal/G;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    iput-object p2, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/G;

    invoke-direct {p0}, Lio/grpc/internal/Q0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lio/grpc/internal/H;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->c(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/p;->b()V

    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/t1;-><init>(Lio/grpc/internal/u1;Lio/grpc/internal/H;)V

    invoke-super {p0, v0}, Lio/grpc/internal/Q0;->h(Lio/grpc/internal/H;)V

    return-void
.end method

.method public o()Lio/grpc/internal/G;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/G;

    return-object p0
.end method
