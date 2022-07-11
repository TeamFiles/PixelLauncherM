.class public Lcom/android/launcher3/Partner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;
    .locals 3

    const-class v0, Lcom/android/launcher3/Partner;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.android.launcher3.action.PARTNER_CUSTOMIZATION"

    .line 1
    invoke-static {v1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->findSystemApk(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/android/launcher3/Partner;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V
    .locals 6

    const-string v0, "integer"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "grid_num_rows"

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "grid_num_columns"

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "grid_icon_size_dp"

    const-string v4, "dimen"

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    .line 13
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_1
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 14
    iput v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 15
    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    :cond_3
    const/4 p2, 0x0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_4

    .line 16
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 p2, 0x0

    aput p0, p1, p2

    :cond_4
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Launcher.Partner"

    const-string p2, "Invalid Partner grid resource!"

    .line 17
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Partner;->mResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public hasDefaultLayout()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "partner_default_layout"

    const-string v2, "xml"

    .line 3
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
