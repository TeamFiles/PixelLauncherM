.class public Lcom/android/launcher3/graphics/FastScrollThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final sMatrix:Landroid/graphics/Matrix;


# instance fields
.field public final mIsRtl:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->sMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v0, v2

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v6

    int-to-float v4, v4

    add-float v8, v4, v1

    int-to-float v4, v6

    add-float/2addr v1, v4

    const/16 v4, 0x8

    new-array v9, v4, [F

    const/4 v4, 0x0

    aput v0, v9, v4

    const/4 v4, 0x1

    aput v0, v9, v4

    const/4 v4, 0x2

    aput v0, v9, v4

    const/4 v4, 0x3

    aput v0, v9, v4

    const/4 v4, 0x4

    aput v2, v9, v4

    const/4 v4, 0x5

    aput v2, v9, v4

    const/4 v2, 0x6

    aput v0, v9, v2

    const/4 v2, 0x7

    aput v0, v9, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v1

    move-object v8, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 4
    sget-object v1, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->sMatrix:Landroid/graphics/Matrix;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mIsRtl:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/FastScrollThumbDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
