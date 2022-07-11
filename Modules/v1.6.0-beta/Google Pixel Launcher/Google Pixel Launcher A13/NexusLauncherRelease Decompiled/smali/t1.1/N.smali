.class public Lt1/N;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/FloatProperty;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public h:F

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/M;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lt1/M;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/N;->m:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;FFF)V
    .locals 8

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt1/N;->i:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lt1/N;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt1/N;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt1/N;->l:Landroid/graphics/RectF;

    iput p3, p0, Lt1/N;->a:F

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt1/X;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lt1/N;->b:F

    const/4 v4, 0x0

    iput v4, p0, Lt1/N;->h:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p3

    invoke-virtual {v0, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v0, v5, v7}, Lt1/O;->f(Landroid/graphics/RectF;FF)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-virtual {v1, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v1, p4, p5}, Lt1/O;->f(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    iget p4, v2, Landroid/graphics/RectF;->left:F

    neg-float p4, p4

    iget p5, v2, Landroid/graphics/RectF;->top:F

    neg-float p5, p5

    invoke-virtual {v2, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v1, p4, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lt1/X;->i:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    iput p4, p0, Lt1/N;->d:F

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lt1/X;->b:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3e800000    # 0.25f

    mul-float/2addr v3, p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr v3, p2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lt1/N;->c:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lt1/N;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lt1/N;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt1/N;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lt1/N;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lt1/N;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lt1/N;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lt1/N;->h:F

    invoke-static {v1, v2, v3}, Lv1/d;->b(FFF)F

    move-result v1

    iget-object v2, p0, Lt1/N;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lt1/N;->j:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lt1/N;->h:F

    invoke-static {v2, v3, v4}, Lv1/d;->b(FFF)F

    move-result v2

    iget-object v3, p0, Lt1/N;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lt1/N;->j:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lt1/N;->h:F

    invoke-static {v3, v4, v5}, Lv1/d;->b(FFF)F

    move-result v3

    iget-object v4, p0, Lt1/N;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lt1/N;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lt1/N;->h:F

    invoke-static {v4, v5, v6}, Lv1/d;->b(FFF)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lt1/N;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt1/N;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lt1/N;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lt1/N;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lt1/N;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Lt1/N;->d:F

    iget v1, p0, Lt1/N;->c:F

    iget v2, p0, Lt1/N;->h:F

    invoke-static {v0, v1, v2}, Lv1/d;->b(FFF)F

    move-result v0

    iget-object v1, p0, Lt1/N;->k:Landroid/graphics/RectF;

    iget-object p0, p0, Lt1/N;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lt1/N;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lt1/N;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lt1/N;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lt1/N;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
