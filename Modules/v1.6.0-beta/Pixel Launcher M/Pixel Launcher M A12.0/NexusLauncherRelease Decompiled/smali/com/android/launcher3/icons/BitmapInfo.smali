.class public Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;

.field public static final LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;


# instance fields
.field public final color:I

.field public final icon:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromByteArray([BILandroid/os/UserHandle;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/Context;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/icons/BitmapRenderer;->USE_HARDWARE_BITMAP:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    aget-byte v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5
    array-length p2, p0

    sub-int/2addr p2, v3

    .line 6
    invoke-static {p0, v3, p2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    aget-byte v1, p0, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->decode([BILandroid/graphics/BitmapFactory$Options;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/Context;)Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method


# virtual methods
.method public final isLowRes()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNullOrLowRes()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;)V

    .line 4
    :goto_0
    sget p0, Lcom/android/launcher3/icons/R$attr;->disabledIconAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result p0

    iput p0, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    return-object v0
.end method

.method public newThemedIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/android/launcher3/icons/GraphicsUtils;->getExpectedBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "BitmapInfo"

    const-string v0, "Could not write bitmap"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
