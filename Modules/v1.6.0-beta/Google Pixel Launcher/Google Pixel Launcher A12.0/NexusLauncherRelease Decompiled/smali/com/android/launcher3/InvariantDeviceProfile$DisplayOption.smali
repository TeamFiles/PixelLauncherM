.class public final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allAppsIconSize:F

.field public allAppsIconTextSize:F

.field public borderSpacing:F

.field public final canBeDefault:Z

.field public final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field public iconSize:F

.field public iconTextSize:F

.field public landscapeIconSize:F

.field public landscapeIconTextSize:F

.field public minCellHeight:F

.field public minCellWidth:F

.field public final minHeightDps:F

.field public final minWidthDps:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 21
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 23
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    .line 24
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    .line 25
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 3
    sget-object p1, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minWidthDps:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minHeightDps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_canBeDefault:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellHeightDps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_minCellWidthDps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_borderSpacingDps:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconImageSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 11
    sget p4, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_landscapeIconSize:I

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 12
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_iconTextSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 13
    sget p3, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_landscapeIconTextSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconSize:I

    iget p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    .line 15
    sget p2, Lcom/android/launcher3/R$styleable;->ProfileDisplayOption_allAppsIconTextSize:I

    iget p3, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    return p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    return p1
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    return p0
.end method

.method public static synthetic access$202(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    return p1
.end method

.method public static synthetic access$2100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    return p0
.end method

.method public static synthetic access$2200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    return p0
.end method

.method public static synthetic access$2400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    return p0
.end method

.method public static synthetic access$2500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    return p0
.end method

.method public static synthetic access$302(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    return p1
.end method

.method public static synthetic access$400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    return p0
.end method

.method public static synthetic access$402(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    return p1
.end method

.method public static synthetic access$500(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    return p0
.end method

.method public static synthetic access$502(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    return p1
.end method

.method public static synthetic access$600(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    return p0
.end method

.method public static synthetic access$602(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    return p1
.end method


# virtual methods
.method public final add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 2
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 3
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    .line 4
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 5
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    .line 6
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    .line 7
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    .line 8
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    .line 9
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    return-object p0
.end method

.method public final multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    .line 2
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    .line 3
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconSize:F

    .line 4
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 5
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconTextSize:F

    .line 6
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSize:F

    .line 7
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellHeight:F

    .line 8
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellWidth:F

    .line 9
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpacing:F

    return-object p0
.end method
