.class public final enum Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum d:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final enum e:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public static final synthetic f:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v3, "CT_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v5, "CT_WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->d:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    new-instance v5, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v7, "CT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->e:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->f:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    const-class v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method public static values()[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    sget-object v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->f:[Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v0}, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object v0
.end method
