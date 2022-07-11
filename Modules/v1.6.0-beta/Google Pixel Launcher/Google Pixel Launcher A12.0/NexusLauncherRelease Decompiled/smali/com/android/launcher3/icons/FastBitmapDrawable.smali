.class public Lcom/android/launcher3/icons/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final DEACCEL:Landroid/view/animation/Interpolator;

.field public static final SCALE:Landroid/util/Property;

.field public static sDisabledFColorFilter:Landroid/graphics/ColorFilter;


# instance fields
.field public mAlpha:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mDisabledAlpha:F

.field public final mIconColor:I

.field public mIsDisabled:Z

.field public mIsPressed:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mScale:F

.field public mScaleAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "scale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setFilterBitmap(Z)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/icons/FastBitmapDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/icons/FastBitmapDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return p1
.end method

.method public static getDisabledFColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 5
    aput v4, v2, v3

    const/4 v3, 0x6

    .line 6
    aput v4, v2, v3

    const/16 v3, 0xc

    .line 7
    aput v4, v2, v3

    const/16 v3, 0x7f

    int-to-float v3, v3

    const/4 v4, 0x4

    .line 8
    aput v3, v2, v4

    const/16 v4, 0x9

    .line 9
    aput v3, v2, v4

    const/16 v4, 0xe

    .line 10
    aput v3, v2, v4

    const/16 v3, 0x12

    .line 11
    aput p0, v2, v3

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 13
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    return p0
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    :goto_0
    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method

.method public final getDisabledColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->sDisabledFColorFilter:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    invoke-static {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledFColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->sDisabledFColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->sDisabledFColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getIconColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isThemed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a7

    if-ne v4, v5, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 2
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    if-eq v0, p1, :cond_5

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsPressed:Z

    const-wide/16 v4, 0xc8

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    new-array v0, v3, [F

    const v2, 0x3f8ccccd    # 1.1f

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/Property;

    new-array v2, v3, [F

    aput v0, v2, v1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 17
    :cond_4
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return v3

    :cond_5
    return v1
.end method

.method public resetScale()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScaleAnimation:Landroid/animation/ObjectAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mAlpha:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setIsDisabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIsDisabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getDisabledColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
