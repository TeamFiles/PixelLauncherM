.class public Lu/i;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:[Lu/l;

.field public h:[Lu/l;

.field public i:I

.field public j:Lu/h;

.field public k:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu/b;-><init>(Lu/c;)V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lu/i;->f:I

    new-array v1, v0, [Lu/l;

    .line 3
    iput-object v1, p0, Lu/i;->g:[Lu/l;

    new-array v0, v0, [Lu/l;

    .line 4
    iput-object v0, p0, Lu/i;->h:[Lu/l;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/i;->i:I

    .line 6
    new-instance v0, Lu/h;

    invoke-direct {v0, p0, p0}, Lu/h;-><init>(Lu/i;Lu/i;)V

    iput-object v0, p0, Lu/i;->j:Lu/h;

    .line 7
    iput-object p1, p0, Lu/i;->k:Lu/c;

    return-void
.end method

.method public static synthetic z(Lu/i;Lu/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/i;->B(Lu/l;)V

    return-void
.end method


# virtual methods
.method public final A(Lu/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lu/i;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lu/i;->g:[Lu/l;

    array-length v3, v2

    if-le v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/l;

    iput-object v0, p0, Lu/i;->g:[Lu/l;

    .line 3
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/l;

    iput-object v0, p0, Lu/i;->h:[Lu/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lu/i;->g:[Lu/l;

    iget v2, p0, Lu/i;->i:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lu/i;->i:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    .line 6
    aget-object v0, v0, v2

    iget v0, v0, Lu/l;->c:I

    iget v2, p1, Lu/l;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    iget v3, p0, Lu/i;->i:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Lu/i;->h:[Lu/l;

    iget-object v4, p0, Lu/i;->g:[Lu/l;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lu/i;->h:[Lu/l;

    new-instance v4, Lu/g;

    invoke-direct {v4, p0}, Lu/g;-><init>(Lu/i;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    :goto_1
    iget v2, p0, Lu/i;->i:I

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lu/i;->g:[Lu/l;

    iget-object v3, p0, Lu/i;->h:[Lu/l;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iput-boolean v1, p1, Lu/l;->a:Z

    .line 13
    invoke-virtual {p1, p0}, Lu/l;->a(Lu/b;)V

    return-void
.end method

.method public final B(Lu/l;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lu/i;->i:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lu/i;->g:[Lu/l;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 3
    :goto_1
    iget v2, p0, Lu/i;->i:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v2, p0, Lu/i;->g:[Lu/l;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lu/i;->i:I

    .line 6
    iput-boolean v0, p1, Lu/l;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lu/e;[Z)Lu/l;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    iget v2, p0, Lu/i;->i:I

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v2, p0, Lu/i;->g:[Lu/l;

    aget-object v2, v2, v0

    .line 3
    iget v3, v2, Lu/l;->c:I

    aget-boolean v3, p2, v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v3, v2}, Lu/h;->c(Lu/l;)V

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v2, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v2}, Lu/h;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lu/i;->j:Lu/h;

    iget-object v3, p0, Lu/i;->g:[Lu/l;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lu/h;->f(Lu/l;)Z

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
    iget-object p0, p0, Lu/i;->g:[Lu/l;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public c(Lu/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v0, p1}, Lu/h;->c(Lu/l;)V

    .line 2
    iget-object v0, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v0}, Lu/h;->g()V

    .line 3
    iget-object v0, p1, Lu/l;->h:[F

    iget v1, p1, Lu/l;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Lu/i;->A(Lu/l;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lu/i;->i:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/b;->b:F

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

    iget v1, p0, Lu/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lu/i;->i:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu/i;->g:[Lu/l;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v3, v2}, Lu/h;->c(Lu/l;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu/i;->j:Lu/h;

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

.method public y(Lu/b;Z)V
    .locals 5

    .line 1
    iget-object p2, p1, Lu/b;->a:Lu/l;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lu/b;->d:Lu/a;

    invoke-virtual {v0}, Lu/a;->h()I

    move-result v0

    .line 3
    iget-object v1, p1, Lu/b;->d:Lu/a;

    invoke-virtual {v1}, Lu/a;->g()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lez v1, :cond_2

    .line 4
    iget-object v2, p1, Lu/b;->d:Lu/a;

    invoke-virtual {v2, v0}, Lu/a;->i(I)I

    move-result v2

    .line 5
    iget-object v3, p1, Lu/b;->d:Lu/a;

    invoke-virtual {v3, v0}, Lu/a;->l(I)F

    move-result v3

    .line 6
    iget-object v4, p0, Lu/i;->k:Lu/c;

    iget-object v4, v4, Lu/c;->c:[Lu/l;

    aget-object v2, v4, v2

    .line 7
    iget-object v4, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v4, v2}, Lu/h;->c(Lu/l;)V

    .line 8
    iget-object v4, p0, Lu/i;->j:Lu/h;

    invoke-virtual {v4, p2, v3}, Lu/h;->b(Lu/l;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lu/i;->A(Lu/l;)V

    .line 10
    :cond_1
    iget v2, p0, Lu/b;->b:F

    iget v4, p1, Lu/b;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Lu/b;->b:F

    .line 11
    iget-object v2, p1, Lu/b;->d:Lu/a;

    invoke-virtual {v2, v0}, Lu/a;->j(I)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lu/i;->B(Lu/l;)V

    return-void
.end method
