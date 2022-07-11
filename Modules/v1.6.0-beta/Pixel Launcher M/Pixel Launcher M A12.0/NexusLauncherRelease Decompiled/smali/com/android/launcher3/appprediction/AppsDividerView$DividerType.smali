.class public final enum Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field public static final enum ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field public static final enum LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

.field public static final enum NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->NONE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 2
    new-instance v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->LINE:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    .line 3
    new-instance v3, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    const-string v5, "ALL_APPS_LABEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->ALL_APPS_LABEL:Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->$VALUES:[Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->$VALUES:[Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    invoke-virtual {v0}, [Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/appprediction/AppsDividerView$DividerType;

    return-object v0
.end method
