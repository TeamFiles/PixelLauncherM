.class public Lcom/android/launcher3/graphics/IconPalette;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ensureTextContrast(II)I
    .locals 2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    invoke-static {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/IconPalette;->findContrastColor(IID)I

    move-result p0

    return p0
.end method

.method private static findContrastColor(IID)I
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p1}, LD/a;->j(II)D

    move-result-wide v2

    cmpl-double v2, v2, p2

    if-ltz v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [D

    invoke-static {v1, v2}, LD/a;->m(I[D)V

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v0, v2}, LD/a;->m(I[D)V

    aget-wide v6, v2, v3

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpg-double v0, v4, v8

    const/4 v4, 0x1

    if-gez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    move-wide v8, v6

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    :cond_3
    aget-wide v4, v2, v4

    const/4 v10, 0x2

    aget-wide v16, v2, v10

    :goto_2
    const/16 v2, 0xf

    if-ge v3, v2, :cond_7

    sub-double v10, v6, v8

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_7

    add-double v10, v8, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v18, v10, v12

    move-wide/from16 v10, v18

    move-wide v12, v4

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, LD/a;->b(DDD)I

    move-result v2

    invoke-static {v2, v1}, LD/a;->j(II)D

    move-result-wide v10

    cmpl-double v2, v10, p2

    if-lez v2, :cond_4

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    move-wide/from16 v8, v18

    goto :goto_4

    :cond_6
    :goto_3
    move-wide/from16 v6, v18

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-wide v10, v8

    move-wide v12, v4

    move-wide/from16 v14, v16

    invoke-static/range {v10 .. v15}, LD/a;->b(DDD)I

    move-result v0

    return v0
.end method

.method public static getPreloadProgressColor(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    aget p1, v0, p1

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    const/4 p1, 0x2

    aget v1, v0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v0, p1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static resolveColor(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lcom/android/launcher3/R$color;->notification_icon_default_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static resolveContrastColor(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/IconPalette;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/android/launcher3/graphics/IconPalette;->ensureTextContrast(II)I

    move-result p0

    return p0
.end method
