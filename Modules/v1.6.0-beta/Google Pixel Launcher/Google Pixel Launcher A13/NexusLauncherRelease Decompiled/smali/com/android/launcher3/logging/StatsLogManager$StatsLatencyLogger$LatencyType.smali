.class public final enum Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->UNKNOWN:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    new-instance v1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v3, "COLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    new-instance v3, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const-string v5, "HOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->HOT:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->mId:I

    return p0
.end method
