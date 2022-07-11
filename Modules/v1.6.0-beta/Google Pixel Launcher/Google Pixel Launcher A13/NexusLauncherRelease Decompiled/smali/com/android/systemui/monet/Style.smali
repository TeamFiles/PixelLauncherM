.class public final enum Lcom/android/systemui/monet/Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/monet/Style;

.field public static final enum EXPRESSIVE:Lcom/android/systemui/monet/Style;

.field public static final enum FRUIT_SALAD:Lcom/android/systemui/monet/Style;

.field public static final enum RAINBOW:Lcom/android/systemui/monet/Style;

.field public static final enum SPRITZ:Lcom/android/systemui/monet/Style;

.field public static final enum TONAL_SPOT:Lcom/android/systemui/monet/Style;

.field public static final enum VIBRANT:Lcom/android/systemui/monet/Style;


# instance fields
.field private final coreSpec:Lcom/android/systemui/monet/CoreSpec;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/monet/Style;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/android/systemui/monet/Style;

    sget-object v1, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-direct {v5, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v4, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-direct {v6, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v8, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "SPRITZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v8, 0x4042000000000000L    # 36.0

    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v4, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueAdd;

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    invoke-direct {v1, v14, v15}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-direct {v5, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v4, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-direct {v6, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v14, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v14, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v14}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "TONAL_SPOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-direct {v3, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueVibrantSecondary;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueVibrantSecondary;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v4, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueVibrantTertiary;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueVibrantTertiary;-><init>()V

    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    invoke-direct {v5, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v4, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    invoke-direct {v6, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v14, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-direct {v14, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v14}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "VIBRANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueAdd;

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueExpressiveSecondary;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueExpressiveSecondary;-><init>()V

    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v6, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v3, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueExpressiveTertiary;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueExpressiveTertiary;-><init>()V

    new-instance v12, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v12, v4, v5}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v12}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueAdd;

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    invoke-direct {v1, v12, v13}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    new-instance v4, Lcom/android/systemui/monet/ChromaExpressiveNeutral;

    invoke-direct {v4}, Lcom/android/systemui/monet/ChromaExpressiveNeutral;-><init>()V

    invoke-direct {v5, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v14, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueAdd;

    invoke-direct {v1, v12, v13}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-direct {v4, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v14, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "EXPRESSIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v3, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueAdd;

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-direct {v1, v5, v6}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v5, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v4, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/16 v8, 0x0

    invoke-direct {v6, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v5, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v12, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v12, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v12}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "RAINBOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    new-instance v0, Lcom/android/systemui/monet/Style;

    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSubtract;

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/monet/HueSubtract;-><init>(D)V

    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v5, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v2, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSubtract;

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/monet/HueSubtract;-><init>(D)V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v8, 0x4042000000000000L    # 36.0

    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v5, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v4, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v6, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    new-instance v1, Lcom/android/systemui/monet/HueSource;

    invoke-direct {v1}, Lcom/android/systemui/monet/HueSource;-><init>()V

    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-direct {v3, v9, v10}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    invoke-direct {v8, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    move-object v1, v7

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    const-string v1, "FRUIT_SALAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    sput-object v0, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    invoke-static {}, Lcom/android/systemui/monet/Style;->$values()[Lcom/android/systemui/monet/Style;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/systemui/monet/Style;->coreSpec:Lcom/android/systemui/monet/CoreSpec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;
    .locals 1

    const-class v0, Lcom/android/systemui/monet/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/monet/Style;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/monet/Style;
    .locals 1

    sget-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/monet/Style;

    return-object v0
.end method


# virtual methods
.method public final getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/monet/Style;->coreSpec:Lcom/android/systemui/monet/CoreSpec;

    return-object p0
.end method
