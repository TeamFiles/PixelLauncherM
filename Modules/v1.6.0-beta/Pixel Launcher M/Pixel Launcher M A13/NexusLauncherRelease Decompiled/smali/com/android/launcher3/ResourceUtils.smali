.class public Lcom/android/launcher3/ResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z
    .locals 2

    const-string v0, "bool"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public static getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    const-string v0, "integer"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I
    .locals 1

    const/16 v0, 0x30

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method public static pxFromDp(FLandroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    mul-float/2addr p2, p0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method
