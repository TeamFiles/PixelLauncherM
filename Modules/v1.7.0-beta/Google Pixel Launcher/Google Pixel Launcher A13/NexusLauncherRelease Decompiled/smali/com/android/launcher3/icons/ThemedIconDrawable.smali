.class public Lcom/android/launcher3/icons/ThemedIconDrawable;
.super Lcom/android/launcher3/icons/FastBitmapDrawable;
.source "SourceFile"


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final colorBg:I

.field public final colorFg:I

.field private final mBgBitmap:Landroid/graphics/Bitmap;

.field private final mBgPaint:Landroid/graphics/Paint;

.field private final mMonoIcon:Landroid/graphics/Bitmap;

.field private final mMonoPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V
    .locals 6

    iget-object v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget v3, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    iput v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    iget p1, p1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    iput p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    iget-object v4, v1, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, p1, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, v1, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    sget-object p1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {p0, v3, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static getColors(Landroid/content/Context;)[I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const v3, 0x106003a

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-ne v1, v5, :cond_0

    const v1, 0x1060027

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v0, v4

    const v1, 0x1060033

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public static newDrawable(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public changeBackgroundColor(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoIcon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->mMonoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIconColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    return p0
.end method

.method public isThemed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newConstantState()Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    iget-object v1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget v2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorBg:I

    iget p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable;->colorFg:I

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    return-object v0
.end method
