.class public Ll0/o;
.super Ll0/l;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public k:Ll0/n;

.field public l:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/l;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ll0/o;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ll0/o;->j:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Ll0/o;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/o;->o(Lv0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv0/a;F)Landroid/graphics/PointF;
    .locals 10

    move-object v0, p1

    check-cast v0, Ll0/n;

    invoke-virtual {v0}, Ll0/n;->j()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p1, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object v2, p0, Ll0/g;->e:Lv0/c;

    if-eqz v2, :cond_1

    iget v3, v0, Lv0/a;->e:F

    iget-object p1, v0, Lv0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lv0/a;->b:Ljava/lang/Object;

    iget-object v6, v0, Lv0/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/g;->e()F

    move-result v7

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result v9

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lv0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ll0/o;->k:Ll0/n;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Ll0/o;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ll0/o;->k:Ll0/n;

    :cond_2
    iget-object p1, p0, Ll0/o;->l:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Ll0/o;->j:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Ll0/o;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Ll0/o;->j:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ll0/o;->i:Landroid/graphics/PointF;

    return-object p0
.end method
