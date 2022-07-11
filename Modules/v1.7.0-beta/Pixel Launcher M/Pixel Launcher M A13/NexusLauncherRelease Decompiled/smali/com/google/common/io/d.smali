.class public Lcom/google/common/io/d;
.super Lcom/google/common/io/e;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/common/io/a;

.field public final g:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/google/common/io/a;Ljava/lang/Character;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/e;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/a;

    iput-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/a;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Appendable;[BII)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/w;->t(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v2, v2, Lcom/google/common/io/a;->f:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/d;->g(Ljava/lang/Appendable;[BII)V

    iget-object v1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v1, v1, Lcom/google/common/io/a;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 2

    iget-object p0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v0, p0, Lcom/google/common/io/a;->e:I

    iget p0, p0, Lcom/google/common/io/a;->f:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, p0, v1}, Lr2/b;->a(IILjava/math/RoundingMode;)I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/common/io/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/io/d;

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget-object v2, p1, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v0, v2}, Lcom/google/common/io/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/io/e;
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/d;->h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Ljava/lang/Appendable;[BII)V
    .locals 7

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/w;->t(III)V

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v0, v0, Lcom/google/common/io/a;->f:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/w;->d(Z)V

    const-wide/16 v2, 0x0

    move v0, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p2, v4

    iget-object p3, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p3, p3, Lcom/google/common/io/a;->d:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v5, v0, Lcom/google/common/io/a;->c:I

    and-int/2addr p3, v5

    invoke-virtual {v0, p3}, Lcom/google/common/io/a;->b(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p3, p3, Lcom/google/common/io/a;->d:I

    add-int/2addr v1, p3

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-eqz p2, :cond_3

    :goto_3
    iget-object p2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p2, p2, Lcom/google/common/io/a;->f:I

    mul-int/2addr p2, v4

    if-ge v1, p2, :cond_3

    iget-object p2, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget p2, p2, Lcom/google/common/io/a;->d:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public h(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;
    .locals 0

    new-instance p0, Lcom/google/common/io/d;

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/d;-><init>(Lcom/google/common/io/a;Ljava/lang/Character;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v0}, Lcom/google/common/io/a;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    invoke-virtual {v1}, Lcom/google/common/io/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/d;->f:Lcom/google/common/io/a;

    iget v1, v1, Lcom/google/common/io/a;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/io/d;->g:Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
