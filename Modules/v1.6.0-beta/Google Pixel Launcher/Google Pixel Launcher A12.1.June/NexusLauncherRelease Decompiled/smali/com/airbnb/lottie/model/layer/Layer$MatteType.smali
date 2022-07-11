.class public final enum Lcom/airbnb/lottie/model/layer/Layer$MatteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final enum e:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public static final synthetic f:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->c:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->d:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 4
    new-instance v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->e:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->f:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->f:[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    return-object v0
.end method
