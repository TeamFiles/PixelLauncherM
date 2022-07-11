.class public Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:F = 0.001f


# instance fields
.field public a:I

.field public final b:Lt/b;

.field public final c:Lt/c;

.field public d:I

.field public e:Lt/l;

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

.method public constructor <init>(Lt/b;Lt/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lt/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lt/a;->e:Lt/l;

    new-array v2, v1, [I

    iput-object v2, p0, Lt/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lt/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lt/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lt/a;->i:I

    iput v1, p0, Lt/a;->j:I

    iput-boolean v0, p0, Lt/a;->k:Z

    iput-object p1, p0, Lt/a;->b:Lt/b;

    iput-object p2, p0, Lt/a;->c:Lt/c;

    return-void
.end method


# virtual methods
.method public final a(Lt/l;FZ)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lt/a;->l:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lt/a;->i:I

    iget-object p3, p0, Lt/a;->h:[F

    aput p2, p3, v1

    iget-object p2, p0, Lt/a;->f:[I

    iget p3, p1, Lt/l;->c:I

    aput p3, p2, v1

    iget-object p2, p0, Lt/a;->g:[I

    aput v2, p2, v1

    iget p2, p1, Lt/l;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Lt/l;->l:I

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->a(Lt/b;)V

    iget p1, p0, Lt/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lt/a;->a:I

    iget-boolean p1, p0, Lt/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lt/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lt/a;->j:I

    iget-object p2, p0, Lt/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v3, p0, Lt/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lt/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_a

    iget v6, p0, Lt/a;->a:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lt/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lt/l;->c:I

    if-ne v6, v7, :cond_8

    iget-object v1, p0, Lt/a;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sget v1, Lt/a;->l:F

    cmpg-float p2, p2, v1

    const/4 v1, 0x0

    if-gez p2, :cond_3

    iget-object p2, p0, Lt/a;->h:[F

    aput v1, p2, v0

    :cond_3
    iget-object p2, p0, Lt/a;->h:[F

    aget p2, p2, v0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_7

    iget p2, p0, Lt/a;->i:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lt/a;->g:[I

    aget p2, p2, v0

    iput p2, p0, Lt/a;->i:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lt/a;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->c(Lt/b;)V

    :cond_5
    iget-boolean p2, p0, Lt/a;->k:Z

    if-eqz p2, :cond_6

    iput v0, p0, Lt/a;->j:I

    :cond_6
    iget p2, p1, Lt/l;->l:I

    sub-int/2addr p2, v3

    iput p2, p1, Lt/l;->l:I

    iget p1, p0, Lt/a;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Lt/a;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v6, v7, :cond_9

    move v5, v0

    :cond_9
    iget-object v6, p0, Lt/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lt/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v4, p0, Lt/a;->k:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lt/a;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lt/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_e

    iget v4, p0, Lt/a;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v4, p0, Lt/a;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_e

    aget v4, v4, v0

    if-ne v4, v2, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lt/a;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_f

    array-length p3, v0

    iget v0, p0, Lt/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt/a;->d:I

    iput-boolean v1, p0, Lt/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lt/a;->j:I

    iget-object v1, p0, Lt/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lt/a;->h:[F

    iget-object v0, p0, Lt/a;->f:[I

    iget v1, p0, Lt/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lt/a;->f:[I

    iget-object v0, p0, Lt/a;->g:[I

    iget v1, p0, Lt/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lt/a;->g:[I

    :cond_f
    iget-object v0, p0, Lt/a;->f:[I

    iget v1, p1, Lt/l;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lt/a;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_10

    iget-object p2, p0, Lt/a;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    aput p3, p2, v5

    goto :goto_5

    :cond_10
    iget-object p2, p0, Lt/a;->g:[I

    iget v0, p0, Lt/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Lt/a;->i:I

    :goto_5
    iget p2, p1, Lt/l;->l:I

    add-int/2addr p2, v3

    iput p2, p1, Lt/l;->l:I

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->a(Lt/b;)V

    iget p1, p0, Lt/a;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lt/a;->a:I

    iget-boolean p1, p0, Lt/a;->k:Z

    if-nez p1, :cond_11

    iget p1, p0, Lt/a;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lt/a;->j:I

    :cond_11
    iget p1, p0, Lt/a;->j:I

    iget-object p2, p0, Lt/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v3, p0, Lt/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lt/a;->j:I

    :cond_12
    return-void
.end method

.method public b(Lt/e;)Lt/l;
    .locals 14

    iget v0, p0, Lt/a;->i:I

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

    iget v9, p0, Lt/a;->a:I

    if-ge v4, v9, :cond_8

    iget-object v9, p0, Lt/a;->h:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, Lt/a;->c:Lt/c;

    iget-object v12, v12, Lt/c;->c:[Lt/l;

    iget-object v13, p0, Lt/a;->f:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, Lt/a;->b:Lt/b;

    invoke-virtual {v12, v9}, Lt/l;->c(Lt/b;)V

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, Lt/a;->b:Lt/b;

    invoke-virtual {v12, v9}, Lt/l;->c(Lt/b;)V

    :goto_1
    move v10, v3

    :cond_1
    cmpl-float v9, v10, v3

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v12, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v13, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

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

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

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

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

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

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

    move-result v1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {p0, v12, p1}, Lt/a;->p(Lt/l;Lt/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v10

    move v6, v11

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v9, p0, Lt/a;->g:[I

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

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lt/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lt/a;->c:Lt/c;

    iget-object v3, v3, Lt/c;->c:[Lt/l;

    iget-object v4, p0, Lt/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lt/a;->b:Lt/b;

    invoke-virtual {v3, v4}, Lt/l;->c(Lt/b;)V

    :cond_0
    iget-object v3, p0, Lt/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lt/a;->i:I

    iput v3, p0, Lt/a;->j:I

    iput-boolean v1, p0, Lt/a;->k:Z

    iput v1, p0, Lt/a;->a:I

    return-void
.end method

.method public final d(Lt/l;)Z
    .locals 6

    iget v0, p0, Lt/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lt/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lt/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Lt/l;->c:I

    if-ne v4, v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v4, p0, Lt/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e(F)V
    .locals 4

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lt/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lt/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lt/l;)F
    .locals 4

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lt/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lt/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lt/l;->c:I

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lt/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Lt/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt/a;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lt/a;->i:I

    return p0
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Lt/a;->f:[I

    aget p0, p0, p1

    return p0
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Lt/a;->g:[I

    aget p0, p0, p1

    return p0
.end method

.method public k([ZLt/l;)Lt/l;
    .locals 9

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lt/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lt/a;->h:[F

    aget v5, v5, v0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lt/a;->c:Lt/c;

    iget-object v6, v6, Lt/c;->c:[Lt/l;

    iget-object v7, p0, Lt/a;->f:[I

    aget v7, v7, v0

    aget-object v6, v6, v7

    if-eqz p1, :cond_0

    iget v7, v6, Lt/l;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v7, v8, :cond_1

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v3, v6

    :cond_2
    iget-object v5, p0, Lt/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final l(I)F
    .locals 0

    iget-object p0, p0, Lt/a;->h:[F

    aget p0, p0, p1

    return p0
.end method

.method public final m(I)Lt/l;
    .locals 3

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lt/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lt/a;->c:Lt/c;

    iget-object p1, p1, Lt/c;->c:[Lt/l;

    iget-object p0, p0, Lt/a;->f:[I

    aget p0, p0, v0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lt/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)F
    .locals 3

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lt/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lt/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_0
    iget-object v2, p0, Lt/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public o()V
    .locals 5

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lt/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lt/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lt/l;Lt/e;)Z
    .locals 0

    iget p0, p1, Lt/l;->l:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lt/l;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lt/a;->r(Lt/l;Z)F

    return-void

    :cond_0
    iget v0, p0, Lt/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lt/a;->i:I

    iget-object v0, p0, Lt/a;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Lt/a;->f:[I

    iget v0, p1, Lt/l;->c:I

    aput v0, p2, v2

    iget-object p2, p0, Lt/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Lt/l;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lt/l;->l:I

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->a(Lt/b;)V

    iget p1, p0, Lt/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/a;->a:I

    iget-boolean p1, p0, Lt/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lt/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/a;->j:I

    iget-object p2, p0, Lt/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lt/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lt/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lt/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lt/a;->f:[I

    aget v6, v6, v0

    iget v7, p1, Lt/l;->c:I

    if-ne v6, v7, :cond_3

    iget-object p0, p0, Lt/a;->h:[F

    aput p2, p0, v0

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lt/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lt/a;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lt/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lt/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Lt/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Lt/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Lt/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lt/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Lt/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lt/a;->d:I

    iput-boolean v2, p0, Lt/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lt/a;->j:I

    iget-object v2, p0, Lt/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lt/a;->h:[F

    iget-object v2, p0, Lt/a;->f:[I

    iget v4, p0, Lt/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lt/a;->f:[I

    iget-object v2, p0, Lt/a;->g:[I

    iget v4, p0, Lt/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lt/a;->g:[I

    :cond_a
    iget-object v2, p0, Lt/a;->f:[I

    iget v4, p1, Lt/l;->c:I

    aput v4, v2, v0

    iget-object v2, p0, Lt/a;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Lt/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lt/a;->g:[I

    iget v2, p0, Lt/a;->i:I

    aput v2, p2, v0

    iput v0, p0, Lt/a;->i:I

    :goto_4
    iget p2, p1, Lt/l;->l:I

    add-int/2addr p2, v1

    iput p2, p1, Lt/l;->l:I

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->a(Lt/b;)V

    iget p1, p0, Lt/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lt/a;->a:I

    iget-boolean p2, p0, Lt/a;->k:Z

    if-nez p2, :cond_c

    iget p2, p0, Lt/a;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Lt/a;->j:I

    :cond_c
    iget-object p2, p0, Lt/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    iput-boolean v1, p0, Lt/a;->k:Z

    :cond_d
    iget p1, p0, Lt/a;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lt/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lt/a;->j:I

    :cond_e
    return-void
.end method

.method public final r(Lt/l;Z)F
    .locals 8

    iget-object v0, p0, Lt/a;->e:Lt/l;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt/a;->e:Lt/l;

    :cond_0
    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lt/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lt/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Lt/l;->c:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lt/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lt/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lt/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lt/a;->b:Lt/b;

    invoke-virtual {p1, p2}, Lt/l;->c(Lt/b;)V

    :cond_3
    iget p2, p1, Lt/l;->l:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lt/l;->l:I

    iget p1, p0, Lt/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt/a;->a:I

    iget-object p1, p0, Lt/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lt/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lt/a;->j:I

    :cond_4
    iget-object p0, p0, Lt/a;->h:[F

    aget p0, p0, v0

    return p0

    :cond_5
    iget-object v4, p0, Lt/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final s(Lt/b;Lt/b;Z)V
    .locals 8

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Lt/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lt/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Lt/b;->a:Lt/l;

    iget v6, v5, Lt/l;->c:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Lt/a;->h:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Lt/a;->r(Lt/l;Z)F

    iget-object v2, p2, Lt/b;->d:Lt/a;

    iget v4, v2, Lt/a;->i:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Lt/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lt/a;->c:Lt/c;

    iget-object v6, v6, Lt/c;->c:[Lt/l;

    iget-object v7, v2, Lt/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Lt/a;->h:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7, p3}, Lt/a;->a(Lt/l;FZ)V

    iget-object v6, v2, Lt/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Lt/b;->b:F

    iget v3, p2, Lt/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lt/b;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Lt/b;->a:Lt/l;

    invoke-virtual {v0, p1}, Lt/l;->c(Lt/b;)V

    :cond_1
    iget v0, p0, Lt/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lt/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public t(Lt/b;[Lt/b;)V
    .locals 10

    iget v0, p0, Lt/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Lt/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lt/a;->c:Lt/c;

    iget-object v4, v4, Lt/c;->c:[Lt/l;

    iget-object v5, p0, Lt/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Lt/l;->d:I

    if-eq v5, v3, :cond_2

    iget-object v2, p0, Lt/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lt/a;->r(Lt/l;Z)F

    iget v4, v4, Lt/l;->d:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Lt/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lt/b;->d:Lt/a;

    iget v6, v5, Lt/a;->i:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Lt/a;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lt/a;->c:Lt/c;

    iget-object v8, v8, Lt/c;->c:[Lt/l;

    iget-object v9, v5, Lt/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Lt/a;->h:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    invoke-virtual {p0, v8, v9, v2}, Lt/a;->a(Lt/l;FZ)V

    iget-object v8, v5, Lt/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Lt/b;->b:F

    iget v3, v4, Lt/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lt/b;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lt/a;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lt/b;->b:F

    :cond_1
    iget-object v0, v4, Lt/b;->a:Lt/l;

    invoke-virtual {v0, p1}, Lt/l;->c(Lt/b;)V

    iget v0, p0, Lt/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lt/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lt/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/a;->c:Lt/c;

    iget-object v1, v1, Lt/c;->c:[Lt/l;

    iget-object v4, p0, Lt/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lt/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
