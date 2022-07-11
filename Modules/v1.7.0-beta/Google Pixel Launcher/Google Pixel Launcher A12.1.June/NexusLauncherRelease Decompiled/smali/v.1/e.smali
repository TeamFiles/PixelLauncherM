.class public Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/g;

.field public final b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

.field public c:Lv/e;

.field public d:I

.field public e:I

.field public f:Lu/l;


# direct methods
.method public constructor <init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/e;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/e;->e:I

    .line 4
    iput-object p1, p0, Lv/e;->a:Lv/g;

    .line 5
    iput-object p2, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-void
.end method


# virtual methods
.method public a(Lv/e;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lv/e;->c:Lv/e;

    .line 2
    iput v1, p0, Lv/e;->d:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lv/e;->e:I

    return v0

    :cond_0
    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lv/e;->h(Lv/e;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 5
    :cond_1
    iput-object p1, p0, Lv/e;->c:Lv/e;

    if-lez p2, :cond_2

    .line 6
    iput p2, p0, Lv/e;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lv/e;->d:I

    .line 8
    :goto_0
    iput p3, p0, Lv/e;->e:I

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/e;->a:Lv/g;

    invoke-virtual {v0}, Lv/g;->L()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lv/e;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lv/e;->c:Lv/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/e;->a:Lv/g;

    .line 3
    invoke-virtual {v0}, Lv/g;->L()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget p0, p0, Lv/e;->e:I

    return p0

    .line 5
    :cond_1
    iget p0, p0, Lv/e;->d:I

    return p0
.end method

.method public c()Lv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/e;->a:Lv/g;

    return-object p0
.end method

.method public d()Lu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/e;->f:Lu/l;

    return-object p0
.end method

.method public e()Lv/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/e;->c:Lv/e;

    return-object p0
.end method

.method public f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv/e;->c:Lv/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lv/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lv/e;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lv/e;->c()Lv/g;

    move-result-object p1

    invoke-virtual {p1}, Lv/g;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv/e;->c()Lv/g;

    move-result-object p0

    invoke-virtual {p0}, Lv/g;->P()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lv/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
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

    .line 8
    :goto_1
    invoke-virtual {p1}, Lv/e;->c()Lv/g;

    move-result-object p1

    instance-of p1, p1, Lv/j;

    if-eqz p1, :cond_8

    if-nez p0, :cond_6

    .line 9
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move p0, v0

    :cond_8
    return p0

    .line 10
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

    .line 11
    :goto_3
    invoke-virtual {p1}, Lv/e;->c()Lv/g;

    move-result-object p1

    instance-of p1, p1, Lv/j;

    if-eqz p1, :cond_d

    if-nez p0, :cond_b

    .line 12
    sget-object p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move p0, v0

    :cond_d
    return p0

    .line 13
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

    .line 1
    iput-object v0, p0, Lv/e;->c:Lv/e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/e;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/e;->e:I

    return-void
.end method

.method public j(Lu/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/e;->f:Lu/l;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lu/l;

    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu/l;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object p1, p0, Lv/e;->f:Lu/l;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu/l;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/e;->a:Lv/g;

    invoke-virtual {v1}, Lv/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv/e;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
