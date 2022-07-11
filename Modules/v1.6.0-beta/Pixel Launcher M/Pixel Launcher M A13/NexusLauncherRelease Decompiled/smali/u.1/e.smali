.class public Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/g;

.field public final b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public c:Lu/e;

.field public d:I

.field public e:I

.field public f:Lt/l;


# direct methods
.method public constructor <init>(Lu/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lu/e;->e:I

    iput-object p1, p0, Lu/e;->a:Lu/g;

    iput-object p2, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public a(Lu/e;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu/e;->c:Lu/e;

    iput v1, p0, Lu/e;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lu/e;->e:I

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lu/e;->h(Lu/e;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lu/e;->c:Lu/e;

    if-lez p2, :cond_2

    iput p2, p0, Lu/e;->d:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lu/e;->d:I

    :goto_0
    iput p3, p0, Lu/e;->e:I

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lu/e;->a:Lu/g;

    invoke-virtual {v0}, Lu/g;->L()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lu/e;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lu/e;->c:Lu/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu/e;->a:Lu/g;

    invoke-virtual {v0}, Lu/g;->L()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lu/e;->e:I

    return p0

    :cond_1
    iget p0, p0, Lu/e;->d:I

    return p0
.end method

.method public c()Lu/g;
    .locals 0

    iget-object p0, p0, Lu/e;->a:Lu/g;

    return-object p0
.end method

.method public d()Lt/l;
    .locals 0

    iget-object p0, p0, Lu/e;->f:Lt/l;

    return-object p0
.end method

.method public e()Lu/e;
    .locals 0

    iget-object p0, p0, Lu/e;->c:Lu/e;

    return-object p0
.end method

.method public f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 0

    iget-object p0, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lu/e;->c:Lu/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lu/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lu/e;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    iget-object v2, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lu/e;->c()Lu/g;

    move-result-object p1

    invoke-virtual {p1}, Lu/g;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu/e;->c()Lu/g;

    move-result-object p0

    invoke-virtual {p0}, Lu/g;->P()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lu/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_5

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    :goto_1
    invoke-virtual {p1}, Lu/e;->c()Lu/g;

    move-result-object p1

    instance-of p1, p1, Lu/j;

    if-eqz p1, :cond_8

    if-nez p0, :cond_6

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move p0, v0

    :cond_8
    return p0

    :pswitch_2
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_a

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v3

    :goto_3
    invoke-virtual {p1}, Lu/e;->c()Lu/g;

    move-result-object p1

    instance-of p1, p1, Lu/j;

    if-eqz p1, :cond_d

    if-nez p0, :cond_b

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move p0, v0

    :cond_d
    return p0

    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu/e;->c:Lu/e;

    const/4 v0, 0x0

    iput v0, p0, Lu/e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lu/e;->e:I

    return-void
.end method

.method public j(Lt/c;)V
    .locals 2

    iget-object p1, p0, Lu/e;->f:Lt/l;

    if-nez p1, :cond_0

    new-instance p1, Lt/l;

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt/l;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object p1, p0, Lu/e;->f:Lt/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt/l;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/e;->a:Lu/g;

    invoke-virtual {v1}, Lu/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
