.class public Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lu/m;->a:[Z

    return-void
.end method

.method public static a(Lu/h;Lt/e;Lu/g;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lu/g;->j:I

    iput v0, p2, Lu/g;->k:I

    iget-object v0, p0, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lu/g;->B:Lu/e;

    iget v0, v0, Lu/e;->d:I

    invoke-virtual {p0}, Lu/g;->M()I

    move-result v1

    iget-object v4, p2, Lu/g;->D:Lu/e;

    iget v4, v4, Lu/e;->d:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lu/g;->B:Lu/e;

    invoke-virtual {p1, v4}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v5

    iput-object v5, v4, Lu/e;->f:Lt/l;

    iget-object v4, p2, Lu/g;->D:Lu/e;

    invoke-virtual {p1, v4}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v5

    iput-object v5, v4, Lu/e;->f:Lt/l;

    iget-object v4, p2, Lu/g;->B:Lu/e;

    iget-object v4, v4, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v4, v0}, Lt/e;->f(Lt/l;I)V

    iget-object v4, p2, Lu/g;->D:Lu/e;

    iget-object v4, v4, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v4, v1}, Lt/e;->f(Lt/l;I)V

    iput v3, p2, Lu/g;->j:I

    invoke-virtual {p2, v0, v1}, Lu/g;->f0(II)V

    :cond_0
    iget-object v0, p0, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lu/g;->C:Lu/e;

    iget v0, v0, Lu/e;->d:I

    invoke-virtual {p0}, Lu/g;->s()I

    move-result p0

    iget-object v1, p2, Lu/g;->E:Lu/e;

    iget v1, v1, Lu/e;->d:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lu/g;->C:Lu/e;

    invoke-virtual {p1, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v2

    iput-object v2, v1, Lu/e;->f:Lt/l;

    iget-object v1, p2, Lu/g;->E:Lu/e;

    invoke-virtual {p1, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v2

    iput-object v2, v1, Lu/e;->f:Lt/l;

    iget-object v1, p2, Lu/g;->C:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v1, v0}, Lt/e;->f(Lt/l;I)V

    iget-object v1, p2, Lu/g;->E:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    invoke-virtual {p1, v1, p0}, Lt/e;->f(Lt/l;I)V

    iget v1, p2, Lu/g;->X:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lu/g;->L()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lu/g;->F:Lu/e;

    invoke-virtual {p1, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v2

    iput-object v2, v1, Lu/e;->f:Lt/l;

    iget-object v1, p2, Lu/g;->F:Lu/e;

    iget-object v1, v1, Lu/e;->f:Lt/l;

    iget v2, p2, Lu/g;->X:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lt/e;->f(Lt/l;I)V

    :cond_2
    iput v3, p2, Lu/g;->k:I

    invoke-virtual {p2, v0, p0}, Lu/g;->t0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
