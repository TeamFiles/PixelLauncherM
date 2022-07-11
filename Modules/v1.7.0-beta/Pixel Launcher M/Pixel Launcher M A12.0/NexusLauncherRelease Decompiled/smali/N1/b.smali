.class public LN1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN1/b;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public static b(I)Z
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    sub-int v3, v0, v2

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    sub-int/2addr v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    sub-int/2addr v2, p0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/b;->a:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, LN1/b;->a:[I

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-gt v0, v4, :cond_1

    if-le v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move v12, v0

    move v11, v1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v5, p0, LN1/b;->b:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 4
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, LN1/b;->b:Landroid/graphics/Bitmap;

    .line 5
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, LN1/b;->b:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, LN1/b;->c:Landroid/graphics/Canvas;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LN1/b;->d:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    :cond_2
    iget-object v5, p0, LN1/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v5, p0, LN1/b;->e:Landroid/graphics/Matrix;

    int-to-float v1, v1

    const/high16 v6, 0x42800000    # 64.0f

    div-float v1, v6, v1

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 10
    iget-object v0, p0, LN1/b;->c:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v0, p0, LN1/b;->c:Landroid/graphics/Canvas;

    iget-object v1, p0, LN1/b;->e:Landroid/graphics/Matrix;

    iget-object v5, p0, LN1/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, LN1/b;->b:Landroid/graphics/Bitmap;

    move-object v5, p1

    move v11, v4

    move v12, v11

    :goto_1
    mul-int p1, v12, v11

    .line 13
    invoke-virtual {p0, p1}, LN1/b;->a(I)V

    .line 14
    iget-object v6, p0, LN1/b;->a:[I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_4

    .line 15
    iget-object v1, p0, LN1/b;->a:[I

    aget v1, v1, v0

    invoke-static {v1}, LN1/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v3
.end method
