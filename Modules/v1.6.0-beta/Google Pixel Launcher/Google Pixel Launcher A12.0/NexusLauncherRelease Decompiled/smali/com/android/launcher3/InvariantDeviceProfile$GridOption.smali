.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dbFile:Ljava/lang/String;

.field public final defaultLayoutId:I

.field public final demoModeLayoutId:I

.field public final devicePaddingId:I

.field public final extraAttrs:Landroid/util/SparseArray;

.field public final isScalable:Z

.field public final name:Ljava/lang/String;

.field public final numAllAppsColumns:I

.field public final numColumns:I

.field public final numDatabaseAllAppsColumns:I

.field public final numDatabaseHotseatIcons:I

.field public final numFolderColumns:I

.field public final numFolderRows:I

.field public final numHotseatIcons:I

.field public final numRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/R$styleable;->GridDisplayOption:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    .line 4
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numRows:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    .line 5
    sget v4, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numColumns:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    .line 6
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_dbFile:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    .line 7
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultLayoutId:I

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    .line 8
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_demoModeLayoutId:I

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    .line 9
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    .line 10
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedAllAppsColumns:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    .line 11
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numHotseatIcons:I

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    .line 12
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedHotseatIcons:I

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    .line 13
    sget v5, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderRows:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    .line 14
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderColumns:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    .line 15
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_isScalable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_devicePaddingId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/android/launcher3/util/Themes;->createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    return p0
.end method
