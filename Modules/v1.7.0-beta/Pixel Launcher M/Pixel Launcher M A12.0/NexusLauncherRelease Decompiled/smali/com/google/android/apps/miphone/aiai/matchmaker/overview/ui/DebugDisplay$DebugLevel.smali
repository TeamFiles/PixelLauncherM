.class public final enum Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

.field public static final enum c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

.field public static final enum d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

.field public static final e:I

.field public static final synthetic f:[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 2
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const-string v1, "RECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 3
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const-string v1, "RECTS_AND_TEXT"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 4
    invoke-static {}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->c()[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->f:[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 5
    iget v0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->value:I

    add-int/2addr v0, v2

    sput v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->value:I

    return-void
.end method

.method public static synthetic c()[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    .line 1
    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->b:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->f:[Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    invoke-virtual {v0}, [Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/DebugDisplay$DebugLevel;

    return-object v0
.end method
