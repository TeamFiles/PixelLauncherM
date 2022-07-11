.class public Lu0/k;
.super Lu0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LE0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/k;->q(LE0/a;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/g;->b()LE0/a;

    move-result-object v0

    invoke-virtual {p0}, Lu0/g;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lu0/k;->p(LE0/a;F)I

    move-result p0

    return p0
.end method

.method public p(LE0/a;F)I
    .locals 9

    .line 1
    iget-object v0, p1, LE0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, LE0/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lu0/g;->e:LE0/c;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, LE0/a;->e:F

    iget-object v0, p1, LE0/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, LE0/a;->b:Ljava/lang/Object;

    iget-object v5, p1, LE0/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lu0/g;->e()F

    move-result v7

    invoke-virtual {p0}, Lu0/g;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, LE0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, LE0/a;->g()I

    move-result p0

    invoke-virtual {p1}, LE0/a;->d()I

    move-result p1

    invoke-static {p0, p1, p2}, LD0/g;->k(IIF)I

    move-result p0

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(LE0/a;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/k;->p(LE0/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
