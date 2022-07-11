.class public Ll0/s;
.super Ll0/g;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Ll0/g;

.field public final k:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/g;Ll0/g;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ll0/g;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ll0/s;->i:Landroid/graphics/PointF;

    iput-object p1, p0, Ll0/s;->j:Ll0/g;

    iput-object p2, p0, Ll0/s;->k:Ll0/g;

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Ll0/s;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll0/s;->o()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/s;->p(Lv0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Ll0/s;->j:Ll0/g;

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    iget-object v0, p0, Ll0/s;->k:Ll0/g;

    invoke-virtual {v0, p1}, Ll0/g;->l(F)V

    iget-object p1, p0, Ll0/s;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Ll0/s;->j:Ll0/g;

    invoke-virtual {v0}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ll0/s;->k:Ll0/g;

    invoke-virtual {v1}, Ll0/g;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll0/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll0/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/b;

    invoke-interface {v0}, Ll0/b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ll0/s;->p(Lv0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public p(Lv0/a;F)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Ll0/s;->i:Landroid/graphics/PointF;

    return-object p0
.end method
