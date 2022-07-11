.class public Lcom/android/quickstep/views/FloatingTaskThumbnailView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingTaskThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/FloatingTaskView;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/views/FloatingTaskView;->drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingTaskThumbnailView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
