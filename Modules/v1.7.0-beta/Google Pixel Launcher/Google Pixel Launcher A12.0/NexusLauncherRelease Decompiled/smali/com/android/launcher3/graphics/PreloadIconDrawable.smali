.class public Lcom/android/launcher3/graphics/PreloadIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"


# static fields
.field public static final INTERNAL_STATE:Landroid/util/Property;

.field public static final sShadowCache:Landroid/util/SparseArray;


# instance fields
.field public mCurrentAnim:Landroid/animation/ObjectAnimator;

.field public mIconScale:F

.field public final mIndicatorColor:I

.field public mInternalStateProgress:F

.field public final mIsDarkMode:Z

.field public mIsStartable:Z

.field public final mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final mPathMeasure:Landroid/graphics/PathMeasure;

.field public final mProgressPaint:Landroid/graphics/Paint;

.field public mRanFinishAnimation:Z

.field public final mScaledProgressPath:Landroid/graphics/Path;

.field public final mScaledTrackPath:Landroid/graphics/Path;

.field public mShadowBitmap:Landroid/graphics/Bitmap;

.field public final mShapePath:Landroid/graphics/Path;

.field public final mSystemAccentColor:I

.field public final mSystemBackgroundColor:I

.field public final mTmpMatrix:Landroid/graphics/Matrix;

.field public mTrackAlpha:I

.field public mTrackLength:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "internalStateProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/graphics/PreloadIconDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->sShadowCache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/16 v0, 0x64

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    const/4 p2, 0x0

    .line 17
    aget p2, p3, p2

    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    const/4 p2, 0x1

    .line 18
    aget p2, p3, p2

    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    .line 19
    iput-boolean p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setIsStartable(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 2
    invoke-static {p2, v0}, Lcom/android/launcher3/graphics/IconPalette;->getPreloadProgressColor(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->getPreloadColors(Landroid/content/Context;)[I

    move-result-object v1

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p2

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/graphics/PreloadIconDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/graphics/PreloadIconDrawable;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    return-void
.end method

.method public static synthetic access$202(Lcom/android/launcher3/graphics/PreloadIconDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    return p1
.end method

.method public static getPreloadColors(Landroid/content/Context;)[I
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x10302e3

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p0, v2

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getColorBackgroundFloating(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    return-object p0
.end method

.method public static newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShadowBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 10

    .line 1
    new-instance v8, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mIconColor:I

    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isAppStartable()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIndicatorColor:I

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v0, 0x0

    iget v9, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    aput v9, v7, v0

    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    aput v0, v7, v3

    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    move-object v0, v8

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;-><init>(Landroid/graphics/Bitmap;IZLcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V

    return-object v8
.end method

.method public final getShadowBitmap(IIF)Landroid/graphics/Bitmap;
    .locals 6

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    .line 1
    iget-boolean v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsDarkMode:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/android/launcher3/graphics/PreloadIconDrawable;->sShadowCache:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    if-eqz v4, :cond_4

    const/high16 v4, 0x55000000

    goto :goto_3

    .line 8
    :cond_4
    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemAccentColor:I

    :goto_3
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, p3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    if-eqz v2, :cond_5

    const v2, 0x77eeeeee

    goto :goto_4

    :cond_5
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mSystemBackgroundColor:I

    :goto_4
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 14
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public hasNotCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public maybePerformFinishedAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    :cond_0
    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZZ)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    sub-float/2addr v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v1, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 5
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    add-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShapePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mProgressPaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-float/2addr v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->getShadowBitmap(IIF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    .line 13
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    int-to-float p1, p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->updateInternalState(FZZ)V

    return v1
.end method

.method public final setInternalProgress(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/16 v2, 0xff

    const v3, 0x3f19999a    # 0.6f

    if-gtz v1, :cond_0

    .line 2
    iput v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iput v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v1

    if-gez v4, :cond_1

    cmpl-float v4, p1, v0

    if-lez v4, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackLength:F

    mul-float/2addr p1, v4

    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6
    iput v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 7
    iput v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mItem:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledTrackPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mScaledProgressPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sub-float/2addr p1, v1

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    .line 10
    iput v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    goto :goto_0

    :cond_2
    sub-float/2addr v1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mTrackAlpha:I

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    .line 13
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIconScale:F

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setIsStartable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mIsStartable:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    :cond_0
    return-void
.end method

.method public final updateInternalState(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    move p2, v1

    :cond_2
    if-eqz p2, :cond_5

    .line 6
    iget-boolean p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mRanFinishAnimation:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/android/launcher3/graphics/PreloadIconDrawable;->INTERNAL_STATE:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    aput p1, v0, v1

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    .line 8
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mInternalStateProgress:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$2;-><init>(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable;->mCurrentAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->setInternalProgress(F)V

    :goto_1
    return-void
.end method
