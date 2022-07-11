.class public final enum Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR2/e0;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum ALL_APPS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum PREDICTED_HOTSEAT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum PREDICTION_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum SETTINGS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum SHORTCUTS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum TASK_BAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum TASK_SWITCHER_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum WALLPAPERS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum WIDGETS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

.field public static final enum WORKSPACE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WORKSPACE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 2
    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v4, "HOTSEAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 3
    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v6, "FOLDER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 4
    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v8, "ALL_APPS_CONTAINER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ALL_APPS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 5
    new-instance v8, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v10, "WIDGETS_CONTAINER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WIDGETS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 6
    new-instance v10, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v12, "PREDICTION_CONTAINER"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->PREDICTION_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 7
    new-instance v12, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v14, "SEARCH_RESULT_CONTAINER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 8
    new-instance v14, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v13, "SHORTCUTS_CONTAINER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SHORTCUTS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 9
    new-instance v13, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v15, "SETTINGS_CONTAINER"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SETTINGS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 10
    new-instance v15, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v11, "PREDICTED_HOTSEAT_CONTAINER"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->PREDICTED_HOTSEAT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 11
    new-instance v11, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v9, "TASK_SWITCHER_CONTAINER"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->TASK_SWITCHER_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 12
    new-instance v9, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v7, "TASK_BAR_CONTAINER"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->TASK_BAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 13
    new-instance v7, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v5, "WALLPAPERS_CONTAINER"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WALLPAPERS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 14
    new-instance v5, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v3, "EXTENDED_CONTAINERS"

    move-object/from16 v16, v7

    const/16 v7, 0x14

    invoke-direct {v5, v3, v2, v7}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 15
    new-instance v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const-string v7, "CONTAINER_NOT_SET"

    const/16 v2, 0xe

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-direct {v3, v7, v2, v5}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    const/16 v7, 0xf

    new-array v7, v7, [Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    aput-object v0, v7, v5

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v15, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v9, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v3, v7, v2

    .line 16
    sput-object v7, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WALLPAPERS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->TASK_BAR_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->TASK_SWITCHER_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->PREDICTED_HOTSEAT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SETTINGS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SHORTCUTS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->PREDICTION_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WIDGETS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->ALL_APPS_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->WORKSPACE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->CONTAINER_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->value:I

    return p0
.end method
