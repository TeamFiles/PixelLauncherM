.class final enum Lcom/android/quickstep/interaction/TutorialController$TutorialType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum ASSISTANT:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum ASSISTANT_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

.field public static final enum SANDBOX_MODE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v1, "BACK_NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v3, "BACK_NAVIGATION_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v3, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v5, "HOME_NAVIGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v7, "HOME_NAVIGATION_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->HOME_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v7, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v9, "OVERVIEW_NAVIGATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v9, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v11, "OVERVIEW_NAVIGATION_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->OVERVIEW_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v11, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v13, "ASSISTANT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ASSISTANT:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v13, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v15, "ASSISTANT_COMPLETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ASSISTANT_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    new-instance v15, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const-string v14, "SANDBOX_MODE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->SANDBOX_MODE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->$VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    const-class v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    .locals 1

    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->$VALUES:[Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v0}, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-object v0
.end method
