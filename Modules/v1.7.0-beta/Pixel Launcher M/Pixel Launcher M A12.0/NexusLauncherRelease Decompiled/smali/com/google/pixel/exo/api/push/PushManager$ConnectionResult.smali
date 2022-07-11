.class public final enum Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

.field public static final enum c:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

.field public static final synthetic d:[Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    .line 2
    new-instance v1, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->c:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->d:[Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;
    .locals 1

    .line 1
    const-class v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    return-object p0
.end method

.method public static values()[Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->d:[Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-virtual {v0}, [Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    return-object v0
.end method
