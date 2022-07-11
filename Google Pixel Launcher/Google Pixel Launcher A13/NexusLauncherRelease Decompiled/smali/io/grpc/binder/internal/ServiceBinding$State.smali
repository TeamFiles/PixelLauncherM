.class final enum Lio/grpc/binder/internal/ServiceBinding$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/grpc/binder/internal/ServiceBinding$State;

.field public static final enum c:Lio/grpc/binder/internal/ServiceBinding$State;

.field public static final enum d:Lio/grpc/binder/internal/ServiceBinding$State;

.field public static final enum e:Lio/grpc/binder/internal/ServiceBinding$State;

.field public static final synthetic f:[Lio/grpc/binder/internal/ServiceBinding$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/binder/internal/ServiceBinding$State;

    const-string v1, "NOT_BINDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/binder/internal/ServiceBinding$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/binder/internal/ServiceBinding$State;->b:Lio/grpc/binder/internal/ServiceBinding$State;

    new-instance v1, Lio/grpc/binder/internal/ServiceBinding$State;

    const-string v3, "BINDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/binder/internal/ServiceBinding$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->c:Lio/grpc/binder/internal/ServiceBinding$State;

    new-instance v3, Lio/grpc/binder/internal/ServiceBinding$State;

    const-string v5, "BOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/binder/internal/ServiceBinding$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/binder/internal/ServiceBinding$State;->d:Lio/grpc/binder/internal/ServiceBinding$State;

    new-instance v5, Lio/grpc/binder/internal/ServiceBinding$State;

    const-string v7, "UNBOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/binder/internal/ServiceBinding$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/binder/internal/ServiceBinding$State;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/binder/internal/ServiceBinding$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/grpc/binder/internal/ServiceBinding$State;->f:[Lio/grpc/binder/internal/ServiceBinding$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/binder/internal/ServiceBinding$State;
    .locals 1

    const-class v0, Lio/grpc/binder/internal/ServiceBinding$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/binder/internal/ServiceBinding$State;

    return-object p0
.end method

.method public static values()[Lio/grpc/binder/internal/ServiceBinding$State;
    .locals 1

    sget-object v0, Lio/grpc/binder/internal/ServiceBinding$State;->f:[Lio/grpc/binder/internal/ServiceBinding$State;

    invoke-virtual {v0}, [Lio/grpc/binder/internal/ServiceBinding$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/binder/internal/ServiceBinding$State;

    return-object v0
.end method
