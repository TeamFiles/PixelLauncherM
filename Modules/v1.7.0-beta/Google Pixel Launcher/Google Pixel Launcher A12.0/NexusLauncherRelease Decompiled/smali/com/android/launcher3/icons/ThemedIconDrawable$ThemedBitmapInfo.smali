.class public Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;
.super Lcom/android/launcher3/icons/BitmapInfo;
.source "SourceFile"


# instance fields
.field public final mNormalizationScale:F

.field public final mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

.field public final mUserBadge:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    .line 3
    iput p4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mNormalizationScale:F

    .line 4
    iput-object p5, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mUserBadge:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static decode([BILandroid/graphics/BitmapFactory$Options;Landroid/os/UserHandle;Lcom/android/launcher3/icons/cache/BaseIconCache;Landroid/content/Context;)Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    .line 6
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p0, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 8
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-virtual {p4, p3}, Lcom/android/launcher3/icons/BaseIconFactory;->getUserBadgeBitmap(Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-virtual {p4}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v8, p3

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p4, :cond_1

    .line 12
    :try_start_6
    invoke-virtual {p4}, Lcom/android/launcher3/icons/BaseIconFactory;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    move-object v8, v0

    .line 13
    :goto_1
    new-instance v6, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {v6, p3, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    .line 14
    invoke-static {v1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 15
    new-instance p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;-><init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;FLandroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catchall_2
    move-exception p0

    .line 17
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public newThemedIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/icons/ThemedIconDrawable;->getColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;IIZ)V

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 4
    sget v0, Lcom/android/launcher3/icons/R$attr;->disabledIconAlpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/icons/GraphicsUtils;->getFloat(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    return-object p0
.end method

.method public toByteArray()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mThemeData:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    iget-object v2, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v0, v0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->mResID:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v3}, Lcom/android/launcher3/icons/GraphicsUtils;->getExpectedBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    iget v4, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;->mNormalizationScale:F

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 11
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "BitmapInfo"

    const-string v0, "Could not write bitmap"

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
