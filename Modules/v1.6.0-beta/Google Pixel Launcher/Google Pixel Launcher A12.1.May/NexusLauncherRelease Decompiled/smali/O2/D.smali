.class public LO2/D;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v7

    move v6, v7

    .line 3
    invoke-virtual/range {v2 .. v7}, LO2/D;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;III)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->ambient_text_shadow_radius:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_radius:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_dx:I

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/bcsmartspace/R$dimen;->key_text_shadow_dy:I

    .line 11
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 12
    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x0

    cmpl-float v10, v2, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    .line 14
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v10, v2, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 15
    invoke-virtual {p0, v7, v6}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v10, 0x40

    .line 16
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    aget v10, v6, v12

    int-to-float v10, v10

    aget v13, v6, v11

    int-to-float v13, v13

    invoke-virtual {v1, v2, v10, v13, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    cmpl-float v2, v3, v8

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    invoke-virtual {p0, v7, v6}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v2, 0x48

    .line 20
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    aget v2, v6, v12

    int-to-float v2, v2

    add-float/2addr v2, v4

    aget v3, v6, v11

    int-to-float v3, v3

    add-float/2addr v3, v5

    invoke-virtual {v1, p0, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;III)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    neg-int p3, p3

    .line 4
    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v3, p5, 0x2

    add-int/2addr p3, v3

    int-to-float p3, p3

    neg-int p4, p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, v3

    int-to-float p4, p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LO2/D;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0, p2}, LO2/D;->b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LO2/D;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 9
    iget-object p1, p0, LO2/D;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 10
    invoke-virtual {p0, v2, v2, p5, p5}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setTint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/D;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_0
    iget-object p0, p0, LO2/D;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/android/internal/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method
