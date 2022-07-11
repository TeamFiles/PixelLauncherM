.class public final enum Lcom/android/launcher3/logger/LauncherAtom$FromState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LQ2/e0;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final enum FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

.field public static final internalValueMap:LQ2/f0;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v1, "FROM_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 2
    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v3, "FROM_EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 3
    new-instance v3, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v5, "FROM_CUSTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 4
    new-instance v5, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const-string v7, "FROM_SUGGESTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/launcher3/logger/LauncherAtom$FromState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/launcher3/logger/LauncherAtom$FromState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/android/launcher3/logger/LauncherAtom$FromState;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

    .line 6
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FromState$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FromState$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->internalValueMap:LQ2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_SUGGESTED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_CUSTOM:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_EMPTY:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public static internalGetVerifier()LQ2/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState$FromStateVerifier;->INSTANCE:LQ2/g0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$FromState;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$FromState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$FromState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->value:I

    return p0
.end method
