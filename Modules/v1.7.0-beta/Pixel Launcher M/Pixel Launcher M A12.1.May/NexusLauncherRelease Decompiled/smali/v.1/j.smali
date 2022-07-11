.class public Lv/j;
.super Lv/g;
.source "SourceFile"


# instance fields
.field public A0:I

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Lv/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/g;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lv/j;->v0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/j;->w0:I

    .line 4
    iput v0, p0, Lv/j;->x0:I

    .line 5
    iget-object v0, p0, Lv/g;->C:Lv/e;

    iput-object v0, p0, Lv/j;->y0:Lv/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv/j;->z0:I

    .line 7
    iput v0, p0, Lv/j;->A0:I

    .line 8
    iget-object v1, p0, Lv/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lv/g;->J:[Lv/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lv/g;->J:[Lv/e;

    iget-object v3, p0, Lv/j;->y0:Lv/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D0(Lu/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/g;->D()Lv/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->y(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lv/j;->z0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lv/g;->z0(I)V

    .line 5
    invoke-virtual {p0, v2}, Lv/g;->A0(I)V

    .line 6
    invoke-virtual {p0}, Lv/g;->D()Lv/g;

    move-result-object p1

    invoke-virtual {p1}, Lv/g;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lv/g;->c0(I)V

    .line 7
    invoke-virtual {p0, v2}, Lv/g;->y0(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lv/g;->z0(I)V

    .line 9
    invoke-virtual {p0, p1}, Lv/g;->A0(I)V

    .line 10
    invoke-virtual {p0}, Lv/g;->D()Lv/g;

    move-result-object p1

    invoke-virtual {p1}, Lv/g;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lv/g;->y0(I)V

    .line 11
    invoke-virtual {p0, v2}, Lv/g;->c0(I)V

    :goto_0
    return-void
.end method

.method public E0()I
    .locals 0

    .line 1
    iget p0, p0, Lv/j;->z0:I

    return p0
.end method

.method public F0()I
    .locals 0

    .line 1
    iget p0, p0, Lv/j;->w0:I

    return p0
.end method

.method public G0()I
    .locals 0

    .line 1
    iget p0, p0, Lv/j;->x0:I

    return p0
.end method

.method public H0()F
    .locals 0

    .line 1
    iget p0, p0, Lv/j;->v0:F

    return p0
.end method

.method public I0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lv/j;->v0:F

    .line 2
    iput p1, p0, Lv/j;->w0:I

    .line 3
    iput v0, p0, Lv/j;->x0:I

    :cond_0
    return-void
.end method

.method public J0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lv/j;->v0:F

    .line 2
    iput v0, p0, Lv/j;->w0:I

    .line 3
    iput p1, p0, Lv/j;->x0:I

    :cond_0
    return-void
.end method

.method public K0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lv/j;->v0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lv/j;->w0:I

    .line 3
    iput p1, p0, Lv/j;->x0:I

    :cond_0
    return-void
.end method

.method public L0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv/j;->z0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lv/j;->z0:I

    .line 3
    iget-object p1, p0, Lv/g;->K:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lv/j;->z0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lv/g;->B:Lv/e;

    iput-object p1, p0, Lv/j;->y0:Lv/e;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lv/g;->C:Lv/e;

    iput-object p1, p0, Lv/j;->y0:Lv/e;

    .line 7
    :goto_0
    iget-object p1, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lv/g;->J:[Lv/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lv/g;->J:[Lv/e;

    iget-object v2, p0, Lv/j;->y0:Lv/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public e(Lu/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv/g;->D()Lv/g;

    move-result-object v0

    check-cast v0, Lv/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lv/g;->M:Lv/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 5
    :goto_0
    iget v6, p0, Lv/j;->z0:I

    if-nez v6, :cond_3

    .line 6
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v1

    .line 7
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 9
    :cond_3
    iget v0, p0, Lv/j;->w0:I

    const/4 v4, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 10
    iget-object v0, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    .line 12
    iget p0, p0, Lv/j;->w0:I

    invoke-virtual {p1, v0, v1, p0, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {p1, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v0, p0, Lv/j;->x0:I

    if-eq v0, v6, :cond_5

    .line 15
    iget-object v0, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    .line 17
    iget p0, p0, Lv/j;->x0:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p1, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Lu/e;->h(Lu/l;Lu/l;II)V

    .line 19
    invoke-virtual {p1, v2, v0, v5, v7}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto :goto_2

    .line 20
    :cond_5
    iget v0, p0, Lv/j;->v0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lv/j;->y0:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    .line 23
    iget p0, p0, Lv/j;->v0:F

    .line 24
    invoke-static {p1, v0, v1, p0}, Lu/e;->s(Lu/e;Lu/l;Lu/l;F)Lu/b;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lu/e;->d(Lu/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;
    .locals 2

    .line 1
    sget-object v0, Lv/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_1
    iget v0, p0, Lv/j;->z0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lv/j;->y0:Lv/e;

    return-object p0

    .line 4
    :pswitch_2
    iget v0, p0, Lv/j;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lv/j;->y0:Lv/e;

    return-object p0

    .line 6
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
