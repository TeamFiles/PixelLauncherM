.class public final enum Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# static fields
.field public static final enum b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

.field public static final enum d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

.field public static final enum e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

.field public static final enum f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

.field public static final synthetic g:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const-string v1, "LAUNCHER_LATENCY_SUGGEST_TOTAL_DURATION"

    const/4 v2, 0x0

    const/16 v3, 0x3c7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    new-instance v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const-string v3, "LAUNCHER_LATENCY_SUGGEST_SEND_REQUEST_DURATION"

    const/4 v4, 0x1

    const/16 v5, 0x3c8

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    new-instance v3, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const-string v5, "LAUNCHER_LATENCY_SUGGEST_RECEIVE_RESPONSE_DURATION"

    const/4 v6, 0x2

    const/16 v7, 0x3c9

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    new-instance v5, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const-string v7, "LAUNCHER_LATENCY_SUGGEST_SERVER_DURATION"

    const/4 v8, 0x3

    const/16 v9, 0x3ca

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    new-instance v7, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const-string v9, "LAUNCHER_LATENCY_SUGGEST_GET_IMAGE_DURATION"

    const/4 v10, 0x4

    const/16 v11, 0x3d8

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->g:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;
    .locals 1

    const-class v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;
    .locals 1

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->g:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherLatencyEvent;->mId:I

    return p0
.end method
