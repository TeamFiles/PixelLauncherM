.class public Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:I = 0x3e8

.field public static r:Lu/f;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Lu/d;

.field public d:I

.field public e:I

.field public f:[Lu/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lu/c;

.field public n:[Lu/l;

.field public o:I

.field public final p:Lu/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lu/e;->d:I

    .line 5
    iput v2, p0, Lu/e;->e:I

    .line 6
    iput-object v1, p0, Lu/e;->f:[Lu/b;

    .line 7
    iput-boolean v0, p0, Lu/e;->g:Z

    .line 8
    iput-boolean v0, p0, Lu/e;->h:Z

    new-array v1, v2, [Z

    .line 9
    iput-object v1, p0, Lu/e;->i:[Z

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lu/e;->j:I

    .line 11
    iput v0, p0, Lu/e;->k:I

    .line 12
    iput v2, p0, Lu/e;->l:I

    .line 13
    sget v1, Lu/e;->q:I

    new-array v1, v1, [Lu/l;

    iput-object v1, p0, Lu/e;->n:[Lu/l;

    .line 14
    iput v0, p0, Lu/e;->o:I

    new-array v0, v2, [Lu/b;

    .line 15
    iput-object v0, p0, Lu/e;->f:[Lu/b;

    .line 16
    invoke-virtual {p0}, Lu/e;->D()V

    .line 17
    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    iput-object v0, p0, Lu/e;->m:Lu/c;

    .line 18
    new-instance v1, Lu/i;

    invoke-direct {v1, v0}, Lu/i;-><init>(Lu/c;)V

    iput-object v1, p0, Lu/e;->c:Lu/d;

    .line 19
    new-instance v1, Lu/b;

    invoke-direct {v1, v0}, Lu/b;-><init>(Lu/c;)V

    iput-object v1, p0, Lu/e;->p:Lu/d;

    return-void
.end method

.method public static s(Lu/e;Lu/l;Lu/l;F)Lu/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu/b;->i(Lu/l;Lu/l;F)Lu/b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lu/f;
    .locals 1

    .line 1
    sget-object v0, Lu/e;->r:Lu/f;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/e;->c:Lu/d;

    invoke-virtual {p0, v0}, Lu/e;->B(Lu/d;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_1
    iget v2, p0, Lu/e;->k:I

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lu/e;->f:[Lu/b;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v2, v2, Lu/b;->e:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lu/e;->c:Lu/d;

    invoke-virtual {p0, v0}, Lu/e;->B(Lu/d;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lu/e;->n()V

    :goto_3
    return-void
.end method

.method public B(Lu/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->u(Lu/d;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu/e;->C(Lu/d;Z)I

    .line 3
    invoke-virtual {p0}, Lu/e;->n()V

    return-void
.end method

.method public final C(Lu/d;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    .line 1
    :goto_0
    iget v1, p0, Lu/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu/e;->i:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    move v1, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Lu/e;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lu/d;->getKey()Lu/l;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lu/e;->i:[Z

    invoke-interface {p1}, Lu/d;->getKey()Lu/l;

    move-result-object v4

    iget v4, v4, Lu/l;->c:I

    aput-boolean v3, v2, v4

    .line 6
    :cond_3
    iget-object v2, p0, Lu/e;->i:[Z

    invoke-interface {p1, p0, v2}, Lu/d;->b(Lu/e;[Z)Lu/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    iget-object v4, p0, Lu/e;->i:[Z

    iget v5, v2, Lu/l;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    .line 8
    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    move v5, p2

    move v6, v4

    .line 9
    :goto_2
    iget v7, p0, Lu/e;->k:I

    if-ge v5, v7, :cond_9

    .line 10
    iget-object v7, p0, Lu/e;->f:[Lu/b;

    aget-object v7, v7, v5

    .line 11
    iget-object v8, v7, Lu/b;->a:Lu/l;

    .line 12
    iget-object v8, v8, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-boolean v8, v7, Lu/b;->e:Z

    if-eqz v8, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v7, v2}, Lu/b;->s(Lu/l;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 15
    iget-object v8, v7, Lu/b;->d:Lu/a;

    invoke-virtual {v8, v2}, Lu/a;->f(Lu/l;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    .line 16
    iget v7, v7, Lu/b;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v6, v5

    move v3, v7

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-le v6, v4, :cond_1

    .line 17
    iget-object v3, p0, Lu/e;->f:[Lu/b;

    aget-object v3, v3, v6

    .line 18
    iget-object v5, v3, Lu/b;->a:Lu/l;

    iput v4, v5, Lu/l;->d:I

    .line 19
    invoke-virtual {v3, v2}, Lu/b;->v(Lu/l;)V

    .line 20
    iget-object v2, v3, Lu/b;->a:Lu/l;

    iput v6, v2, Lu/l;->d:I

    .line 21
    invoke-virtual {v2, v3}, Lu/l;->f(Lu/b;)V

    goto :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    :cond_b
    return v1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu/e;->f:[Lu/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lu/e;->m:Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/j;

    invoke-interface {v2, v1}, Lu/j;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lu/e;->f:[Lu/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lu/e;->m:Lu/c;

    iget-object v3, v2, Lu/c;->c:[Lu/l;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lu/l;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lu/c;->b:Lu/j;

    iget-object v2, p0, Lu/e;->n:[Lu/l;

    iget v3, p0, Lu/e;->o:I

    invoke-interface {v1, v2, v3}, Lu/j;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lu/e;->o:I

    .line 6
    iget-object v1, p0, Lu/e;->m:Lu/c;

    iget-object v1, v1, Lu/c;->c:[Lu/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lu/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lu/e;->a:I

    .line 10
    iget-object v1, p0, Lu/e;->c:Lu/d;

    invoke-interface {v1}, Lu/d;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lu/e;->j:I

    move v1, v0

    .line 12
    :goto_1
    iget v2, p0, Lu/e;->k:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lu/e;->f:[Lu/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lu/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lu/e;->D()V

    .line 15
    iput v0, p0, Lu/e;->k:I

    return-void
.end method

.method public final F(Lu/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lu/e;->k:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lu/b;->d:Lu/a;

    iget-object p0, p0, Lu/e;->f:[Lu/b;

    invoke-virtual {v0, p1, p0}, Lu/a;->t(Lu/b;[Lu/b;)V

    .line 3
    iget-object p0, p1, Lu/b;->d:Lu/a;

    iget p0, p0, Lu/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, p1, Lu/b;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lu/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->m:Lu/c;

    iget-object v0, v0, Lu/c;->b:Lu/j;

    invoke-interface {v0}, Lu/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/l;

    invoke-direct {v0, p1, p2}, Lu/l;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lu/l;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lu/l;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lu/l;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p0, Lu/e;->o:I

    sget p2, Lu/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Lu/e;->q:I

    .line 8
    iget-object p1, p0, Lu/e;->n:[Lu/l;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu/l;

    iput-object p1, p0, Lu/e;->n:[Lu/l;

    .line 9
    :cond_1
    iget-object p1, p0, Lu/e;->n:[Lu/l;

    iget p2, p0, Lu/e;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lu/e;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lv/g;Lv/g;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v6

    .line 2
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v8

    .line 3
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v13

    .line 4
    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu/e;->r()Lu/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lu/b;->p(Lu/l;Lu/l;Lu/l;Lu/l;F)Lu/b;

    .line 12
    invoke-virtual {v0, v2}, Lu/e;->d(Lu/b;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lu/e;->r()Lu/b;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lu/b;->p(Lu/l;Lu/l;Lu/l;Lu/l;F)Lu/b;

    .line 16
    invoke-virtual {v0, v2}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public c(Lu/l;Lu/l;IFLu/l;Lu/l;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lu/b;->g(Lu/l;Lu/l;IFLu/l;Lu/l;I)Lu/b;

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v10, p0, v1}, Lu/b;->d(Lu/e;I)Lu/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v10}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public d(Lu/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lu/e;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lu/e;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lu/e;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lu/e;->e:I

    if-lt v0, v2, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lu/e;->z()V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p1, Lu/b;->e:Z

    if-nez v2, :cond_9

    .line 4
    invoke-virtual {p0, p1}, Lu/e;->F(Lu/b;)V

    .line 5
    invoke-virtual {p1}, Lu/b;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lu/b;->q()V

    .line 7
    invoke-virtual {p1, p0}, Lu/b;->f(Lu/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0}, Lu/e;->p()Lu/l;

    move-result-object v0

    .line 9
    iput-object v0, p1, Lu/b;->a:Lu/l;

    .line 10
    invoke-virtual {p0, p1}, Lu/e;->l(Lu/b;)V

    .line 11
    iget-object v2, p0, Lu/e;->p:Lu/d;

    invoke-interface {v2, p1}, Lu/d;->a(Lu/d;)V

    .line 12
    iget-object v2, p0, Lu/e;->p:Lu/d;

    invoke-virtual {p0, v2, v1}, Lu/e;->C(Lu/d;Z)I

    .line 13
    iget v2, v0, Lu/l;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 14
    iget-object v2, p1, Lu/b;->a:Lu/l;

    if-ne v2, v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lu/b;->u(Lu/l;)Lu/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lu/b;->v(Lu/l;)V

    .line 17
    :cond_4
    iget-boolean v0, p1, Lu/b;->e:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Lu/b;->a:Lu/l;

    invoke-virtual {v0, p1}, Lu/l;->f(Lu/b;)V

    .line 19
    :cond_5
    iget v0, p0, Lu/e;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lu/e;->k:I

    goto :goto_0

    :cond_6
    move v1, v0

    .line 20
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lu/b;->r()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Lu/e;->l(Lu/b;)V

    :cond_a
    return-void
.end method

.method public e(Lu/l;Lu/l;II)Lu/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu/b;->m(Lu/l;Lu/l;I)Lu/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p4}, Lu/b;->d(Lu/e;I)Lu/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lu/e;->d(Lu/b;)V

    return-object v0
.end method

.method public f(Lu/l;I)V
    .locals 2

    .line 1
    iget v0, p1, Lu/l;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lu/e;->f:[Lu/b;

    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lu/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p0, p2

    .line 4
    iput p0, v0, Lu/b;->b:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lu/b;->d:Lu/a;

    iget v1, v1, Lu/a;->a:I

    if-nez v1, :cond_1

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lu/b;->e:Z

    int-to-float p0, p2

    .line 7
    iput p0, v0, Lu/b;->b:F

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lu/b;->l(Lu/l;I)Lu/b;

    .line 10
    invoke-virtual {p0, v0}, Lu/e;->d(Lu/b;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lu/b;->h(Lu/l;I)Lu/b;

    .line 13
    invoke-virtual {p0, v0}, Lu/e;->d(Lu/b;)V

    :goto_0
    return-void
.end method

.method public g(Lu/l;Lu/l;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lu/e;->t()Lu/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lu/l;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lu/b;->n(Lu/l;Lu/l;Lu/l;I)Lu/b;

    .line 5
    invoke-virtual {p0, p4}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public h(Lu/l;Lu/l;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu/e;->t()Lu/l;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lu/l;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->n(Lu/l;Lu/l;Lu/l;I)Lu/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, v1}, Lu/a;->f(Lu/l;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lu/e;->m(Lu/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public i(Lu/l;Lu/l;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lu/e;->t()Lu/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lu/l;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lu/b;->o(Lu/l;Lu/l;Lu/l;I)Lu/b;

    .line 5
    invoke-virtual {p0, p4}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public j(Lu/l;Lu/l;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lu/e;->t()Lu/l;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lu/l;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lu/b;->o(Lu/l;Lu/l;Lu/l;I)Lu/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lu/b;->d:Lu/a;

    invoke-virtual {p1, v1}, Lu/a;->f(Lu/l;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Lu/e;->m(Lu/b;II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public k(Lu/l;Lu/l;Lu/l;Lu/l;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu/e;->r()Lu/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lu/b;->j(Lu/l;Lu/l;Lu/l;Lu/l;F)Lu/b;

    const/4 p1, 0x7

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lu/b;->d(Lu/e;I)Lu/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lu/e;->d(Lu/b;)V

    return-void
.end method

.method public final l(Lu/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/e;->f:[Lu/b;

    iget v1, p0, Lu/e;->k:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lu/e;->m:Lu/c;

    iget-object v2, v2, Lu/c;->a:Lu/j;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lu/j;->a(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lu/e;->f:[Lu/b;

    iget v1, p0, Lu/e;->k:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lu/b;->a:Lu/l;

    iput v1, v0, Lu/l;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lu/e;->k:I

    .line 6
    invoke-virtual {v0, p1}, Lu/l;->f(Lu/b;)V

    return-void
.end method

.method public m(Lu/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Lu/e;->o(ILjava/lang/String;)Lu/l;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, p2}, Lu/b;->e(Lu/l;I)Lu/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lu/e;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu/e;->f:[Lu/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lu/b;->a:Lu/l;

    iget v1, v1, Lu/b;->b:F

    iput v1, v2, Lu/l;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Lu/l;
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lu/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu/e;->z()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lu/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lu/l;

    move-result-object p2

    .line 4
    iget v0, p0, Lu/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/e;->a:I

    .line 5
    iget v1, p0, Lu/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/e;->j:I

    .line 6
    iput v0, p2, Lu/l;->c:I

    .line 7
    iput p1, p2, Lu/l;->e:I

    .line 8
    iget-object p1, p0, Lu/e;->m:Lu/c;

    iget-object p1, p1, Lu/c;->c:[Lu/l;

    aput-object p2, p1, v0

    .line 9
    iget-object p0, p0, Lu/e;->c:Lu/d;

    invoke-interface {p0, p2}, Lu/d;->c(Lu/l;)V

    return-object p2
.end method

.method public p()Lu/l;
    .locals 3

    .line 1
    iget v0, p0, Lu/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lu/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu/e;->z()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lu/l;

    move-result-object v0

    .line 4
    iget v1, p0, Lu/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/e;->a:I

    .line 5
    iget v2, p0, Lu/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu/e;->j:I

    .line 6
    iput v1, v0, Lu/l;->c:I

    .line 7
    iget-object p0, p0, Lu/e;->m:Lu/c;

    iget-object p0, p0, Lu/c;->c:[Lu/l;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lu/l;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lu/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lu/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lu/e;->z()V

    .line 3
    :cond_1
    instance-of v1, p1, Lv/e;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lv/e;

    invoke-virtual {p1}, Lv/e;->d()Lu/l;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lu/e;->m:Lu/c;

    invoke-virtual {p1, v0}, Lv/e;->j(Lu/c;)V

    .line 6
    invoke-virtual {p1}, Lv/e;->d()Lu/l;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lu/l;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lu/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lu/e;->m:Lu/c;

    iget-object v2, v2, Lu/c;->c:[Lu/l;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lu/l;->d()V

    .line 9
    :cond_4
    iget p1, p0, Lu/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/e;->a:I

    .line 10
    iget v1, p0, Lu/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/e;->j:I

    .line 11
    iput p1, v0, Lu/l;->c:I

    .line 12
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    iget-object p0, p0, Lu/e;->m:Lu/c;

    iget-object p0, p0, Lu/c;->c:[Lu/l;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public r()Lu/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->m:Lu/c;

    iget-object v0, v0, Lu/c;->a:Lu/j;

    invoke-interface {v0}, Lu/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu/b;

    iget-object p0, p0, Lu/e;->m:Lu/c;

    invoke-direct {v0, p0}, Lu/b;-><init>(Lu/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lu/b;->w()V

    .line 4
    :goto_0
    invoke-static {}, Lu/l;->b()V

    return-object v0
.end method

.method public t()Lu/l;
    .locals 3

    .line 1
    iget v0, p0, Lu/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lu/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lu/e;->z()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lu/l;

    move-result-object v0

    .line 4
    iget v1, p0, Lu/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu/e;->a:I

    .line 5
    iget v2, p0, Lu/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lu/e;->j:I

    .line 6
    iput v1, v0, Lu/l;->c:I

    .line 7
    iget-object p0, p0, Lu/e;->m:Lu/c;

    iget-object p0, p0, Lu/c;->c:[Lu/l;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final u(Lu/d;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lu/e;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lu/e;->f:[Lu/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lu/b;->a:Lu/l;

    .line 3
    iget-object v6, v6, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lu/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Lu/e;->k:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Lu/e;->f:[Lu/b;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Lu/b;->a:Lu/l;

    .line 8
    iget-object v13, v13, Lu/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Lu/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Lu/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    .line 11
    :goto_5
    iget v14, v0, Lu/e;->j:I

    if-ge v13, v14, :cond_a

    .line 12
    iget-object v14, v0, Lu/e;->m:Lu/c;

    iget-object v14, v14, Lu/c;->c:[Lu/l;

    aget-object v14, v14, v13

    .line 13
    iget-object v15, v12, Lu/b;->d:Lu/a;

    invoke-virtual {v15, v14}, Lu/a;->f(Lu/l;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x8

    if-ge v1, v4, :cond_9

    .line 14
    iget-object v4, v14, Lu/l;->g:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 15
    iget-object v1, v0, Lu/e;->f:[Lu/b;

    aget-object v1, v1, v9

    .line 16
    iget-object v4, v1, Lu/b;->a:Lu/l;

    iput v7, v4, Lu/l;->d:I

    .line 17
    iget-object v4, v0, Lu/e;->m:Lu/c;

    iget-object v4, v4, Lu/c;->c:[Lu/l;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lu/b;->v(Lu/l;)V

    .line 18
    iget-object v4, v1, Lu/b;->a:Lu/l;

    iput v9, v4, Lu/l;->d:I

    .line 19
    invoke-virtual {v4, v1}, Lu/l;->f(Lu/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    .line 20
    :goto_9
    iget v1, v0, Lu/e;->j:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    move v2, v5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public v(Lu/f;)V
    .locals 0

    return-void
.end method

.method public w()Lu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/e;->m:Lu/c;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv/e;

    invoke-virtual {p1}, Lv/e;->d()Lu/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lu/l;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lu/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu/e;->d:I

    .line 2
    iget-object v1, p0, Lu/e;->f:[Lu/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/b;

    iput-object v0, p0, Lu/e;->f:[Lu/b;

    .line 3
    iget-object v0, p0, Lu/e;->m:Lu/c;

    iget-object v1, v0, Lu/c;->c:[Lu/l;

    iget v2, p0, Lu/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu/l;

    iput-object v1, v0, Lu/c;->c:[Lu/l;

    .line 4
    iget v0, p0, Lu/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lu/e;->i:[Z

    .line 5
    iput v0, p0, Lu/e;->e:I

    .line 6
    iput v0, p0, Lu/e;->l:I

    return-void
.end method
