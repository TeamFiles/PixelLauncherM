.class public Lio/grpc/internal/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/I;


# instance fields
.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final error:Lv2/x1;


# direct methods
.method public constructor <init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/P0;->error:Lv2/x1;

    iput-object p2, p0, Lio/grpc/internal/P0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 0

    new-instance p1, Lio/grpc/internal/O0;

    iget-object p2, p0, Lio/grpc/internal/P0;->error:Lv2/x1;

    iget-object p0, p0, Lio/grpc/internal/P0;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p0, p4}, Lio/grpc/internal/O0;-><init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lv2/x;)V

    return-object p1
.end method

.method public g()Lv2/k0;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a real transport"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
