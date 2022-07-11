.class public final enum Lio/grpc/ChannelLogger$ChannelLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum c:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum d:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final enum e:Lio/grpc/ChannelLogger$ChannelLogLevel;

.field public static final synthetic f:[Lio/grpc/ChannelLogger$ChannelLogLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-instance v1, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-instance v3, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->d:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-instance v5, Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/ChannelLogger$ChannelLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->e:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/ChannelLogger$ChannelLogLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/grpc/ChannelLogger$ChannelLogLevel;->f:[Lio/grpc/ChannelLogger$ChannelLogLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/ChannelLogger$ChannelLogLevel;
    .locals 1

    const-class v0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/ChannelLogger$ChannelLogLevel;

    return-object p0
.end method

.method public static values()[Lio/grpc/ChannelLogger$ChannelLogLevel;
    .locals 1

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->f:[Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v0}, [Lio/grpc/ChannelLogger$ChannelLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/ChannelLogger$ChannelLogLevel;

    return-object v0
.end method
