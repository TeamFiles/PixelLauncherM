.class public Lq0/f;
.super Lq0/c;
.source "SourceFile"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Ll0/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/J;Lq0/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/c;-><init>(Lcom/airbnb/lottie/J;Lq0/g;)V

    new-instance p1, Lj0/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lj0/a;-><init>(I)V

    iput-object p1, p0, Lq0/f;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq0/f;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lq0/f;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final J()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lq0/c;->o:Lq0/g;

    invoke-virtual {v0}, Lq0/g;->k()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq0/c;->n:Lcom/airbnb/lottie/J;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/J;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lq0/c;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0}, Lq0/f;->J()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lu0/h;->e()F

    move-result v0

    mul-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lu0/h;->e()F

    move-result v0

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lq0/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lv0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq0/c;->d(Ljava/lang/Object;Lv0/c;)V

    sget-object v0, Lcom/airbnb/lottie/O;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq0/f;->z:Ll0/g;

    goto :goto_0

    :cond_0
    new-instance p1, Ll0/v;

    invoke-direct {p1, p2}, Ll0/v;-><init>(Lv0/c;)V

    iput-object p1, p0, Lq0/f;->z:Ll0/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    invoke-virtual {p0}, Lq0/f;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu0/h;->e()F

    move-result v1

    iget-object v2, p0, Lq0/f;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lq0/f;->z:Ll0/g;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lq0/f;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lq0/f;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lq0/f;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lq0/f;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lq0/f;->y:Landroid/graphics/Rect;

    iget-object p0, p0, Lq0/f;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
