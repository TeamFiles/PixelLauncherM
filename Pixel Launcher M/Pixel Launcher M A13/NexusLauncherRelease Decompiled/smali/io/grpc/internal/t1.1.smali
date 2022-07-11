.class public Lio/grpc/internal/t1;
.super Lio/grpc/internal/R0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/H;

.field public final synthetic b:Lio/grpc/internal/u1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u1;Lio/grpc/internal/H;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t1;->b:Lio/grpc/internal/u1;

    iput-object p2, p0, Lio/grpc/internal/t1;->a:Lio/grpc/internal/H;

    invoke-direct {p0}, Lio/grpc/internal/R0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/t1;->b:Lio/grpc/internal/u1;

    iget-object v0, v0, Lio/grpc/internal/u1;->b:Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    invoke-static {v0}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;->c(Lio/grpc/internal/InternalSubchannel$CallTracingTransport;)Lio/grpc/internal/p;

    move-result-object v0

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/p;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/R0;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void
.end method

.method public e()Lio/grpc/internal/H;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t1;->a:Lio/grpc/internal/H;

    return-object p0
.end method
