.class public interface abstract Lcom/android/launcher3/icons/BitmapRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final USE_HARDWARE_BITMAP:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/launcher3/icons/BitmapRenderer;->USE_HARDWARE_BITMAP:Z

    return-void
.end method

.method public static createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/icons/BitmapRenderer;->USE_HARDWARE_BITMAP:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/BitmapRenderer;->createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 4
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/android/launcher3/icons/BitmapRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 7
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createSoftwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/icons/GraphicsUtils;->noteNewBitmapCreated()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, p1}, Lcom/android/launcher3/icons/BitmapRenderer;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method
