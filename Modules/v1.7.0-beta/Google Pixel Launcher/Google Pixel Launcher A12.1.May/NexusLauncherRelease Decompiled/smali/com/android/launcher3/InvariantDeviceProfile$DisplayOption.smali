.class public final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final borderSpaces:[Landroid/graphics/PointF;

.field public final canBeDefault:Z

.field public folderBorderSpace:F

.field public final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field public final horizontalMargin:[F

.field public final iconSizes:[F

.field public final minCellSize:[Landroid/graphics/PointF;

.field public final minHeightDps:F

.field public final minWidthDps:F

.field public final textSizes:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 67
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 68
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-array v1, v0, [F

    .line 69
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    new-array v1, v0, [F

    .line 70
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    new-array v1, v0, [F

    .line 71
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    .line 72
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 74
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    :goto_0
    if-ge v1, v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aput p1, v2, v1

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aput p1, v2, v1

    .line 78
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    .line 79
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 2
    iput-object v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    new-array v3, v1, [Landroid/graphics/PointF;

    .line 3
    iput-object v3, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    new-array v4, v1, [F

    .line 4
    iput-object v4, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    new-array v5, v1, [F

    .line 5
    iput-object v5, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    new-array v1, v1, [F

    .line 6
    iput-object v1, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    move-object/from16 v6, p1

    .line 7
    iput-object v6, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 8
    sget-object v6, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minWidthDps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 10
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minHeightDps:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 11
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_canBeDefault:I

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 12
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthDps:I

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 13
    sget v10, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightDps:I

    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 14
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v2, v9

    .line 15
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v11, v2, v12

    .line 16
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v11, v2, v7

    .line 17
    sget v10, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitMinCellWidthDps:I

    aget-object v11, v2, v9

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 18
    sget v11, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitMinCellHeightDps:I

    aget-object v13, v2, v9

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 19
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x2

    aput-object v13, v2, v10

    .line 20
    sget v11, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeMinCellWidthDps:I

    aget-object v13, v2, v9

    iget v13, v13, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 21
    sget v13, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeMinCellHeightDps:I

    aget-object v14, v2, v9

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 22
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x3

    aput-object v14, v2, v11

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceDps:I

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 24
    sget v13, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitBorderSpaceDps:I

    invoke-virtual {v6, v13, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 25
    sget v14, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeBorderSpaceDps:I

    invoke-virtual {v6, v14, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 26
    sget v15, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceHorizontalDps:I

    invoke-virtual {v6, v15, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    .line 27
    sget v8, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpaceVerticalDps:I

    invoke-virtual {v6, v8, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 28
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v9

    .line 29
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v15, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v3, v12

    .line 30
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitBorderSpaceHorizontalDps:I

    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 31
    sget v8, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitBorderSpaceVerticalDps:I

    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 32
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v3, v10

    .line 33
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeBorderSpaceHorizontalDps:I

    invoke-virtual {v6, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 34
    sget v8, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeBorderSpaceVerticalDps:I

    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 35
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v3, v11

    .line 36
    sget v7, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsCellSpacingDps:I

    invoke-virtual {v6, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 37
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x4

    aput-object v8, v3, v7

    .line 38
    iput v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    .line 39
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconImageSize:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v5, v9

    .line 41
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_landscapeIconSize:I

    aget v2, v5, v9

    .line 42
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v5, v12

    .line 43
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSize:I

    aget v2, v5, v9

    .line 44
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x4

    aput v0, v5, v2

    .line 45
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitIconSize:I

    aget v2, v5, v9

    .line 46
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v5, v10

    .line 47
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeIconSize:I

    aget v2, v5, v9

    .line 48
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v5, v11

    .line 49
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSize:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v1, v9

    .line 51
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_landscapeIconTextSize:I

    aget v2, v1, v9

    .line 52
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v1, v12

    .line 53
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    aget v2, v1, v9

    .line 54
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 55
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitIconTextSize:I

    aget v2, v1, v9

    .line 56
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v1, v10

    .line 57
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeIconTextSize:I

    aget v2, v1, v9

    .line 58
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v1, v11

    .line 59
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_horizontalMargin:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v4, v9

    .line 60
    aget v0, v4, v9

    aput v0, v4, v12

    .line 61
    aget v0, v4, v9

    const/4 v1, 0x4

    aput v0, v4, v1

    .line 62
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelLandscapeHorizontalMargin:I

    aget v1, v4, v9

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v4, v11

    .line 63
    sget v0, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_twoPanelPortraitHorizontalMargin:I

    aget v1, v4, v9

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    aput v0, v4, v10

    .line 64
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    return p0
.end method

.method public static synthetic access$2100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    return p0
.end method

.method public static synthetic access$2200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v5, v4, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4
    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    aget-object v3, v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v5, v4, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 6
    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    aget-object v3, v4, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    return-object p0
.end method

.method public final multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 4
    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    iget v3, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 6
    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    aget v2, v1, v0

    mul-float/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    return-object p0
.end method
