.class public final Lcom/android/systemui/monet/ColorScheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/monet/ColorScheme$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$humanReadable(Lcom/android/systemui/monet/ColorScheme$Companion;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion;->humanReadable(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final hueDiff(FF)F
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private final huePopulations(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0x168

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC2/z;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/internal/graphics/cam/Cam;

    invoke-virtual {v2}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v5

    invoke-static {v5}, LJ2/b;->a(F)I

    move-result v5

    rem-int/2addr v5, v0

    invoke-virtual {v2}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v2

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private final humanReadable(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v6, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;->INSTANCE:Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LC2/z;->x(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LH2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final score(Lcom/android/internal/graphics/cam/Cam;D)D
    .locals 3

    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double/2addr p2, v0

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p0

    const/high16 v0, 0x42400000    # 48.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result p0

    :goto_0
    sub-float/2addr p0, v0

    float-to-double p0, p0

    mul-double/2addr p0, v1

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private final wrapDegrees(I)I
    .locals 0

    const/16 p0, 0x168

    if-gez p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    add-int/2addr p1, p0

    goto :goto_0

    :cond_0
    if-lt p1, p0, :cond_1

    rem-int/lit16 p1, p1, 0x168

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final angleIsBetween$frameworks__base__packages__SystemUI__monet__android_common__monet(FII)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ge p2, p3, :cond_1

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    move p0, v0

    :cond_0
    return p0

    :cond_1
    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-lez p2, :cond_2

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    :cond_2
    move p0, v0

    :cond_3
    return p0
.end method

.method public final getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1

    const-string v0, "wallpaperColors"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion;->getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LC2/z;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 21

    const-string v0, "wallpaperColors"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "b"

    invoke-static {v3, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    const v8, -0xe4910d

    const/high16 v9, 0x40a00000    # 5.0f

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v0

    const-string v1, "wallpaperColors.mainColors"

    invoke-static {v0, v1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LC2/s;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, LC2/z;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v3

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_4

    move v3, v7

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1}, LC2/z;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LC2/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v10

    const-string v11, "wallpaperColors.allColors"

    invoke-static {v10, v11}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, LC2/E;->d(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-double v4, v13

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v11}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, LC2/E;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it.key"

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    move-result-object v4

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v4, p0

    invoke-direct {v4, v3, v12}, Lcom/android/systemui/monet/ColorScheme$Companion;->huePopulations(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v11}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, LC2/E;->d(I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v11, 0xf

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v10, Lcom/android/internal/graphics/cam/Cam;

    invoke-virtual {v10}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v10

    invoke-static {v10}, LJ2/b;->a(F)I

    move-result v10

    add-int/lit8 v13, v10, -0xf

    add-int/2addr v10, v11

    const-wide/16 v17, 0x0

    if-gt v13, v10, :cond_b

    :goto_8
    add-int/lit8 v11, v13, 0x1

    sget-object v14, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-direct {v14, v13}, Lcom/android/systemui/monet/ColorScheme$Companion;->wrapDegrees(I)I

    move-result v14

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    add-double v17, v17, v19

    if-ne v13, v10, :cond_a

    goto :goto_9

    :cond_a
    move v13, v11

    goto :goto_8

    :cond_b
    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/graphics/cam/Cam;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromInt(I)F

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    move-result v12

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_f

    if-nez v0, :cond_e

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v13, v15

    if-lez v12, :cond_f

    :cond_e
    move v12, v7

    goto :goto_b

    :cond_f
    move v12, v6

    :goto_b
    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LC2/E;->d(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "it.value"

    invoke-static {v10, v12}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/internal/graphics/cam/Cam;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-direct {v9, v10, v12, v13}, Lcom/android/systemui/monet/ColorScheme$Companion;->score(Lcom/android/internal/graphics/cam/Cam;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LC2/z;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_12

    new-instance v1, Lcom/android/systemui/monet/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;

    invoke-direct {v1}, Lcom/android/systemui/monet/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, v1}, LC2/v;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x5a

    :goto_d
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v14, Lcom/android/internal/graphics/cam/Cam;

    invoke-virtual {v14}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LI2/i;->b(Ljava/lang/Object;)V

    check-cast v13, Lcom/android/internal/graphics/cam/Cam;

    invoke-virtual {v13}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    move-result v13

    sget-object v15, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-direct {v15, v14, v13}, Lcom/android/systemui/monet/ColorScheme$Companion;->hueDiff(FF)F

    move-result v13

    int-to-float v14, v2

    cmpg-float v13, v13, v14

    if-gez v13, :cond_15

    move v13, v7

    goto :goto_f

    :cond_15
    move v13, v6

    :goto_f
    if-eqz v13, :cond_14

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_17

    move v10, v7

    goto :goto_11

    :cond_17
    move v10, v6

    :goto_11
    if-eqz v10, :cond_18

    goto :goto_e

    :cond_18
    const-string v10, "int"

    invoke-static {v9, v10}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_13

    goto :goto_12

    :cond_19
    if-ne v2, v11, :cond_1b

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object v1

    :cond_1b
    move v2, v4

    goto/16 :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wrapDegreesDouble(D)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double p0, p1, v0

    const/16 v0, 0x168

    if-gez p0, :cond_0

    int-to-double v0, v0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v1, 0x4076800000000000L    # 360.0

    cmpl-double p0, p1, v1

    if-ltz p0, :cond_1

    int-to-double v0, v0

    rem-double/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method
