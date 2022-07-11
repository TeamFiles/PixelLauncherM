.class public Lu0/h;
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
    invoke-virtual {p0, p1, p2}, Lu0/h;->q(LE0/a;F)Ljava/lang/Integer;

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

    invoke-virtual {p0, v0, v1}, Lu0/h;->p(LE0/a;F)I

    move-result p0

    return p0
.end method

.method public p(LE0/a;F)I
    .locals 10

    .line 1
    iget-object v0, p1, LE0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, LE0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p1, LE0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lu0/g;->e:LE0/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, LE0/a;->e:F

    iget-object p1, p1, LE0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lu0/g;->e()F

    move-result v8

    invoke-virtual {p0}, Lu0/g;->f()F

    move-result v9

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, LE0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p0, p1}, LD0/g;->b(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, LD0/b;->c(FII)I

    move-result p0

    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(LE0/a;F)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu0/h;->p(LE0/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
