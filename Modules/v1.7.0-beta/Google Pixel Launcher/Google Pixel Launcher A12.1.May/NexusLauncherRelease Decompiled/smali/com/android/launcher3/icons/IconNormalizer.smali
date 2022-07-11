.class public Lcom/android/launcher3/icons/IconNormalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAdaptiveIconBounds:Landroid/graphics/RectF;

.field public mAdaptiveIconScale:F

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mBounds:Landroid/graphics/Rect;

.field public final mCanvas:Landroid/graphics/Canvas;

.field public mEnableShapeDetection:Z

.field public final mLeftBorder:[F

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mMaxSize:I

.field public final mPaintMaskShape:Landroid/graphics/Paint;

.field public final mPaintMaskShapeOutline:Landroid/graphics/Paint;

.field public final mPixels:[B

.field public final mRightBorder:[F

.field public final mShapePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p2, p2, 0x2

    .line 2
    iput p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    mul-int v0, p2, p2

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    .line 6
    new-array v0, p2, [F

    iput-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    .line 7
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    .line 23
    iput-boolean p3, p0, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    return-void
.end method

.method public static convertToConvexArray([FIII)V
    .locals 8

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 2
    new-array v0, v0, [F

    add-int/lit8 v1, p2, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    if-gt v1, p3, :cond_5

    .line 3
    aget v5, p0, v1

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    cmpl-float v5, v4, v2

    if-nez v5, :cond_1

    move v3, p2

    goto :goto_1

    .line 4
    :cond_1
    aget v5, p0, v1

    aget v6, p0, v3

    sub-float/2addr v5, v6

    sub-int v6, v1, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v4

    int-to-float v4, p1

    mul-float/2addr v5, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    :cond_2
    if-le v3, p2, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 5
    aget v5, p0, v1

    aget v7, p0, v3

    sub-float/2addr v5, v7

    sub-int v7, v1, v3

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 6
    aget v7, v0, v3

    sub-float/2addr v5, v7

    mul-float/2addr v5, v4

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    .line 7
    :cond_3
    :goto_1
    aget v4, p0, v1

    aget v5, p0, v3

    sub-float/2addr v4, v5

    sub-int v5, v1, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    move v5, v3

    :goto_2
    if-ge v5, v1, :cond_4

    .line 8
    aput v4, v0, v5

    .line 9
    aget v6, p0, v3

    sub-int v7, v5, v3

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static getNormalizedCircleSize(I)I
    .locals 4

    mul-int/2addr p0, p0

    int-to-float p0, p0

    const v0, 0x3f28e38e

    mul-float/2addr p0, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static getScale(FFF)F
    .locals 3

    div-float p1, p0, p1

    const v0, 0x3f490fdb

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const p1, 0x3f28e38e

    goto :goto_0

    :cond_0
    const v0, 0x3f26aaab

    const v2, 0x3d25ae4f

    sub-float p1, v1, p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    :goto_0
    div-float/2addr p0, p2

    cmpl-float p2, p0, p1

    if-lez p2, :cond_1

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float v1, p0

    :cond_1
    return v1
.end method

.method public static normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->getArea(Landroid/graphics/Region;)I

    move-result v2

    if-eqz p2, :cond_0

    int-to-float v3, p1

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v7, v1

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float p0, v2

    mul-int/2addr p1, p1

    int-to-float p1, p1

    .line 10
    invoke-static {p0, p0, p1}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized getScale(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;Landroid/graphics/Path;[Z)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v4, Lcom/android/launcher3/icons/BaseIconFactory;->ATLEAST_OREO:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_2

    .line 3
    iget v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iget v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    iget-object v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/icons/IconNormalizer;->normalizeAdaptiveIcon(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    move-result v0

    iput v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    :cond_1
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mAdaptiveIconScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    if-lez v4, :cond_5

    if-gtz v6, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-gt v4, v7, :cond_4

    if-le v6, v7, :cond_9

    .line 10
    :cond_4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 11
    iget v8, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int/2addr v4, v8

    div-int/2addr v4, v7

    mul-int/2addr v8, v6

    .line 12
    div-int v6, v8, v7

    goto :goto_1

    :cond_5
    :goto_0
    if-lez v4, :cond_6

    .line 13
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v4, v7, :cond_7

    :cond_6
    iget v4, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    :cond_7
    if-lez v6, :cond_8

    .line 14
    iget v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    if-le v6, v7, :cond_9

    :cond_8
    iget v6, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    .line 15
    :cond_9
    :goto_1
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    invoke-virtual {v0, v8, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    iget-object v7, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    iget v0, v1, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    add-int/lit8 v7, v0, 0x1

    sub-int/2addr v0, v4

    move v10, v8

    move v14, v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ge v10, v6, :cond_f

    move v15, v8

    const/4 v5, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v15, v4, :cond_c

    .line 22
    iget-object v9, v1, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    const/16 v3, 0x28

    if-le v9, v3, :cond_b

    const/4 v3, -0x1

    if-ne v5, v3, :cond_a

    move v5, v15

    :cond_a
    move v8, v15

    :cond_b
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p4

    goto :goto_3

    :cond_c
    add-int/2addr v14, v0

    .line 23
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    int-to-float v9, v5

    aput v9, v3, v10

    .line 24
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    int-to-float v9, v8

    aput v9, v3, v10

    const/4 v3, -0x1

    if-eq v5, v3, :cond_e

    if-ne v11, v3, :cond_d

    move v11, v10

    .line 25
    :cond_d
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v7, v3

    move v13, v10

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p4

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eq v11, v3, :cond_15

    if-ne v12, v3, :cond_10

    goto :goto_6

    .line 27
    :cond_10
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    const/4 v8, 0x1

    invoke-static {v5, v8, v11, v13}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    .line 28
    iget-object v5, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    invoke-static {v5, v3, v11, v13}, Lcom/android/launcher3/icons/IconNormalizer;->convertToConvexArray([FIII)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v6, :cond_12

    .line 29
    iget-object v9, v1, Lcom/android/launcher3/icons/IconNormalizer;->mLeftBorder:[F

    aget v10, v9, v3

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v10, v10, v14

    if-gtz v10, :cond_11

    goto :goto_5

    .line 30
    :cond_11
    iget-object v10, v1, Lcom/android/launcher3/icons/IconNormalizer;->mRightBorder:[F

    aget v10, v10, v3

    aget v9, v9, v3

    sub-float/2addr v10, v9

    add-float/2addr v10, v0

    add-float/2addr v5, v10

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_12
    iget-object v3, v1, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 32
    iput v12, v3, Landroid/graphics/Rect;->right:I

    .line 33
    iput v11, v3, Landroid/graphics/Rect;->top:I

    .line 34
    iput v13, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_13

    int-to-float v3, v7

    int-to-float v9, v4

    div-float/2addr v3, v9

    int-to-float v10, v11

    int-to-float v14, v6

    div-float/2addr v10, v14

    int-to-float v15, v12

    div-float/2addr v15, v9

    sub-float v9, v0, v15

    int-to-float v15, v13

    div-float/2addr v15, v14

    sub-float/2addr v0, v15

    .line 35
    invoke-virtual {v2, v3, v10, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_13
    move-object/from16 v0, p4

    if-eqz v0, :cond_14

    .line 36
    iget-boolean v2, v1, Lcom/android/launcher3/icons/IconNormalizer;->mEnableShapeDetection:Z

    if-eqz v2, :cond_14

    array-length v2, v0

    if-lez v2, :cond_14

    move-object/from16 v2, p3

    .line 37
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/IconNormalizer;->isShape(Landroid/graphics/Path;)Z

    move-result v2

    const/4 v3, 0x0

    aput-boolean v2, v0, v3

    :cond_14
    add-int/2addr v13, v8

    sub-int/2addr v13, v11

    add-int/2addr v12, v8

    sub-int/2addr v12, v7

    mul-int/2addr v13, v12

    int-to-float v0, v13

    mul-int/2addr v4, v6

    int-to-float v2, v4

    .line 38
    invoke-static {v5, v0, v2}, Lcom/android/launcher3/icons/IconNormalizer;->getScale(FFF)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 39
    :cond_15
    :goto_6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isShape(Landroid/graphics/Path;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShape:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mShapePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPaintMaskShapeOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconNormalizer;->isTransparentBitmap()Z

    move-result p0

    return p0
.end method

.method public final isTransparentBitmap()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p0, Lcom/android/launcher3/icons/IconNormalizer;->mMaxSize:I

    mul-int v3, v1, v2

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    move v4, v0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v6, :cond_2

    .line 8
    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v6, p0, Lcom/android/launcher3/icons/IconNormalizer;->mPixels:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x28

    if-le v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/icons/IconNormalizer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    div-float/2addr v1, p0

    const p0, 0x3ba3d70a    # 0.005f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
