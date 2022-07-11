.class public Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:F = 0.001f


# instance fields
.field public a:I

.field public final b:Lu/b;

.field public final c:Lu/c;

.field public d:I

.field public e:Lu/l;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/b;Lu/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/a;->a:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Lu/a;->d:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lu/a;->e:Lu/l;

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lu/a;->f:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lu/a;->g:[I

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lu/a;->h:[F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lu/a;->i:I

    .line 9
    iput v1, p0, Lu/a;->j:I

    .line 10
    iput-boolean v0, p0, Lu/a;->k:Z

    .line 11
    iput-object p1, p0, Lu/a;->b:Lu/b;

    .line 12
    iput-object p2, p0, Lu/a;->c:Lu/c;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;FZ)V
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lu/a;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iput v1, p0, Lu/a;->i:I

    .line 4
    iget-object p3, p0, Lu/a;->h:[F

    aput p2, p3, v1

    .line 5
    iget-object p2, p0, Lu/a;->f:[I

    iget p3, p1, Lu/l;->c:I

    aput p3, p2, v1

    .line 6
    iget-object p2, p0, Lu/a;->g:[I

    aput v2, p2, v1

    .line 7
    iget p2, p1, Lu/l;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Lu/l;->l:I

    .line 8
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->a(Lu/b;)V

    .line 9
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lu/a;->a:I

    .line 10
    iget-boolean p1, p0, Lu/a;->k:Z

    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Lu/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lu/a;->j:I

    .line 12
    iget-object p2, p0, Lu/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    .line 13
    iput-boolean v3, p0, Lu/a;->k:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lu/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_a

    .line 15
    iget v6, p0, Lu/a;->a:I

    if-ge v4, v6, :cond_a

    .line 16
    iget-object v6, p0, Lu/a;->f:[I

    aget v7, v6, v0

    .line 17
    iget v8, p1, Lu/l;->c:I

    if-ne v7, v8, :cond_8

    .line 18
    iget-object v1, p0, Lu/a;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 19
    aget p2, v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sget v1, Lu/a;->l:F

    cmpg-float p2, p2, v1

    const/4 v1, 0x0

    if-gez p2, :cond_3

    .line 20
    iget-object p2, p0, Lu/a;->h:[F

    aput v1, p2, v0

    .line 21
    :cond_3
    iget-object p2, p0, Lu/a;->h:[F

    aget p2, p2, v0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_7

    .line 22
    iget p2, p0, Lu/a;->i:I

    if-ne v0, p2, :cond_4

    .line 23
    iget-object p2, p0, Lu/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Lu/a;->i:I

    goto :goto_1

    .line 24
    :cond_4
    iget-object p2, p0, Lu/a;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    .line 25
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->c(Lu/b;)V

    .line 26
    :cond_5
    iget-boolean p2, p0, Lu/a;->k:Z

    if-eqz p2, :cond_6

    .line 27
    iput v0, p0, Lu/a;->j:I

    .line 28
    :cond_6
    iget p2, p1, Lu/l;->l:I

    sub-int/2addr p2, v3

    iput p2, p1, Lu/l;->l:I

    .line 29
    iget p1, p0, Lu/a;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lu/a;->a:I

    :cond_7
    return-void

    .line 30
    :cond_8
    aget v6, v6, v0

    if-ge v6, v8, :cond_9

    move v5, v0

    .line 31
    :cond_9
    iget-object v6, p0, Lu/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_a
    iget p3, p0, Lu/a;->j:I

    add-int/lit8 v0, p3, 0x1

    .line 33
    iget-boolean v4, p0, Lu/a;->k:Z

    if-eqz v4, :cond_c

    .line 34
    iget-object v0, p0, Lu/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    .line 35
    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    .line 36
    :goto_2
    iget-object v0, p0, Lu/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    .line 37
    iget v4, p0, Lu/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    move v0, v1

    .line 38
    :goto_3
    iget-object v4, p0, Lu/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    .line 39
    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 40
    :cond_e
    :goto_4
    iget-object v0, p0, Lu/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    .line 41
    array-length p3, v0

    .line 42
    iget v0, p0, Lu/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu/a;->d:I

    .line 43
    iput-boolean v1, p0, Lu/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    .line 44
    iput v1, p0, Lu/a;->j:I

    .line 45
    iget-object v1, p0, Lu/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lu/a;->h:[F

    .line 46
    iget-object v0, p0, Lu/a;->f:[I

    iget v1, p0, Lu/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/a;->f:[I

    .line 47
    iget-object v0, p0, Lu/a;->g:[I

    iget v1, p0, Lu/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/a;->g:[I

    .line 48
    :cond_f
    iget-object v0, p0, Lu/a;->f:[I

    iget v1, p1, Lu/l;->c:I

    aput v1, v0, p3

    .line 49
    iget-object v0, p0, Lu/a;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_10

    .line 50
    iget-object p2, p0, Lu/a;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    .line 51
    aput p3, p2, v5

    goto :goto_5

    .line 52
    :cond_10
    iget-object p2, p0, Lu/a;->g:[I

    iget v0, p0, Lu/a;->i:I

    aput v0, p2, p3

    .line 53
    iput p3, p0, Lu/a;->i:I

    .line 54
    :goto_5
    iget p2, p1, Lu/l;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Lu/l;->l:I

    .line 55
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->a(Lu/b;)V

    .line 56
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lu/a;->a:I

    .line 57
    iget-boolean p1, p0, Lu/a;->k:Z

    if-nez p1, :cond_11

    .line 58
    iget p1, p0, Lu/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lu/a;->j:I

    .line 59
    :cond_11
    iget p1, p0, Lu/a;->j:I

    iget-object p2, p0, Lu/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    .line 60
    iput-boolean v3, p0, Lu/a;->k:Z

    .line 61
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lu/a;->j:I

    :cond_12
    return-void
.end method

.method public b(Lu/e;)Lu/l;
    .locals 14

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v8, v7

    move-object v2, v1

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    .line 2
    iget v9, p0, Lu/a;->a:I

    if-ge v4, v9, :cond_8

    .line 3
    iget-object v9, p0, Lu/a;->h:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    .line 4
    iget-object v12, p0, Lu/a;->c:Lu/c;

    iget-object v12, v12, Lu/c;->c:[Lu/l;

    iget-object v13, p0, Lu/a;->f:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    .line 5
    aput v3, v9, v0

    .line 6
    iget-object v9, p0, Lu/a;->b:Lu/b;

    invoke-virtual {v12, v9}, Lu/l;->c(Lu/b;)V

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    .line 7
    aput v3, v9, v0

    .line 8
    iget-object v9, p0, Lu/a;->b:Lu/b;

    invoke-virtual {v12, v9}, Lu/l;->c(Lu/b;)V

    :goto_1
    move v10, v3

    :cond_1
    cmpl-float v9, v10, v3

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    .line 9
    iget-object v9, v12, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v13, :cond_4

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v2

    :goto_2
    move v5, v2

    move v7, v10

    :goto_3
    move-object v2, v12

    goto :goto_6

    :cond_2
    cmpl-float v9, v7, v10

    if-lez v9, :cond_3

    .line 11
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    .line 12
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v10

    move v5, v11

    goto :goto_3

    :cond_4
    if-nez v2, :cond_7

    cmpg-float v9, v10, v3

    if-gez v9, :cond_7

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v1

    :goto_4
    move v6, v1

    move v8, v10

    :goto_5
    move-object v1, v12

    goto :goto_6

    :cond_5
    cmpl-float v9, v8, v10

    if-lez v9, :cond_6

    .line 14
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    .line 15
    invoke-virtual {p0, v12, p1}, Lu/a;->p(Lu/l;Lu/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v10

    move v6, v11

    goto :goto_5

    .line 16
    :cond_7
    :goto_6
    iget-object v9, p0, Lu/a;->g:[I

    aget v0, v9, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v3, p0, Lu/a;->c:Lu/c;

    iget-object v3, v3, Lu/c;->c:[Lu/l;

    iget-object v4, p0, Lu/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lu/a;->b:Lu/b;

    invoke-virtual {v3, v4}, Lu/l;->c(Lu/b;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lu/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v3, p0, Lu/a;->i:I

    .line 7
    iput v3, p0, Lu/a;->j:I

    .line 8
    iput-boolean v1, p0, Lu/a;->k:Z

    .line 9
    iput v1, p0, Lu/a;->a:I

    return-void
.end method

.method public final d(Lu/l;)Z
    .locals 6

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, p0, Lu/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Lu/l;->c:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    iget-object v4, p0, Lu/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lu/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lu/l;)F
    .locals 4

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lu/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lu/l;->c:I

    if-ne v2, v3, :cond_0

    .line 4
    iget-object p0, p0, Lu/a;->h:[F

    aget p0, p0, v0

    return p0

    .line 5
    :cond_0
    iget-object v2, p0, Lu/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lu/a;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lu/a;->i:I

    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public k([ZLu/l;)Lu/l;
    .locals 9

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    .line 2
    iget v5, p0, Lu/a;->a:I

    if-ge v2, v5, :cond_3

    .line 3
    iget-object v5, p0, Lu/a;->h:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 4
    iget-object v6, p0, Lu/a;->c:Lu/c;

    iget-object v6, v6, Lu/c;->c:[Lu/l;

    iget-object v7, p0, Lu/a;->f:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    .line 5
    iget v7, v6, Lu/l;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 6
    iget-object v7, v6, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    .line 7
    :cond_2
    iget-object v5, p0, Lu/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final l(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lu/a;->h:[F

    aget p0, p0, p1

    return p0
.end method

.method public final m(I)Lu/l;
    .locals 3

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lu/a;->c:Lu/c;

    iget-object p1, p1, Lu/c;->c:[Lu/l;

    iget-object p0, p0, Lu/a;->f:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    .line 4
    :cond_0
    iget-object v2, p0, Lu/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)F
    .locals 3

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p0, p0, Lu/a;->h:[F

    aget p0, p0, v0

    return p0

    .line 4
    :cond_0
    iget-object v2, p0, Lu/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 5

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget v2, p0, Lu/a;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lu/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Lu/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lu/l;Lu/e;)Z
    .locals 0

    .line 1
    iget p0, p1, Lu/l;->l:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lu/l;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, v1}, Lu/a;->r(Lu/l;Z)F

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 3
    iput v2, p0, Lu/a;->i:I

    .line 4
    iget-object v0, p0, Lu/a;->h:[F

    aput p2, v0, v2

    .line 5
    iget-object p2, p0, Lu/a;->f:[I

    iget v0, p1, Lu/l;->c:I

    aput v0, p2, v2

    .line 6
    iget-object p2, p0, Lu/a;->g:[I

    aput v3, p2, v2

    .line 7
    iget p2, p1, Lu/l;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lu/l;->l:I

    .line 8
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->a(Lu/b;)V

    .line 9
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->a:I

    .line 10
    iget-boolean p1, p0, Lu/a;->k:Z

    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Lu/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->j:I

    .line 12
    iget-object p2, p0, Lu/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lu/a;->k:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lu/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    .line 15
    iget v6, p0, Lu/a;->a:I

    if-ge v4, v6, :cond_5

    .line 16
    iget-object v6, p0, Lu/a;->f:[I

    aget v7, v6, v0

    iget v8, p1, Lu/l;->c:I

    if-ne v7, v8, :cond_3

    .line 17
    iget-object p0, p0, Lu/a;->h:[F

    aput p2, p0, v0

    return-void

    .line 18
    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    move v5, v0

    .line 19
    :cond_4
    iget-object v6, p0, Lu/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lu/a;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 21
    iget-boolean v6, p0, Lu/a;->k:Z

    if-eqz v6, :cond_7

    .line 22
    iget-object v4, p0, Lu/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    .line 24
    :goto_1
    iget-object v4, p0, Lu/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    .line 25
    iget v6, p0, Lu/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    .line 26
    :goto_2
    iget-object v6, p0, Lu/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    .line 27
    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_9
    :goto_3
    iget-object v4, p0, Lu/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    .line 29
    array-length v0, v4

    .line 30
    iget v4, p0, Lu/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lu/a;->d:I

    .line 31
    iput-boolean v2, p0, Lu/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    .line 32
    iput v2, p0, Lu/a;->j:I

    .line 33
    iget-object v2, p0, Lu/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lu/a;->h:[F

    .line 34
    iget-object v2, p0, Lu/a;->f:[I

    iget v4, p0, Lu/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lu/a;->f:[I

    .line 35
    iget-object v2, p0, Lu/a;->g:[I

    iget v4, p0, Lu/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lu/a;->g:[I

    .line 36
    :cond_a
    iget-object v2, p0, Lu/a;->f:[I

    iget v4, p1, Lu/l;->c:I

    aput v4, v2, v0

    .line 37
    iget-object v2, p0, Lu/a;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    .line 38
    iget-object p2, p0, Lu/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 39
    aput v0, p2, v5

    goto :goto_4

    .line 40
    :cond_b
    iget-object p2, p0, Lu/a;->g:[I

    iget v2, p0, Lu/a;->i:I

    aput v2, p2, v0

    .line 41
    iput v0, p0, Lu/a;->i:I

    .line 42
    :goto_4
    iget p2, p1, Lu/l;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lu/l;->l:I

    .line 43
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->a(Lu/b;)V

    .line 44
    iget p1, p0, Lu/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lu/a;->a:I

    .line 45
    iget-boolean p2, p0, Lu/a;->k:Z

    if-nez p2, :cond_c

    .line 46
    iget p2, p0, Lu/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Lu/a;->j:I

    .line 47
    :cond_c
    iget-object p2, p0, Lu/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 48
    iput-boolean v1, p0, Lu/a;->k:Z

    .line 49
    :cond_d
    iget p1, p0, Lu/a;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    .line 50
    iput-boolean v1, p0, Lu/a;->k:Z

    .line 51
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lu/a;->j:I

    :cond_e
    return-void
.end method

.method public final r(Lu/l;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Lu/a;->e:Lu/l;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/a;->e:Lu/l;

    .line 3
    :cond_0
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    .line 4
    iget v5, p0, Lu/a;->a:I

    if-ge v3, v5, :cond_6

    .line 5
    iget-object v5, p0, Lu/a;->f:[I

    aget v5, v5, v0

    .line 6
    iget v6, p1, Lu/l;->c:I

    if-ne v5, v6, :cond_5

    .line 7
    iget v1, p0, Lu/a;->i:I

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lu/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lu/a;->i:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lu/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lu/a;->b:Lu/b;

    invoke-virtual {p1, p2}, Lu/l;->c(Lu/b;)V

    .line 11
    :cond_3
    iget p2, p1, Lu/l;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lu/l;->l:I

    .line 12
    iget p1, p0, Lu/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu/a;->a:I

    .line 13
    iget-object p1, p0, Lu/a;->f:[I

    aput v2, p1, v0

    .line 14
    iget-boolean p1, p0, Lu/a;->k:Z

    if-eqz p1, :cond_4

    .line 15
    iput v0, p0, Lu/a;->j:I

    .line 16
    :cond_4
    iget-object p0, p0, Lu/a;->h:[F

    aget p0, p0, v0

    return p0

    .line 17
    :cond_5
    iget-object v4, p0, Lu/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final s(Lu/b;Lu/b;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v2, v4, :cond_3

    .line 3
    iget-object v4, p0, Lu/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Lu/b;->a:Lu/l;

    iget v6, v5, Lu/l;->c:I

    if-ne v4, v6, :cond_2

    .line 4
    iget-object v2, p0, Lu/a;->h:[F

    aget v0, v2, v0

    .line 5
    invoke-virtual {p0, v5, p3}, Lu/a;->r(Lu/l;Z)F

    .line 6
    iget-object v2, p2, Lu/b;->d:Lu/a;

    .line 7
    iget v4, v2, Lu/a;->i:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    .line 8
    iget v6, v2, Lu/a;->a:I

    if-ge v5, v6, :cond_0

    .line 9
    iget-object v6, p0, Lu/a;->c:Lu/c;

    iget-object v6, v6, Lu/c;->c:[Lu/l;

    iget-object v7, v2, Lu/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 10
    iget-object v7, v2, Lu/a;->h:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    .line 11
    invoke-virtual {p0, v6, v7, p3}, Lu/a;->a(Lu/l;FZ)V

    .line 12
    iget-object v6, v2, Lu/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 13
    :cond_0
    iget v2, p1, Lu/b;->b:F

    iget v3, p2, Lu/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lu/b;->b:F

    if-eqz p3, :cond_1

    .line 14
    iget-object v0, p2, Lu/b;->a:Lu/l;

    invoke-virtual {v0, p1}, Lu/l;->c(Lu/b;)V

    .line 15
    :cond_1
    iget v0, p0, Lu/a;->i:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lu/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public t(Lu/b;[Lu/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lu/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 2
    iget v4, p0, Lu/a;->a:I

    if-ge v2, v4, :cond_3

    .line 3
    iget-object v4, p0, Lu/a;->c:Lu/c;

    iget-object v4, v4, Lu/c;->c:[Lu/l;

    iget-object v5, p0, Lu/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    .line 4
    iget v5, v4, Lu/l;->d:I

    if-eq v5, v3, :cond_2

    .line 5
    iget-object v2, p0, Lu/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v2}, Lu/a;->r(Lu/l;Z)F

    .line 7
    iget v4, v4, Lu/l;->d:I

    aget-object v4, p2, v4

    .line 8
    iget-boolean v5, v4, Lu/b;->e:Z

    if-nez v5, :cond_0

    .line 9
    iget-object v5, v4, Lu/b;->d:Lu/a;

    .line 10
    iget v6, v5, Lu/a;->i:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    .line 11
    iget v8, v5, Lu/a;->a:I

    if-ge v7, v8, :cond_0

    .line 12
    iget-object v8, p0, Lu/a;->c:Lu/c;

    iget-object v8, v8, Lu/c;->c:[Lu/l;

    iget-object v9, v5, Lu/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    .line 13
    iget-object v9, v5, Lu/a;->h:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    .line 14
    invoke-virtual {p0, v8, v9, v2}, Lu/a;->a(Lu/l;FZ)V

    .line 15
    iget-object v8, v5, Lu/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, Lu/b;->b:F

    iget v3, v4, Lu/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lu/b;->b:F

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lu/a;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lu/b;->b:F

    .line 19
    :cond_1
    iget-object v0, v4, Lu/b;->a:Lu/l;

    invoke-virtual {v0, p1}, Lu/l;->c(Lu/b;)V

    .line 20
    iget v0, p0, Lu/a;->i:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, p0, Lu/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lu/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget v3, p0, Lu/a;->a:I

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/a;->c:Lu/c;

    iget-object v1, v1, Lu/c;->c:[Lu/l;

    iget-object v4, p0, Lu/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lu/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
