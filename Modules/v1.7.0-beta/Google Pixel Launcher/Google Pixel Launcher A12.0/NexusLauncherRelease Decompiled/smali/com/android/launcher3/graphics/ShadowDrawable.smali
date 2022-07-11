.class public Lcom/android/launcher3/graphics/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final mPaint:Landroid/graphics/Paint;

.field public final mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$1;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;Lcom/android/launcher3/graphics/ShadowDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/graphics/ShadowDrawable;->lambda$regenerateBitmapCache$0(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic lambda$regenerateBitmapCache$0(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-virtual {p4, p0, v0, p1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-boolean v1, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/ShadowDrawable;->regenerateBitmapCache()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-object v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Lcom/android/launcher3/R$styleable;->ShadowDrawable:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/android/launcher3/R$styleable;->ShadowDrawable:[I

    invoke-virtual {p4, p3, p1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :goto_0
    :try_start_0
    sget p3, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_src:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    sget v0, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_shadowColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p4, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowColor:I

    .line 6
    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    sget v0, Lcom/android/launcher3/R$styleable;->ShadowDrawable_android_elevation:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p4, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    sget p4, Lcom/android/launcher3/R$styleable;->ShadowDrawable_darkTintColor:I

    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p2, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mDarkTintColor:I

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v1, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    iput p4, p2, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 9
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v1, p4, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iput p2, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    iput p2, p4, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChangingConfigurations:I

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 13
    :cond_1
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "missing src attribute"

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p0
.end method

.method public final regenerateBitmapCache()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-object v0, v0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    iget v3, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    sub-int/2addr v3, v2

    iget v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-boolean v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mDarkTintColor:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget-boolean v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIsDark:Z

    if-eqz v2, :cond_1

    .line 5
    iget p0, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    iget v2, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 6
    new-instance v3, LA0/a;

    invoke-direct {v3, v0}, LA0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v2, v3}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v3, v3, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowSize:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v4, v3, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    iget v3, v3, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    .line 11
    new-instance v5, LA0/a;

    invoke-direct {v5, v0}, LA0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {v4, v3, v5}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v4, v4, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mShadowColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mState:Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;

    iget v4, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicWidth:I

    iget v5, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mIntrinsicHeight:I

    new-instance v6, Ly0/n;

    invoke-direct {v6, v3, v2, v1, v0}, Ly0/n;-><init>(Landroid/graphics/Bitmap;[ILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mLastDrawnBitmap:Landroid/graphics/Bitmap;

    :goto_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/ShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
