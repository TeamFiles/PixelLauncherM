.class final enum Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

.field public static final enum SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;


# instance fields
.field public final mStateSet:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a4

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "FIRST"

    invoke-direct {v0, v3, v4, v2}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const/4 v3, 0x2

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    const-string v6, "FIRST_EXPANDED"

    invoke-direct {v2, v6, v1, v5}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-instance v5, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-array v6, v1, [I

    const v7, 0x10100a5

    aput v7, v6, v4

    const-string v7, "MIDDLE"

    invoke-direct {v5, v7, v3, v6}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-instance v6, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    const-string v8, "MIDDLE_EXPANDED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v6, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-instance v7, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-array v8, v1, [I

    const v10, 0x10100a6

    aput v10, v8, v4

    const-string v10, "LAST"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-instance v8, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    new-array v10, v1, [I

    const v12, 0x10100a3

    aput v12, v10, v4

    const-string v12, "SINGLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;-><init>(Ljava/lang/String;I[I)V

    sput-object v8, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    aput-object v0, v10, v4

    aput-object v2, v10, v1

    aput-object v5, v10, v3

    aput-object v6, v10, v9

    aput-object v7, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-void

    :array_0
    .array-data 4
        0x10100a4
        0x10100a8
    .end array-data

    :array_1
    .array-data 4
        0x10100a5
        0x10100a8
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->mStateSet:[I

    return-void
.end method

.method public static obtain(ZZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->SINGLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->FIRST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->LAST:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE_EXPANDED:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0

    :cond_4
    sget-object p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->MIDDLE:Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    const-class v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->$VALUES:[Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    invoke-virtual {v0}, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    return-object v0
.end method
