.class public Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;
.super Lcom/android/launcher3/icons/BitmapInfo;
.source "SourceFile"


# instance fields
.field public final animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public final bgFilter:Landroid/graphics/ColorFilter;

.field public final mFlattenedBackground:Landroid/graphics/Bitmap;

.field public final offset:I

.field public final scale:F

.field public final themeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;-><init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->scale:F

    .line 4
    iput-object p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->animInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3d0f5c29    # 0.035f

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->offset:I

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->bgFilter:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->bgFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;)V

    .line 2
    sget p0, Lcom/android/launcher3/icons/R$attr;->disabledIconAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result p0

    iput p0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    return-object v0
.end method

.method public newThemedIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->access$100(Landroid/content/Context;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v1

    .line 4
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    aget v2, v1, v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    new-instance v10, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    iget-object v3, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    aget v4, v1, v2

    iget v5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->scale:F

    .line 6
    invoke-static {v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->access$200(Lcom/android/launcher3/icons/ClockDrawableWrapper;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->mFlattenedBackground:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->themeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;-><init>(Landroid/graphics/Bitmap;IFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {v10, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newThemedIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
