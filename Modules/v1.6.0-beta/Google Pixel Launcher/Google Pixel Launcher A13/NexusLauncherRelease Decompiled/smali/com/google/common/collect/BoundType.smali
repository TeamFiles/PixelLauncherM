.class public final enum Lcom/google/common/collect/BoundType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/common/collect/BoundType;

.field public static final enum c:Lcom/google/common/collect/BoundType;

.field public static final synthetic d:[Lcom/google/common/collect/BoundType;


# instance fields
.field public final inclusive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/BoundType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    new-instance v1, Lcom/google/common/collect/BoundType;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/common/collect/BoundType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/BoundType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/common/collect/BoundType;->d:[Lcom/google/common/collect/BoundType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/common/collect/BoundType;->inclusive:Z

    return-void
.end method

.method public static b(Z)Lcom/google/common/collect/BoundType;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/common/collect/BoundType;->c:Lcom/google/common/collect/BoundType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/BoundType;
    .locals 1

    const-class v0, Lcom/google/common/collect/BoundType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/BoundType;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/BoundType;
    .locals 1

    sget-object v0, Lcom/google/common/collect/BoundType;->d:[Lcom/google/common/collect/BoundType;

    invoke-virtual {v0}, [Lcom/google/common/collect/BoundType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/BoundType;

    return-object v0
.end method
