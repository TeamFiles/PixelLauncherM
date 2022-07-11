.class public Lu/a;
.super Lu/l;
.source "SourceFile"


# instance fields
.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/a;->x0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu/a;->y0:Z

    iput v0, p0, Lu/a;->z0:I

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 0

    iget-boolean p0, p0, Lu/a;->y0:Z

    return p0
.end method

.method public F0()I
    .locals 0

    iget p0, p0, Lu/a;->x0:I

    return p0
.end method

.method public G0()I
    .locals 0

    iget p0, p0, Lu/a;->z0:I

    return p0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/a;->y0:Z

    return-void
.end method

.method public I0(I)V
    .locals 0

    iput p1, p0, Lu/a;->x0:I

    return-void
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Lu/a;->z0:I

    return-void
.end method

.method public e(Lt/e;)V
    .locals 12

    iget-object v0, p0, Lu/g;->J:[Lu/e;

    iget-object v1, p0, Lu/g;->B:Lu/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lu/g;->C:Lu/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lu/g;->D:Lu/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lu/g;->E:Lu/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, Lu/g;->J:[Lu/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v6

    iput-object v6, v1, Lu/e;->f:Lt/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lu/a;->x0:I

    if-ltz v0, :cond_10

    const/4 v6, 0x4

    if-ge v0, v6, :cond_10

    aget-object v0, v1, v0

    move v1, v2

    :goto_1
    iget v7, p0, Lu/l;->w0:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, Lu/l;->v0:[Lu/g;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Lu/a;->y0:Z

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lu/g;->f()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lu/a;->x0:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {v7}, Lu/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lu/g;->B:Lu/e;

    iget-object v8, v8, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lu/g;->D:Lu/e;

    iget-object v8, v8, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_3
    iget v8, p0, Lu/a;->x0:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    :cond_4
    invoke-virtual {v7}, Lu/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Lu/g;->C:Lu/e;

    iget-object v8, v8, Lu/e;->c:Lu/e;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lu/g;->E:Lu/e;

    iget-object v7, v7, Lu/e;->c:Lu/e;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_4
    move v7, v2

    :goto_5
    iget v8, p0, Lu/l;->w0:I

    if-ge v7, v8, :cond_b

    iget-object v8, p0, Lu/l;->v0:[Lu/g;

    aget-object v8, v8, v7

    iget-boolean v9, p0, Lu/a;->y0:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lu/g;->f()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_8

    :cond_7
    iget-object v9, v8, Lu/g;->J:[Lu/e;

    iget v10, p0, Lu/a;->x0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v9

    iget-object v8, v8, Lu/g;->J:[Lu/e;

    iget v10, p0, Lu/a;->x0:I

    aget-object v8, v8, v10

    iput-object v9, v8, Lu/e;->f:Lt/l;

    iget-object v11, v8, Lu/e;->c:Lu/e;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lu/e;->a:Lu/g;

    if-ne v11, p0, :cond_8

    iget v8, v8, Lu/e;->d:I

    add-int/2addr v8, v2

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-eqz v10, :cond_a

    if-ne v10, v3, :cond_9

    goto :goto_7

    :cond_9
    iget-object v10, v0, Lu/e;->f:Lt/l;

    iget v11, p0, Lu/a;->z0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Lt/e;->g(Lt/l;Lt/l;IZ)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v10, v0, Lu/e;->f:Lt/l;

    iget v11, p0, Lu/a;->z0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v1}, Lt/e;->i(Lt/l;Lt/l;IZ)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v6, v0

    :goto_9
    iget v0, p0, Lu/a;->x0:I

    const/4 v1, 0x7

    if-nez v0, :cond_d

    iget-object v0, p0, Lu/g;->D:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, p0, Lu/g;->B:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v3, v2, v1}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v1, p0, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->D:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v1, v2, v6}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object p0, p0, Lu/g;->M:Lu/g;

    iget-object p0, p0, Lu/g;->B:Lu/e;

    iget-object p0, p0, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, p0, v2, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto/16 :goto_a

    :cond_d
    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, p0, Lu/g;->D:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v3, v2, v1}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v1, p0, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->B:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v1, v2, v6}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->B:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object p0, p0, Lu/g;->M:Lu/g;

    iget-object p0, p0, Lu/g;->D:Lu/e;

    iget-object p0, p0, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, p0, v2, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_a

    :cond_e
    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lu/g;->E:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, p0, Lu/g;->C:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v3, v2, v1}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v1, p0, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->E:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v1, v2, v6}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object p0, p0, Lu/g;->M:Lu/g;

    iget-object p0, p0, Lu/g;->C:Lu/e;

    iget-object p0, p0, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, p0, v2, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    goto :goto_a

    :cond_f
    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v3, p0, Lu/g;->E:Lu/e;

    iget-object v3, v3, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v3, v2, v1}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object v1, p0, Lu/g;->M:Lu/g;

    iget-object v1, v1, Lu/g;->C:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, v1, v2, v6}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    iget-object v0, p0, Lu/g;->C:Lu/e;

    iget-object v0, v0, Lu/e;->f:Lt/l;

    iget-object p0, p0, Lu/g;->M:Lu/g;

    iget-object p0, p0, Lu/g;->E:Lu/e;

    iget-object p0, p0, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v0, p0, v2, v2}, Lt/e;->e(Lt/l;Lt/l;II)Lt/b;

    :cond_10
    :goto_a
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
