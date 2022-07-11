.class public final enum Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LO2/A;


# static fields
.field public static final enum b:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum c:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum e:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum f:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum g:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum h:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final synthetic i:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v3, "SMARTSPACE_CARD_RECEIVED"

    const/4 v4, 0x1

    const/16 v5, 0x2f7

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 3
    new-instance v3, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v5, "SMARTSPACE_CARD_CLICK"

    const/4 v6, 0x2

    const/16 v7, 0x2f8

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 4
    new-instance v5, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v7, "SMARTSPACE_CARD_DISMISS"

    const/4 v8, 0x3

    const/16 v9, 0x2f9

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->e:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 5
    new-instance v7, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v9, "SMARTSPACE_CARD_SEEN"

    const/4 v10, 0x4

    const/16 v11, 0x320

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->f:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 6
    new-instance v9, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v11, "ENABLED_SMARTSPACE"

    const/4 v12, 0x5

    const/16 v13, 0x336

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->g:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 7
    new-instance v11, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const-string v13, "DISABLED_SMARTSPACE"

    const/4 v14, 0x6

    const/16 v15, 0x337

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->h:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->i:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->i:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {v0}, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->mId:I

    return p0
.end method
