.class public LG2/x;
.super LG2/B;
.source "SourceFile"


# instance fields
.field public final b:LG2/z;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(LG2/z;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2/B;-><init>()V

    .line 2
    iput-object p1, p0, LG2/x;->b:LG2/z;

    .line 3
    iput p2, p0, LG2/x;->c:F

    .line 4
    iput p3, p0, LG2/x;->d:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LF2/a;ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/x;->b:LG2/z;

    invoke-static {v0}, LG2/z;->d(LG2/z;)F

    move-result v0

    iget v1, p0, LG2/x;->d:F

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, LG2/x;->b:LG2/z;

    invoke-static {v1}, LG2/z;->b(LG2/z;)F

    move-result v1

    iget v2, p0, LG2/x;->c:F

    sub-float/2addr v1, v2

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 5
    iget p1, p0, LG2/x;->c:F

    iget v1, p0, LG2/x;->d:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    invoke-virtual {p0}, LG2/x;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 7
    invoke-virtual {p2, p4, v0, v2, p3}, LF2/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, LG2/x;->b:LG2/z;

    invoke-static {v0}, LG2/z;->d(LG2/z;)F

    move-result v0

    iget v1, p0, LG2/x;->d:F

    sub-float/2addr v0, v1

    iget-object v1, p0, LG2/x;->b:LG2/z;

    invoke-static {v1}, LG2/z;->b(LG2/z;)F

    move-result v1

    iget p0, p0, LG2/x;->c:F

    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
