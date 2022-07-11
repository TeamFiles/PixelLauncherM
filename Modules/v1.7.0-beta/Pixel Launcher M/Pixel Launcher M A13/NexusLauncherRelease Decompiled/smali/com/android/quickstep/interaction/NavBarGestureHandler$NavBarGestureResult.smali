.class final enum Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum ASSISTANT_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum ASSISTANT_NOT_STARTED_BAD_ANGLE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum ASSISTANT_NOT_STARTED_SWIPE_TOO_SHORT:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum HOME_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum HOME_OR_OVERVIEW_CANCELLED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum HOME_OR_OVERVIEW_NOT_STARTED_WRONG_SWIPE_DIRECTION:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum OVERVIEW_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum OVERVIEW_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

.field public static final enum UNKNOWN:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->UNKNOWN:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v1, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v3, "HOME_GESTURE_COMPLETED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v3, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v5, "OVERVIEW_GESTURE_COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->OVERVIEW_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v5, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v7, "HOME_NOT_STARTED_TOO_FAR_FROM_EDGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v7, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v9, "OVERVIEW_NOT_STARTED_TOO_FAR_FROM_EDGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->OVERVIEW_NOT_STARTED_TOO_FAR_FROM_EDGE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v9, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v11, "HOME_OR_OVERVIEW_NOT_STARTED_WRONG_SWIPE_DIRECTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_OR_OVERVIEW_NOT_STARTED_WRONG_SWIPE_DIRECTION:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v11, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v13, "HOME_OR_OVERVIEW_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_OR_OVERVIEW_CANCELLED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v13, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v15, "ASSISTANT_COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ASSISTANT_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v15, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v14, "ASSISTANT_NOT_STARTED_BAD_ANGLE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ASSISTANT_NOT_STARTED_BAD_ANGLE:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    new-instance v14, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const-string v12, "ASSISTANT_NOT_STARTED_SWIPE_TOO_SHORT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ASSISTANT_NOT_STARTED_SWIPE_TOO_SHORT:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->$VALUES:[Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;
    .locals 1

    const-class v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;
    .locals 1

    sget-object v0, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->$VALUES:[Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    invoke-virtual {v0}, [Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    return-object v0
.end method
