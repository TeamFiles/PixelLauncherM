.class public final enum Lio/grpc/internal/ClientStreamListener$RpcProgress;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final enum d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public static final synthetic e:[Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/ClientStreamListener$RpcProgress;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc/internal/ClientStreamListener$RpcProgress;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->e:[Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 1

    const-class v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/ClientStreamListener$RpcProgress;
    .locals 1

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->e:[Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {v0}, [Lio/grpc/internal/ClientStreamListener$RpcProgress;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-object v0
.end method
