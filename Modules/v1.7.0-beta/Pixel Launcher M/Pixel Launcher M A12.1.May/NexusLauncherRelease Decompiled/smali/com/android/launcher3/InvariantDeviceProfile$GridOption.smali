.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dbFile:Ljava/lang/String;

.field public final defaultLayoutId:I

.field public final demoModeLayoutId:I

.field public final devicePaddingId:I

.field public final extraAttrs:Landroid/util/SparseArray;

.field public final isEnabled:Z

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

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

    const/4 v5, 0x1

    if-ne p3, v5, :cond_0

    .line 7
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultSplitDisplayLayoutId:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_defaultLayoutId:I

    .line 9
    :goto_0
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    .line 10
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_demoModeLayoutId:I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    .line 11
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numAllAppsColumns:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    .line 12
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedAllAppsColumns:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    .line 13
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numHotseatIcons:I

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    .line 14
    sget v7, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numExtendedHotseatIcons:I

    mul-int/2addr v6, v8

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    .line 15
    sget v6, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderRows:I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_numFolderColumns:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    .line 17
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_isScalable:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    .line 18
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_devicePaddingId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    .line 19
    sget v2, Lcom/android/launcher3/R$styleable;->GridDisplayOption_deviceCategory:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez p3, :cond_1

    and-int/lit8 v4, v2, 0x1

    if-eq v4, v5, :cond_3

    :cond_1
    if-ne p3, v8, :cond_2

    and-int/lit8 v4, v2, 0x2

    if-eq v4, v8, :cond_3

    :cond_2
    if-ne p3, v5, :cond_4

    const/4 p3, 0x4

    and-int/2addr v2, p3

    if-ne v2, p3, :cond_4

    :cond_3
    move v3, v5

    .line 20
    :cond_4
    iput-boolean v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    .line 21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {v0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p3

    .line 23
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/util/Themes;->createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->devicePaddingId:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseHotseatIcons:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numDatabaseAllAppsColumns:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->dbFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    return p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isScalable:Z

    return p0
.end method
