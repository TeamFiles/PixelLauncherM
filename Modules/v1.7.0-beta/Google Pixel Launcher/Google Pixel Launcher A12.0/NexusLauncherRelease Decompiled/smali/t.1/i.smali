.class public Lt/i;
.super Lt/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:[Lt/l;

.field public h:[Lt/l;

.field public i:I

.field public j:Lt/h;

.field public k:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt/b;-><init>(Lt/c;)V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lt/i;->f:I

    new-array v1, v0, [Lt/l;

    .line 3
    iput-object v1, p0, Lt/i;->g:[Lt/l;

    new-array v0, v0, [Lt/l;

    .line 4
    iput-object v0, p0, Lt/i;->h:[Lt/l;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/i;->i:I

    .line 6
    new-instance v0, Lt/h;

    invoke-direct {v0, p0, p0}, Lt/h;-><init>(Lt/i;Lt/i;)V

    iput-object v0, p0, Lt/i;->j:Lt/h;

    .line 7
    iput-object p1, p0, Lt/i;->k:Lt/c;

    return-void
.end method

.method public static synthetic z(Lt/i;Lt/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/i;->B(Lt/l;)V

    return-void
.end method


# virtual methods
.method public final A(Lt/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lt/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lt/i;->g:[Lt/l;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/l;

    iput-object v0, p0, Lt/i;->g:[Lt/l;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/l;

    iput-object v0, p0, Lt/i;->h:[Lt/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lt/i;->g:[Lt/l;

    iget v2, p0, Lt/i;->i:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lt/i;->i:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Lt/l;->c:I

    iget v2, p1, Lt/l;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    iget v3, p0, Lt/i;->i:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lt/i;->h:[Lt/l;

    iget-object v4, p0, Lt/i;->g:[Lt/l;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lt/i;->h:[Lt/l;

    new-instance v4, Lt/g;

    invoke-direct {v4, p0}, Lt/g;-><init>(Lt/i;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_1
    iget v2, p0, Lt/i;->i:I

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lt/i;->g:[Lt/l;

    iget-object v3, p0, Lt/i;->h:[Lt/l;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p1, Lt/l;->a:Z

    .line 13
    invoke-virtual {p1, p0}, Lt/l;->a(Lt/b;)V

    return-void
.end method

.method public final B(Lt/l;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lt/i;->i:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lt/i;->g:[Lt/l;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 3
    :goto_1
    iget v2, p0, Lt/i;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, p0, Lt/i;->g:[Lt/l;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lt/i;->i:I

    .line 6
    iput-boolean v0, p1, Lt/l;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lt/e;[Z)Lt/l;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    iget v2, p0, Lt/i;->i:I

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lt/i;->g:[Lt/l;

    aget-object v2, v2, v0

    .line 3
    iget v3, v2, Lt/l;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v3, v2}, Lt/h;->d(Lt/l;)V

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v2}, Lt/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lt/i;->j:Lt/h;

    iget-object v3, p0, Lt/i;->g:[Lt/l;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lt/h;->g(Lt/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_4
    iget-object p0, p0, Lt/i;->g:[Lt/l;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public c(Lt/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v0, p1}, Lt/h;->d(Lt/l;)V

    .line 2
    iget-object v0, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v0}, Lt/h;->h()V

    .line 3
    iget-object v0, p1, Lt/l;->h:[F

    iget v1, p1, Lt/l;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lt/i;->A(Lt/l;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lt/i;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/b;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lt/i;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lt/i;->g:[Lt/l;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v3, v2}, Lt/h;->d(Lt/l;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y(Lt/b;Z)V
    .locals 5

    .line 1
    iget-object p2, p1, Lt/b;->a:Lt/l;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lt/b;->d:Lt/a;

    invoke-virtual {v0}, Lt/a;->h()I

    move-result v0

    .line 3
    iget-object v1, p1, Lt/b;->d:Lt/a;

    invoke-virtual {v1}, Lt/a;->g()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lez v1, :cond_2

    .line 4
    iget-object v2, p1, Lt/b;->d:Lt/a;

    invoke-virtual {v2, v0}, Lt/a;->i(I)I

    move-result v2

    .line 5
    iget-object v3, p1, Lt/b;->d:Lt/a;

    invoke-virtual {v3, v0}, Lt/a;->l(I)F

    move-result v3

    .line 6
    iget-object v4, p0, Lt/i;->k:Lt/c;

    iget-object v4, v4, Lt/c;->c:[Lt/l;

    aget-object v2, v4, v2

    .line 7
    iget-object v4, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v4, v2}, Lt/h;->d(Lt/l;)V

    .line 8
    iget-object v4, p0, Lt/i;->j:Lt/h;

    invoke-virtual {v4, p2, v3}, Lt/h;->c(Lt/l;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lt/i;->A(Lt/l;)V

    .line 10
    :cond_1
    iget v2, p0, Lt/b;->b:F

    iget v4, p1, Lt/b;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Lt/b;->b:F

    .line 11
    iget-object v2, p1, Lt/b;->d:Lt/a;

    invoke-virtual {v2, v0}, Lt/a;->j(I)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lt/i;->B(Lt/l;)V

    return-void
.end method
