.class final enum Landroidx/slice/core/SliceActionImpl$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum c:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum d:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum e:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final synthetic f:[Landroidx/slice/core/SliceActionImpl$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/slice/core/SliceActionImpl$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->b:Landroidx/slice/core/SliceActionImpl$ActionType;

    new-instance v1, Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v3, "TOGGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/slice/core/SliceActionImpl$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->c:Landroidx/slice/core/SliceActionImpl$ActionType;

    new-instance v3, Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v5, "DATE_PICKER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/slice/core/SliceActionImpl$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/slice/core/SliceActionImpl$ActionType;->d:Landroidx/slice/core/SliceActionImpl$ActionType;

    new-instance v5, Landroidx/slice/core/SliceActionImpl$ActionType;

    const-string v7, "TIME_PICKER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/slice/core/SliceActionImpl$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/slice/core/SliceActionImpl$ActionType;->e:Landroidx/slice/core/SliceActionImpl$ActionType;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/slice/core/SliceActionImpl$ActionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/slice/core/SliceActionImpl$ActionType;->f:[Landroidx/slice/core/SliceActionImpl$ActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/slice/core/SliceActionImpl$ActionType;
    .locals 1

    const-class v0, Landroidx/slice/core/SliceActionImpl$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/slice/core/SliceActionImpl$ActionType;

    return-object p0
.end method

.method public static values()[Landroidx/slice/core/SliceActionImpl$ActionType;
    .locals 1

    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->f:[Landroidx/slice/core/SliceActionImpl$ActionType;

    invoke-virtual {v0}, [Landroidx/slice/core/SliceActionImpl$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/slice/core/SliceActionImpl$ActionType;

    return-object v0
.end method
