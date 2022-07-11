.class public Ll0/k;
.super Ll0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/k;->q(Lv0/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Ll0/g;->b()Lv0/a;

    move-result-object v0

    invoke-virtual {p0}, Ll0/g;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ll0/k;->p(Lv0/a;F)I

    move-result p0

    return p0
.end method

.method public p(Lv0/a;F)I
    .locals 9

    iget-object v0, p1, Lv0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lv0/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0/g;->e:Lv0/c;

    if-eqz v1, :cond_0

    iget v2, p1, Lv0/a;->e:F

    iget-object v0, p1, Lv0/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lv0/a;->b:Ljava/lang/Object;

    iget-object v5, p1, Lv0/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/g;->e()F

    move-result v7

    invoke-virtual {p0}, Ll0/g;->f()F

    move-result v8

    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lv0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lv0/a;->g()I

    move-result p0

    invoke-virtual {p1}, Lv0/a;->d()I

    move-result p1

    invoke-static {p0, p1, p2}, Lu0/g;->k(IIF)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lv0/a;F)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/k;->p(Lv0/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
