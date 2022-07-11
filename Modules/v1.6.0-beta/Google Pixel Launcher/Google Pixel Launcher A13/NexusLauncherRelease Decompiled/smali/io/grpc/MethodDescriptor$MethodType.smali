.class public final enum Lio/grpc/MethodDescriptor$MethodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum c:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum d:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum e:Lio/grpc/MethodDescriptor$MethodType;

.field public static final enum f:Lio/grpc/MethodDescriptor$MethodType;

.field public static final synthetic g:[Lio/grpc/MethodDescriptor$MethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/grpc/MethodDescriptor$MethodType;

    const-string v1, "UNARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    new-instance v1, Lio/grpc/MethodDescriptor$MethodType;

    const-string v3, "CLIENT_STREAMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    new-instance v3, Lio/grpc/MethodDescriptor$MethodType;

    const-string v5, "SERVER_STREAMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/MethodDescriptor$MethodType;->d:Lio/grpc/MethodDescriptor$MethodType;

    new-instance v5, Lio/grpc/MethodDescriptor$MethodType;

    const-string v7, "BIDI_STREAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/MethodDescriptor$MethodType;->e:Lio/grpc/MethodDescriptor$MethodType;

    new-instance v7, Lio/grpc/MethodDescriptor$MethodType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/grpc/MethodDescriptor$MethodType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc/MethodDescriptor$MethodType;->f:Lio/grpc/MethodDescriptor$MethodType;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/grpc/MethodDescriptor$MethodType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/grpc/MethodDescriptor$MethodType;->g:[Lio/grpc/MethodDescriptor$MethodType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    const-class v0, Lio/grpc/MethodDescriptor$MethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/MethodDescriptor$MethodType;

    return-object p0
.end method

.method public static values()[Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->g:[Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0}, [Lio/grpc/MethodDescriptor$MethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/MethodDescriptor$MethodType;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->d:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/grpc/MethodDescriptor$MethodType;->c:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
