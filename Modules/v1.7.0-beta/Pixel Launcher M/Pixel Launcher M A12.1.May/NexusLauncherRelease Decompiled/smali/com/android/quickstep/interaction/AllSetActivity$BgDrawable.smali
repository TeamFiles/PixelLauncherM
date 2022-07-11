.class public Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final END_SIZE_FACTOR:F = 2.0f

.field private static final GRADIENT_END_PROGRESS:F = 0.5f

.field private static final START_SIZE_FACTOR:F = 0.5f


# instance fields
.field private final mColor:I

.field private final mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private final mColorMatrix:Landroid/graphics/ColorMatrix;

.field private final mMaskGrad:Landroid/graphics/RadialGradient;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 5
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    .line 7
    sget v1, Lcom/android/launcher3/R$color;->all_set_page_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColor:I

    .line 8
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v3, 0x2

    new-array v7, v3, [I

    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4}, LE/a;->r(II)I

    move-result v5

    aput v5, v7, v4

    const/4 v4, 0x1

    aput p1, v7, v4

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMaskGrad:Landroid/graphics/RadialGradient;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 2
    iget p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColor:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-static {v2, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    mul-float/2addr v3, v4

    add-float v4, v1, v3

    div-float/2addr v1, v5

    .line 9
    invoke-static {v0, v4, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMaskGrad:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/16 v1, 0x13

    iget v5, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, -0x3c810000    # -255.0f

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v2

    aput v2, v0, v1

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 15
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$BgDrawable;->mProgress:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
