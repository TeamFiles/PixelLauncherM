.class public Lu0/s;
.super Lu0/g;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Lu0/g;

.field public final k:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;Lu0/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lu0/g;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lu0/s;->i:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lu0/s;->j:Lu0/g;

    .line 4
    iput-object p2, p0, Lu0/s;->k:Lu0/g;

    .line 5
    invoke-virtual {p0}, Lu0/g;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lu0/s;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/s;->o()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(LE0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/s;->p(LE0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/s;->j:Lu0/g;

    invoke-virtual {v0, p1}, Lu0/g;->l(F)V

    .line 2
    iget-object v0, p0, Lu0/s;->k:Lu0/g;

    invoke-virtual {v0, p1}, Lu0/g;->l(F)V

    .line 3
    iget-object p1, p0, Lu0/s;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lu0/s;->j:Lu0/g;

    invoke-virtual {v0}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lu0/s;->k:Lu0/g;

    invoke-virtual {v1}, Lu0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lu0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lu0/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/b;

    invoke-interface {v0}, Lu0/b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lu0/s;->p(LE0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public p(LE0/a;F)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/s;->i:Landroid/graphics/PointF;

    return-object p0
.end method
