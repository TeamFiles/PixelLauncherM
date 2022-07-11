.class public Lcom/android/launcher3/graphics/IconShape$Squircle;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "SourceFile"


# instance fields
.field private final mRadiusRatio:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(LD0/d;)V

    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    return-void
.end method

.method private addLeftCurve(FFFFLandroid/graphics/Path;)V
    .locals 7

    sub-float v1, p1, p4

    sub-float v2, p2, p3

    sub-float v5, p1, p3

    sub-float v4, p2, p4

    move-object v0, p5

    move v3, v5

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private addRightCurve(FFFFLandroid/graphics/Path;)V
    .locals 7

    sub-float v1, p1, p3

    add-float v2, p2, p4

    sub-float v3, p1, p4

    add-float v6, p2, p3

    move-object v0, p5

    move v4, v6

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFFFLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/android/launcher3/graphics/IconShape$Squircle;->lambda$newUpdateListener$0(FFFFFFFFFFFFLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$newUpdateListener$0(FFFFFFFFFFFFLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 11

    move-object/from16 v0, p13

    invoke-virtual/range {p14 .. p14}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v2, p1

    mul-float v4, v1, p2

    add-float/2addr v3, v4

    mul-float v4, v2, p3

    mul-float v5, v1, p4

    add-float/2addr v4, v5

    mul-float v5, v2, p5

    mul-float v6, v1, p6

    add-float/2addr v5, v6

    mul-float v6, v2, p7

    mul-float v7, v1, p8

    add-float/2addr v6, v7

    mul-float v7, v2, p9

    mul-float v8, v1, p10

    add-float/2addr v7, v8

    mul-float v2, v2, p11

    mul-float v1, v1, p12

    add-float/2addr v2, v1

    sub-float v1, v4, v2

    sub-float v8, v1, v5

    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v8, v7

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v8, v3, v7

    move-object p1, p0

    move p2, v8

    move p3, v1

    move p4, v5

    move/from16 p5, v6

    move-object/from16 p6, p13

    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    add-float v10, v2, v2

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v4, v2

    move p3, v4

    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    add-float v8, v7, v7

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v3, v7

    neg-float v5, v5

    neg-float v6, v6

    move p2, v3

    move p4, v5

    move/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    neg-float v4, v2

    sub-float/2addr v4, v2

    invoke-virtual {v0, v9, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    move p1, v3

    move p2, v1

    move p3, v5

    move p4, v6

    move-object/from16 p5, p13

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 7

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    mul-float/2addr v0, p4

    sub-float v6, p4, v0

    sub-float v0, p3, p4

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    neg-float p4, p4

    neg-float v6, v6

    move v3, p4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addLeftCurve(FFFFLandroid/graphics/Path;)V

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape$Squircle;->addRightCurve(FFFFLandroid/graphics/Path;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    move-object/from16 v3, p0

    iget v0, v3, Lcom/android/launcher3/graphics/IconShape$Squircle;->mRadiusRatio:F

    mul-float/2addr v0, v6

    sub-float v8, v6, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    const v0, 0x3f0d4a4e

    mul-float v9, p3, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v11, v0, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v13, v0, p3

    new-instance v15, LD0/f;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move v3, v5

    move v5, v7

    move/from16 v7, p3

    move-object/from16 v14, p4

    invoke-direct/range {v0 .. v14}, LD0/f;-><init>(Lcom/android/launcher3/graphics/IconShape$Squircle;FFFFFFFFFFFFLandroid/graphics/Path;)V

    return-object v15
.end method
