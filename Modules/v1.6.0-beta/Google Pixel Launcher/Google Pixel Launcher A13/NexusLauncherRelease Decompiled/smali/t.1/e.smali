.class public Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Lt/d;

.field public d:I

.field public e:I

.field public f:[Lt/b;

.field public g:Z

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lt/c;

.field public n:[Lt/l;

.field public o:I

.field public final p:Lt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lt/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lt/e;->d:I

    iput v2, p0, Lt/e;->e:I

    iput-object v1, p0, Lt/e;->f:[Lt/b;

    iput-boolean v0, p0, Lt/e;->g:Z

    iput-boolean v0, p0, Lt/e;->h:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lt/e;->i:[Z

    const/4 v1, 0x1

    iput v1, p0, Lt/e;->j:I

    iput v0, p0, Lt/e;->k:I

    iput v2, p0, Lt/e;->l:I

    sget v1, Lt/e;->q:I

    new-array v1, v1, [Lt/l;

    iput-object v1, p0, Lt/e;->n:[Lt/l;

    iput v0, p0, Lt/e;->o:I

    new-array v0, v2, [Lt/b;

    iput-object v0, p0, Lt/e;->f:[Lt/b;

    invoke-virtual {p0}, Lt/e;->D()V

    new-instance v0, Lt/c;

    invoke-direct {v0}, Lt/c;-><init>()V

    iput-object v0, p0, Lt/e;->m:Lt/c;

    new-instance v1, Lt/i;

    invoke-direct {v1, v0}, Lt/i;-><init>(Lt/c;)V

    iput-object v1, p0, Lt/e;->c:Lt/d;

    new-instance v1, Lt/b;

    invoke-direct {v1, v0}, Lt/b;-><init>(Lt/c;)V

    iput-object v1, p0, Lt/e;->p:Lt/d;

    return-void
.end method

.method public static s(Lt/e;Lt/l;Lt/l;F)Lt/b;
    .locals 0

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lt/b;->i(Lt/l;Lt/l;F)Lt/b;

    move-result-object p0

    return-object p0
.end method

.method public static x()Lt/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Lt/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt/e;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/e;->c:Lt/d;

    invoke-virtual {p0, v0}, Lt/e;->B(Lt/d;)V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lt/e;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lt/e;->f:[Lt/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lt/b;->e:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lt/e;->c:Lt/d;

    invoke-virtual {p0, v0}, Lt/e;->B(Lt/d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lt/e;->n()V

    :goto_3
    return-void
.end method

.method public B(Lt/d;)V
    .locals 1

    invoke-virtual {p0, p1}, Lt/e;->u(Lt/d;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt/e;->C(Lt/d;Z)I

    invoke-virtual {p0}, Lt/e;->n()V

    return-void
.end method

.method public final C(Lt/d;Z)I
    .locals 10

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget v1, p0, Lt/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt/e;->i:[Z

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

    iget v2, p0, Lt/e;->j:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lt/d;->getKey()Lt/l;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lt/e;->i:[Z

    invoke-interface {p1}, Lt/d;->getKey()Lt/l;

    move-result-object v4

    iget v4, v4, Lt/l;->c:I

    aput-boolean v3, v2, v4

    :cond_3
    iget-object v2, p0, Lt/e;->i:[Z

    invoke-interface {p1, p0, v2}, Lt/d;->a(Lt/e;[Z)Lt/l;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lt/e;->i:[Z

    iget v5, v2, Lt/l;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_4

    return v1

    :cond_4
    aput-boolean v3, v4, v5

    :cond_5
    if-eqz v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    move v5, p2

    move v6, v4

    :goto_2
    iget v7, p0, Lt/e;->k:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lt/e;->f:[Lt/b;

    aget-object v7, v7, v5

    iget-object v8, v7, Lt/b;->a:Lt/l;

    iget-object v8, v8, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v9, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v8, v7, Lt/b;->e:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lt/b;->s(Lt/l;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lt/b;->d:Lt/a;

    invoke-virtual {v8, v2}, Lt/a;->f(Lt/l;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_8

    iget v7, v7, Lt/b;->b:F

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

    iget-object v3, p0, Lt/e;->f:[Lt/b;

    aget-object v3, v3, v6

    iget-object v5, v3, Lt/b;->a:Lt/l;

    iput v4, v5, Lt/l;->d:I

    invoke-virtual {v3, v2}, Lt/b;->v(Lt/l;)V

    iget-object v2, v3, Lt/b;->a:Lt/l;

    iput v6, v2, Lt/l;->d:I

    invoke-virtual {v2, v3}, Lt/l;->f(Lt/b;)V

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

    :goto_0
    iget-object v1, p0, Lt/e;->f:[Lt/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt/e;->m:Lt/c;

    iget-object v2, v2, Lt/c;->a:Lt/j;

    invoke-interface {v2, v1}, Lt/j;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lt/e;->f:[Lt/b;

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

    :goto_0
    iget-object v2, p0, Lt/e;->m:Lt/c;

    iget-object v3, v2, Lt/c;->c:[Lt/l;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lt/l;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lt/c;->b:Lt/j;

    iget-object v2, p0, Lt/e;->n:[Lt/l;

    iget v3, p0, Lt/e;->o:I

    invoke-interface {v1, v2, v3}, Lt/j;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lt/e;->o:I

    iget-object v1, p0, Lt/e;->m:Lt/c;

    iget-object v1, v1, Lt/c;->c:[Lt/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lt/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lt/e;->a:I

    iget-object v1, p0, Lt/e;->c:Lt/d;

    invoke-interface {v1}, Lt/d;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lt/e;->j:I

    move v1, v0

    :goto_1
    iget v2, p0, Lt/e;->k:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lt/e;->f:[Lt/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lt/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt/e;->D()V

    iput v0, p0, Lt/e;->k:I

    return-void
.end method

.method public final F(Lt/b;)V
    .locals 1

    iget v0, p0, Lt/e;->k:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lt/b;->d:Lt/a;

    iget-object p0, p0, Lt/e;->f:[Lt/b;

    invoke-virtual {v0, p1, p0}, Lt/a;->t(Lt/b;[Lt/b;)V

    iget-object p0, p1, Lt/b;->d:Lt/a;

    iget p0, p0, Lt/a;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lt/b;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lt/l;
    .locals 2

    iget-object v0, p0, Lt/e;->m:Lt/c;

    iget-object v0, v0, Lt/c;->b:Lt/j;

    invoke-interface {v0}, Lt/j;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/l;

    if-nez v0, :cond_0

    new-instance v0, Lt/l;

    invoke-direct {v0, p1, p2}, Lt/l;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lt/l;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/l;->d()V

    invoke-virtual {v0, p1, p2}, Lt/l;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lt/e;->o:I

    sget p2, Lt/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lt/e;->q:I

    iget-object p1, p0, Lt/e;->n:[Lt/l;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt/l;

    iput-object p1, p0, Lt/e;->n:[Lt/l;

    :cond_1
    iget-object p1, p0, Lt/e;->n:[Lt/l;

    iget p2, p0, Lt/e;->o:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lt/e;->o:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lu/g;Lu/g;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v6

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v8

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v5}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v13

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v7}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v9

    invoke-virtual {v2, v3}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v1

    invoke-virtual {v2, v4}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v10

    invoke-virtual {v2, v5}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v3

    invoke-virtual {v2, v7}, Lu/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lu/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/e;->q(Ljava/lang/Object;)Lt/l;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()Lt/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lt/b;->p(Lt/l;Lt/l;Lt/l;Lt/l;F)Lt/b;

    invoke-virtual {v0, v2}, Lt/e;->d(Lt/b;)V

    invoke-virtual/range {p0 .. p0}, Lt/e;->r()Lt/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lt/b;->p(Lt/l;Lt/l;Lt/l;Lt/l;F)Lt/b;

    invoke-virtual {v0, v2}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public c(Lt/l;Lt/l;IFLt/l;Lt/l;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lt/b;->g(Lt/l;Lt/l;IFLt/l;Lt/l;I)Lt/b;

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lt/b;->d(Lt/e;I)Lt/b;

    :cond_0
    invoke-virtual {p0, v10}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public d(Lt/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt/e;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lt/e;->l:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lt/e;->j:I

    add-int/2addr v0, v1

    iget v2, p0, Lt/e;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt/e;->z()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v2, p1, Lt/b;->e:Z

    if-nez v2, :cond_9

    invoke-virtual {p0, p1}, Lt/e;->F(Lt/b;)V

    invoke-virtual {p1}, Lt/b;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lt/b;->q()V

    invoke-virtual {p1, p0}, Lt/b;->f(Lt/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lt/e;->p()Lt/l;

    move-result-object v0

    iput-object v0, p1, Lt/b;->a:Lt/l;

    invoke-virtual {p0, p1}, Lt/e;->l(Lt/b;)V

    iget-object v2, p0, Lt/e;->p:Lt/d;

    invoke-interface {v2, p1}, Lt/d;->b(Lt/d;)V

    iget-object v2, p0, Lt/e;->p:Lt/d;

    invoke-virtual {p0, v2, v1}, Lt/e;->C(Lt/d;Z)I

    iget v2, v0, Lt/l;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lt/b;->a:Lt/l;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lt/b;->u(Lt/l;)Lt/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lt/b;->v(Lt/l;)V

    :cond_4
    iget-boolean v0, p1, Lt/b;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lt/b;->a:Lt/l;

    invoke-virtual {v0, p1}, Lt/l;->f(Lt/b;)V

    :cond_5
    iget v0, p0, Lt/e;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lt/e;->k:I

    goto :goto_0

    :cond_6
    move v1, v0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lt/b;->r()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lt/e;->l(Lt/b;)V

    :cond_a
    return-void
.end method

.method public e(Lt/l;Lt/l;II)Lt/b;
    .locals 1

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt/b;->m(Lt/l;Lt/l;I)Lt/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lt/b;->d(Lt/e;I)Lt/b;

    :cond_0
    invoke-virtual {p0, v0}, Lt/e;->d(Lt/b;)V

    return-object v0
.end method

.method public f(Lt/l;I)V
    .locals 2

    iget v0, p1, Lt/l;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lt/e;->f:[Lt/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lt/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p0, p2

    iput p0, v0, Lt/b;->b:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lt/b;->d:Lt/a;

    iget v1, v1, Lt/a;->a:I

    if-nez v1, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Lt/b;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lt/b;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt/b;->l(Lt/l;I)Lt/b;

    invoke-virtual {p0, v0}, Lt/e;->d(Lt/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt/b;->h(Lt/l;I)Lt/b;

    invoke-virtual {p0, v0}, Lt/e;->d(Lt/b;)V

    :goto_0
    return-void
.end method

.method public g(Lt/l;Lt/l;IZ)V
    .locals 2

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object p4

    invoke-virtual {p0}, Lt/e;->t()Lt/l;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lt/l;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lt/b;->n(Lt/l;Lt/l;Lt/l;I)Lt/b;

    invoke-virtual {p0, p4}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public h(Lt/l;Lt/l;II)V
    .locals 3

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v0

    invoke-virtual {p0}, Lt/e;->t()Lt/l;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lt/l;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lt/b;->n(Lt/l;Lt/l;Lt/l;I)Lt/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lt/b;->d:Lt/a;

    invoke-virtual {p1, v1}, Lt/a;->f(Lt/l;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lt/e;->m(Lt/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public i(Lt/l;Lt/l;IZ)V
    .locals 2

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object p4

    invoke-virtual {p0}, Lt/e;->t()Lt/l;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lt/l;->e:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lt/b;->o(Lt/l;Lt/l;Lt/l;I)Lt/b;

    invoke-virtual {p0, p4}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public j(Lt/l;Lt/l;II)V
    .locals 3

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v0

    invoke-virtual {p0}, Lt/e;->t()Lt/l;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lt/l;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lt/b;->o(Lt/l;Lt/l;Lt/l;I)Lt/b;

    const/4 p1, 0x7

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lt/b;->d:Lt/a;

    invoke-virtual {p1, v1}, Lt/a;->f(Lt/l;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lt/e;->m(Lt/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public k(Lt/l;Lt/l;Lt/l;Lt/l;FI)V
    .locals 7

    invoke-virtual {p0}, Lt/e;->r()Lt/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lt/b;->j(Lt/l;Lt/l;Lt/l;Lt/l;F)Lt/b;

    const/4 p1, 0x7

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lt/b;->d(Lt/e;I)Lt/b;

    :cond_0
    invoke-virtual {p0, v6}, Lt/e;->d(Lt/b;)V

    return-void
.end method

.method public final l(Lt/b;)V
    .locals 2

    iget-object v0, p0, Lt/e;->f:[Lt/b;

    iget v1, p0, Lt/e;->k:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/e;->m:Lt/c;

    iget-object v1, v1, Lt/c;->a:Lt/j;

    invoke-interface {v1, v0}, Lt/j;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lt/e;->f:[Lt/b;

    iget v1, p0, Lt/e;->k:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lt/b;->a:Lt/l;

    iput v1, v0, Lt/l;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->k:I

    invoke-virtual {v0, p1}, Lt/l;->f(Lt/b;)V

    return-void
.end method

.method public m(Lt/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lt/e;->o(ILjava/lang/String;)Lt/l;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lt/b;->e(Lt/l;I)Lt/b;

    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt/e;->k:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt/e;->f:[Lt/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lt/b;->a:Lt/l;

    iget v1, v1, Lt/b;->b:F

    iput v1, v2, Lt/l;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Lt/l;
    .locals 2

    iget v0, p0, Lt/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lt/e;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->e:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lt/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lt/l;

    move-result-object p2

    iget v0, p0, Lt/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt/e;->a:I

    iget v1, p0, Lt/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->j:I

    iput v0, p2, Lt/l;->c:I

    iput p1, p2, Lt/l;->e:I

    iget-object p1, p0, Lt/e;->m:Lt/c;

    iget-object p1, p1, Lt/c;->c:[Lt/l;

    aput-object p2, p1, v0

    iget-object p0, p0, Lt/e;->c:Lt/d;

    invoke-interface {p0, p2}, Lt/d;->c(Lt/l;)V

    return-object p2
.end method

.method public p()Lt/l;
    .locals 3

    iget v0, p0, Lt/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lt/e;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lt/l;

    move-result-object v0

    iget v1, p0, Lt/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->a:I

    iget v2, p0, Lt/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt/e;->j:I

    iput v1, v0, Lt/l;->c:I

    iget-object p0, p0, Lt/e;->m:Lt/c;

    iget-object p0, p0, Lt/c;->c:[Lt/l;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lt/l;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lt/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lt/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lt/e;->z()V

    :cond_1
    instance-of v1, p1, Lu/e;

    if-eqz v1, :cond_5

    check-cast p1, Lu/e;

    invoke-virtual {p1}, Lu/e;->d()Lt/l;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt/e;->m:Lt/c;

    invoke-virtual {p1, v0}, Lu/e;->j(Lt/c;)V

    invoke-virtual {p1}, Lu/e;->d()Lt/l;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lt/l;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lt/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lt/e;->m:Lt/c;

    iget-object v2, v2, Lt/c;->c:[Lt/l;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lt/l;->d()V

    :cond_4
    iget p1, p0, Lt/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/e;->a:I

    iget v1, p0, Lt/e;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->j:I

    iput p1, v0, Lt/l;->c:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object p0, p0, Lt/e;->m:Lt/c;

    iget-object p0, p0, Lt/c;->c:[Lt/l;

    aput-object v0, p0, p1

    :cond_5
    return-object v0
.end method

.method public r()Lt/b;
    .locals 1

    iget-object v0, p0, Lt/e;->m:Lt/c;

    iget-object v0, v0, Lt/c;->a:Lt/j;

    invoke-interface {v0}, Lt/j;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b;

    if-nez v0, :cond_0

    new-instance v0, Lt/b;

    iget-object p0, p0, Lt/e;->m:Lt/c;

    invoke-direct {v0, p0}, Lt/b;-><init>(Lt/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/b;->w()V

    :goto_0
    invoke-static {}, Lt/l;->b()V

    return-object v0
.end method

.method public t()Lt/l;
    .locals 3

    iget v0, p0, Lt/e;->j:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lt/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lt/e;->z()V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Lt/l;

    move-result-object v0

    iget v1, p0, Lt/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt/e;->a:I

    iget v2, p0, Lt/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lt/e;->j:I

    iput v1, v0, Lt/l;->c:I

    iget-object p0, p0, Lt/e;->m:Lt/c;

    iget-object p0, p0, Lt/c;->c:[Lt/l;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final u(Lt/d;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lt/e;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lt/e;->f:[Lt/b;

    aget-object v3, v3, v2

    iget-object v6, v3, Lt/b;->a:Lt/l;

    iget-object v6, v6, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Lt/b;->b:F

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

    :goto_4
    iget v12, v0, Lt/e;->k:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lt/e;->f:[Lt/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lt/b;->a:Lt/l;

    iget-object v13, v13, Lt/l;->i:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->b:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lt/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lt/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    move v13, v5

    :goto_5
    iget v14, v0, Lt/e;->j:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Lt/e;->m:Lt/c;

    iget-object v14, v14, Lt/c;->c:[Lt/l;

    aget-object v14, v14, v13

    iget-object v15, v12, Lt/b;->d:Lt/a;

    invoke-virtual {v15, v14}, Lt/a;->f(Lt/l;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/16 v4, 0x8

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Lt/l;->g:[F

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

    iget-object v1, v0, Lt/e;->f:[Lt/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lt/b;->a:Lt/l;

    iput v7, v4, Lt/l;->d:I

    iget-object v4, v0, Lt/e;->m:Lt/c;

    iget-object v4, v4, Lt/c;->c:[Lt/l;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lt/b;->v(Lt/l;)V

    iget-object v4, v1, Lt/b;->a:Lt/l;

    iput v9, v4, Lt/l;->d:I

    invoke-virtual {v4, v1}, Lt/l;->f(Lt/b;)V

    goto :goto_9

    :cond_c
    move v2, v5

    :goto_9
    iget v1, v0, Lt/e;->j:I

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

.method public v(Lt/f;)V
    .locals 0

    return-void
.end method

.method public w()Lt/c;
    .locals 0

    iget-object p0, p0, Lt/e;->m:Lt/c;

    return-object p0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu/e;

    invoke-virtual {p1}, Lu/e;->d()Lt/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lt/l;->f:F

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

    iget v0, p0, Lt/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt/e;->d:I

    iget-object v1, p0, Lt/e;->f:[Lt/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/b;

    iput-object v0, p0, Lt/e;->f:[Lt/b;

    iget-object v0, p0, Lt/e;->m:Lt/c;

    iget-object v1, v0, Lt/c;->c:[Lt/l;

    iget v2, p0, Lt/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt/l;

    iput-object v1, v0, Lt/c;->c:[Lt/l;

    iget v0, p0, Lt/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lt/e;->i:[Z

    iput v0, p0, Lt/e;->e:I

    iput v0, p0, Lt/e;->l:I

    return-void
.end method
