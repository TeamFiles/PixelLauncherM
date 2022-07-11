.class public Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lv/m;->a:[Z

    return-void
.end method

.method public static a(Lv/h;Lu/e;Lv/g;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lv/g;->j:I

    .line 2
    iput v0, p2, Lv/g;->k:I

    .line 3
    iget-object v0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lv/g;->B:Lv/e;

    iget v0, v0, Lv/e;->d:I

    .line 5
    invoke-virtual {p0}, Lv/g;->M()I

    move-result v1

    iget-object v4, p2, Lv/g;->D:Lv/e;

    iget v4, v4, Lv/e;->d:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lv/g;->B:Lv/e;

    invoke-virtual {p1, v4}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v5

    iput-object v5, v4, Lv/e;->f:Lu/l;

    .line 7
    iget-object v4, p2, Lv/g;->D:Lv/e;

    invoke-virtual {p1, v4}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v5

    iput-object v5, v4, Lv/e;->f:Lu/l;

    .line 8
    iget-object v4, p2, Lv/g;->B:Lv/e;

    iget-object v4, v4, Lv/e;->f:Lu/l;

    invoke-virtual {p1, v4, v0}, Lu/e;->f(Lu/l;I)V

    .line 9
    iget-object v4, p2, Lv/g;->D:Lv/e;

    iget-object v4, v4, Lv/e;->f:Lu/l;

    invoke-virtual {p1, v4, v1}, Lu/e;->f(Lu/l;I)V

    .line 10
    iput v3, p2, Lv/g;->j:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lv/g;->f0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lv/g;->C:Lv/e;

    iget v0, v0, Lv/e;->d:I

    .line 14
    invoke-virtual {p0}, Lv/g;->s()I

    move-result p0

    iget-object v1, p2, Lv/g;->E:Lv/e;

    iget v1, v1, Lv/e;->d:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lv/g;->C:Lv/e;

    invoke-virtual {p1, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    iput-object v2, v1, Lv/e;->f:Lu/l;

    .line 16
    iget-object v1, p2, Lv/g;->E:Lv/e;

    invoke-virtual {p1, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    iput-object v2, v1, Lv/e;->f:Lu/l;

    .line 17
    iget-object v1, p2, Lv/g;->C:Lv/e;

    iget-object v1, v1, Lv/e;->f:Lu/l;

    invoke-virtual {p1, v1, v0}, Lu/e;->f(Lu/l;I)V

    .line 18
    iget-object v1, p2, Lv/g;->E:Lv/e;

    iget-object v1, v1, Lv/e;->f:Lu/l;

    invoke-virtual {p1, v1, p0}, Lu/e;->f(Lu/l;I)V

    .line 19
    iget v1, p2, Lv/g;->X:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lv/g;->L()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lv/g;->F:Lv/e;

    invoke-virtual {p1, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    iput-object v2, v1, Lv/e;->f:Lu/l;

    .line 21
    iget-object v1, p2, Lv/g;->F:Lv/e;

    iget-object v1, v1, Lv/e;->f:Lu/l;

    iget v2, p2, Lv/g;->X:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lu/e;->f(Lu/l;I)V

    .line 22
    :cond_2
    iput v3, p2, Lv/g;->k:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lv/g;->t0(II)V

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
