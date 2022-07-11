.class public final enum Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LD2/e0;


# static fields
.field public static final enum b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

.field public static final enum d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

.field public static final e:LD2/f0;

.field public static final synthetic f:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    .line 2
    new-instance v1, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    const-string v3, "BROADCAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    .line 3
    new-instance v3, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    const-string v5, "START_ACTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->f:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    .line 5
    new-instance v0, LM1/T;

    invoke-direct {v0}, LM1/T;-><init>()V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->e:LD2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->value:I

    return-void
.end method

.method public static c(I)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    return-object p0
.end method

.method public static d()LD2/g0;
    .locals 1

    .line 1
    sget-object v0, LM1/U;->a:LD2/g0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->f:[Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$TapAction$ActionType;->value:I

    return p0
.end method
