.class public final enum Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR2/e0;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

.field public static final enum WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v1, "APPLICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 2
    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v4, "TASK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 3
    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v6, "SHORTCUT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 4
    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v8, "WIDGET"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 5
    new-instance v8, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v10, "FOLDER_ICON"

    const/16 v11, 0x9

    invoke-direct {v8, v10, v9, v11}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 6
    new-instance v10, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v11, "SLICE"

    const/4 v12, 0x5

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 7
    new-instance v11, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v13, "SEARCH_ACTION_ITEM"

    const/4 v14, 0x6

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    .line 8
    new-instance v13, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const-string v15, "ITEM_NOT_SET"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v5

    aput-object v6, v15, v7

    aput-object v8, v15, v9

    aput-object v10, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SEARCH_ACTION_ITEM:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SLICE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->FOLDER_ICON:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->TASK:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->ITEM_NOT_SET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->value:I

    return p0
.end method
