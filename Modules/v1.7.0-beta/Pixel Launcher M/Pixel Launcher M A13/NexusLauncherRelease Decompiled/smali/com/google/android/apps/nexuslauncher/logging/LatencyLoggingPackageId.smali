.class public final enum Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

.field public static final enum d:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

.field public static final synthetic e:[Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->b:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    const-string v3, "AGA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->c:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    new-instance v3, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    const-string v5, "AIAI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->d:Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->e:[Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;
    .locals 1

    const-class v0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->e:[Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/logging/LatencyLoggingPackageId;->mId:I

    return p0
.end method
