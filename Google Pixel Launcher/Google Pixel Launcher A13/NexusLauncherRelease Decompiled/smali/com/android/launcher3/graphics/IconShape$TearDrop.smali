.class public Lcom/android/launcher3/graphics/IconShape$TearDrop;
.super Lcom/android/launcher3/graphics/IconShape$PathShape;
.source "SourceFile"


# instance fields
.field private final mRadiusRatio:F

.field private final mTempRadii:[F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/IconShape$PathShape;-><init>(LD0/d;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    iput p1, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getRadiiArray(FF)[F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mTempRadii:[F

    const/4 v0, 0x7

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x5

    aput p2, p0, p1

    const/4 p1, 0x4

    aput p2, p0, p1

    return-object p0
.end method

.method private synthetic lambda$newUpdateListener$0(Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p1, p5, p2, p3}, Landroid/animation/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 p2, 0x2

    aget v3, p1, p2

    const/4 p2, 0x3

    aget v4, p1, p2

    const/4 p2, 0x4

    aget p2, p1, p2

    const/4 p3, 0x5

    aget p1, p1, p3

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    move-result-object v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public addToPath(Landroid/graphics/Path;FFF)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    mul-float/2addr v0, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    sub-float v2, p2, p4

    sub-float v3, p3, p4

    add-float v4, p2, p4

    add-float v5, p3, p4

    invoke-direct {p0, p4, v0}, Lcom/android/launcher3/graphics/IconShape$TearDrop;->getRadiiArray(FF)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public newUpdateListener(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Path;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/graphics/IconShape$TearDrop;->mRadiusRatio:F

    mul-float/2addr v1, v0

    const/4 v2, 0x6

    new-array v6, v2, [F

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v6, v4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v5, 0x1

    aput v3, v6, v5

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    const/4 v7, 0x2

    aput v3, v6, v7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    const/4 v3, 0x3

    aput p1, v6, v3

    const/4 p1, 0x4

    aput v0, v6, p1

    const/4 v0, 0x5

    aput v1, v6, v0

    new-array v1, v2, [F

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    aput v4, v1, v5

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    aput v4, v1, v7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    aput p2, v1, v3

    aput p3, v1, p1

    aput p3, v1, v0

    new-instance v5, Landroid/animation/FloatArrayEvaluator;

    new-array p1, v2, [F

    invoke-direct {v5, p1}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    new-instance p1, LD0/g;

    move-object v3, p1

    move-object v4, p0

    move-object v7, v1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LD0/g;-><init>(Lcom/android/launcher3/graphics/IconShape$TearDrop;Landroid/animation/FloatArrayEvaluator;[F[FLandroid/graphics/Path;)V

    return-object p1
.end method
