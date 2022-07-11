.class public Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapInfo$Extender;


# instance fields
.field public final mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    return-void
.end method


# virtual methods
.method public drawForPersistence(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getExtendedInfo(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/BaseIconFactory;FLandroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, p5}, Lcom/android/launcher3/icons/BaseIconFactory;->getUserBadgeBitmap(Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    move-object v5, p3

    .line 3
    new-instance p3, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    iget-object v3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    move-object v0, p3

    move-object v1, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;-><init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;FLandroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public getThemedDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v1

    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedAdaptiveIcon;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->loadMonochromeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 5
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
