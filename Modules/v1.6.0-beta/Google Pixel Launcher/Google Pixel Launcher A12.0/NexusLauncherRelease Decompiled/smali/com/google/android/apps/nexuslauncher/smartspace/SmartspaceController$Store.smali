.class public final enum Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

.field public static final synthetic d:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;


# instance fields
.field public final filename:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    const-string v1, "WEATHER"

    const/4 v2, 0x0

    const-string v3, "smartspace_weather"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    .line 2
    new-instance v1, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    const-string v3, "CURRENT"

    const/4 v4, 0x1

    const-string v5, "smartspace_current"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->d:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->d:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    return-object v0
.end method
