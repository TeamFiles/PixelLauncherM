.class public Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public b:Lt/l;

.field public c:Lt/i;

.field public final synthetic d:Lt/i;


# direct methods
.method public constructor <init>(Lt/i;Lt/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h;->d:Lt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt/h;->c:Lt/i;

    return-void
.end method


# virtual methods
.method public c(Lt/l;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lt/h;->b:Lt/l;

    iget-boolean v0, v0, Lt/l;->a:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2
    iget-object v6, p0, Lt/h;->b:Lt/l;

    iget-object v6, v6, Lt/l;->h:[F

    aget v7, v6, v0

    iget-object v8, p1, Lt/l;->h:[F

    aget v8, v8, v0

    mul-float/2addr v8, p2

    add-float/2addr v7, v8

    aput v7, v6, v0

    .line 3
    aget v6, v6, v0

    .line 4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    .line 5
    iget-object v6, p0, Lt/h;->b:Lt/l;

    iget-object v6, v6, Lt/l;->h:[F

    aput v3, v6, v0

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 6
    iget-object p1, p0, Lt/h;->d:Lt/i;

    iget-object p0, p0, Lt/h;->b:Lt/l;

    invoke-static {p1, p0}, Lt/i;->z(Lt/i;Lt/l;)V

    :cond_2
    return v5

    :cond_3
    :goto_2
    if-ge v5, v2, :cond_6

    .line 7
    iget-object v0, p1, Lt/l;->h:[F

    aget v0, v0, v5

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_5

    mul-float/2addr v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    move v0, v3

    .line 9
    :cond_4
    iget-object v6, p0, Lt/h;->b:Lt/l;

    iget-object v6, v6, Lt/l;->h:[F

    aput v0, v6, v5

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, p0, Lt/h;->b:Lt/l;

    iget-object v0, v0, Lt/l;->h:[F

    aput v3, v0, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return v4
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt/l;

    .line 2
    iget-object p0, p0, Lt/h;->b:Lt/l;

    iget p0, p0, Lt/l;->c:I

    iget p1, p1, Lt/l;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public d(Lt/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h;->b:Lt/l;

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 1
    iget-object v2, p0, Lt/h;->b:Lt/l;

    iget-object v2, v2, Lt/l;->h:[F

    aget v2, v2, v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    return v1

    :cond_0
    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(Lt/l;)Z
    .locals 5

    const/4 v0, 0x7

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 1
    iget-object v2, p1, Lt/l;->h:[F

    aget v2, v2, v0

    .line 2
    iget-object v3, p0, Lt/h;->b:Lt/l;

    iget-object v3, v3, Lt/l;->h:[F

    aget v3, v3, v0

    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    cmpg-float p0, v3, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt/h;->b:Lt/l;

    iget-object p0, p0, Lt/l;->h:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/h;->b:Lt/l;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/h;->b:Lt/l;

    iget-object v1, v1, Lt/l;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt/h;->b:Lt/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
