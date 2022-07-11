.class public final enum Lio/grpc/binder/internal/BinderTransport$TransportState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public static final enum c:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public static final enum d:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public static final enum e:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public static final enum f:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public static final synthetic g:[Lio/grpc/binder/internal/BinderTransport$TransportState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/grpc/binder/internal/BinderTransport$TransportState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/binder/internal/BinderTransport$TransportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    new-instance v1, Lio/grpc/binder/internal/BinderTransport$TransportState;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/binder/internal/BinderTransport$TransportState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    new-instance v3, Lio/grpc/binder/internal/BinderTransport$TransportState;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/binder/internal/BinderTransport$TransportState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/binder/internal/BinderTransport$TransportState;->d:Lio/grpc/binder/internal/BinderTransport$TransportState;

    new-instance v5, Lio/grpc/binder/internal/BinderTransport$TransportState;

    const-string v7, "SHUTDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/binder/internal/BinderTransport$TransportState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/binder/internal/BinderTransport$TransportState;->e:Lio/grpc/binder/internal/BinderTransport$TransportState;

    new-instance v7, Lio/grpc/binder/internal/BinderTransport$TransportState;

    const-string v9, "SHUTDOWN_TERMINATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/grpc/binder/internal/BinderTransport$TransportState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc/binder/internal/BinderTransport$TransportState;->f:Lio/grpc/binder/internal/BinderTransport$TransportState;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/grpc/binder/internal/BinderTransport$TransportState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/grpc/binder/internal/BinderTransport$TransportState;->g:[Lio/grpc/binder/internal/BinderTransport$TransportState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/binder/internal/BinderTransport$TransportState;
    .locals 1

    const-class v0, Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/binder/internal/BinderTransport$TransportState;

    return-object p0
.end method

.method public static values()[Lio/grpc/binder/internal/BinderTransport$TransportState;
    .locals 1

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->g:[Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {v0}, [Lio/grpc/binder/internal/BinderTransport$TransportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/binder/internal/BinderTransport$TransportState;

    return-object v0
.end method
