.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final enum d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public static final synthetic e:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    new-instance v3, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->e:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->e:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, Lp0/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
