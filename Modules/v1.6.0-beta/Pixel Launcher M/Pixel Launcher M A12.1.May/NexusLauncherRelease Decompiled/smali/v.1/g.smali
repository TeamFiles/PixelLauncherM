.class public Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static u0:F = 0.5f


# instance fields
.field public A:Z

.field public B:Lv/e;

.field public C:Lv/e;

.field public D:Lv/e;

.field public E:Lv/e;

.field public F:Lv/e;

.field public G:Lv/e;

.field public H:Lv/e;

.field public I:Lv/e;

.field public J:[Lv/e;

.field public K:Ljava/util/ArrayList;

.field public L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public M:Lv/g;

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:F

.field public b:[Lw/r;

.field public b0:F

.field public c:Lw/e;

.field public c0:Ljava/lang/Object;

.field public d:Lw/e;

.field public d0:I

.field public e:Lw/m;

.field public e0:I

.field public f:Lw/p;

.field public f0:Ljava/lang/String;

.field public g:[Z

.field public g0:Ljava/lang/String;

.field public h:[I

.field public h0:Z

.field public i:Z

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:[F

.field public q:F

.field public q0:[Lv/g;

.field public r:I

.field public r0:[Lv/g;

.field public s:I

.field public s0:Lv/g;

.field public t:F

.field public t0:Lv/g;

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/g;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lw/r;

    .line 3
    iput-object v2, p0, Lv/g;->b:[Lw/r;

    .line 4
    new-instance v2, Lw/m;

    invoke-direct {v2, p0}, Lw/m;-><init>(Lv/g;)V

    iput-object v2, p0, Lv/g;->e:Lw/m;

    .line 5
    new-instance v2, Lw/p;

    invoke-direct {v2, p0}, Lw/p;-><init>(Lv/g;)V

    iput-object v2, p0, Lv/g;->f:Lw/p;

    new-array v2, v1, [Z

    .line 6
    fill-array-data v2, :array_0

    iput-object v2, p0, Lv/g;->g:[Z

    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_1

    iput-object v2, p0, Lv/g;->h:[I

    .line 8
    iput-boolean v0, p0, Lv/g;->i:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lv/g;->j:I

    .line 10
    iput v2, p0, Lv/g;->k:I

    .line 11
    iput v0, p0, Lv/g;->l:I

    .line 12
    iput v0, p0, Lv/g;->m:I

    new-array v3, v1, [I

    .line 13
    iput-object v3, p0, Lv/g;->n:[I

    .line 14
    iput v0, p0, Lv/g;->o:I

    .line 15
    iput v0, p0, Lv/g;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    iput v3, p0, Lv/g;->q:F

    .line 17
    iput v0, p0, Lv/g;->r:I

    .line 18
    iput v0, p0, Lv/g;->s:I

    .line 19
    iput v3, p0, Lv/g;->t:F

    .line 20
    iput v2, p0, Lv/g;->u:I

    .line 21
    iput v3, p0, Lv/g;->v:F

    new-array v3, v1, [I

    .line 22
    fill-array-data v3, :array_2

    iput-object v3, p0, Lv/g;->w:[I

    const/4 v3, 0x0

    .line 23
    iput v3, p0, Lv/g;->x:F

    .line 24
    iput-boolean v0, p0, Lv/g;->y:Z

    .line 25
    iput-boolean v0, p0, Lv/g;->A:Z

    .line 26
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->B:Lv/e;

    .line 27
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->C:Lv/e;

    .line 28
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->D:Lv/e;

    .line 29
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->E:Lv/e;

    .line 30
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->F:Lv/e;

    .line 31
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->G:Lv/e;

    .line 32
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->j:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->H:Lv/e;

    .line 33
    new-instance v4, Lv/e;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v5}, Lv/e;-><init>(Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lv/g;->I:Lv/e;

    const/4 v5, 0x6

    new-array v5, v5, [Lv/e;

    .line 34
    iget-object v6, p0, Lv/g;->B:Lv/e;

    aput-object v6, v5, v0

    iget-object v6, p0, Lv/g;->D:Lv/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lv/g;->C:Lv/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Lv/g;->E:Lv/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lv/g;->F:Lv/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const/4 v6, 0x5

    aput-object v4, v5, v6

    iput-object v5, p0, Lv/g;->J:[Lv/e;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lv/g;->K:Ljava/util/ArrayList;

    new-array v4, v1, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v5, v4, v0

    aput-object v5, v4, v7

    iput-object v4, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    .line 37
    iput-object v4, p0, Lv/g;->M:Lv/g;

    .line 38
    iput v0, p0, Lv/g;->N:I

    .line 39
    iput v0, p0, Lv/g;->O:I

    .line 40
    iput v3, p0, Lv/g;->P:F

    .line 41
    iput v2, p0, Lv/g;->Q:I

    .line 42
    iput v0, p0, Lv/g;->R:I

    .line 43
    iput v0, p0, Lv/g;->S:I

    .line 44
    iput v0, p0, Lv/g;->T:I

    .line 45
    iput v0, p0, Lv/g;->U:I

    .line 46
    iput v0, p0, Lv/g;->V:I

    .line 47
    iput v0, p0, Lv/g;->W:I

    .line 48
    iput v0, p0, Lv/g;->X:I

    .line 49
    sget v2, Lv/g;->u0:F

    iput v2, p0, Lv/g;->a0:F

    .line 50
    iput v2, p0, Lv/g;->b0:F

    .line 51
    iput v0, p0, Lv/g;->d0:I

    .line 52
    iput v0, p0, Lv/g;->e0:I

    .line 53
    iput-object v4, p0, Lv/g;->f0:Ljava/lang/String;

    .line 54
    iput-object v4, p0, Lv/g;->g0:Ljava/lang/String;

    .line 55
    iput-boolean v0, p0, Lv/g;->j0:Z

    .line 56
    iput-boolean v0, p0, Lv/g;->k0:Z

    .line 57
    iput v0, p0, Lv/g;->l0:I

    .line 58
    iput v0, p0, Lv/g;->m0:I

    new-array v2, v1, [F

    .line 59
    fill-array-data v2, :array_3

    iput-object v2, p0, Lv/g;->p0:[F

    new-array v2, v1, [Lv/g;

    aput-object v4, v2, v0

    aput-object v4, v2, v7

    .line 60
    iput-object v2, p0, Lv/g;->q0:[Lv/g;

    new-array v1, v1, [Lv/g;

    aput-object v4, v1, v0

    aput-object v4, v1, v7

    .line 61
    iput-object v1, p0, Lv/g;->r0:[Lv/g;

    .line 62
    iput-object v4, p0, Lv/g;->s0:Lv/g;

    .line 63
    iput-object v4, p0, Lv/g;->t0:Lv/g;

    .line 64
    invoke-virtual {p0}, Lv/g;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->Z:I

    return p0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->S:I

    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->Y:I

    return p0
.end method

.method public B0(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lv/g;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lv/g;->u:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lv/g;->u:I

    .line 4
    iget p1, p0, Lv/g;->Q:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lv/g;->v:F

    div-float p1, p2, p1

    iput p1, p0, Lv/g;->v:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lv/g;->u:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lv/g;->C:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv/g;->E:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lv/g;->u:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lv/g;->u:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lv/g;->B:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lv/g;->D:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lv/g;->u:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lv/g;->u:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lv/g;->C:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv/g;->E:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv/g;->B:Lv/e;

    .line 12
    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv/g;->D:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lv/g;->C:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lv/g;->E:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lv/g;->u:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lv/g;->B:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv/g;->D:Lv/e;

    invoke-virtual {p1}, Lv/e;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lv/g;->v:F

    div-float p1, p2, p1

    iput p1, p0, Lv/g;->v:F

    .line 17
    iput v2, p0, Lv/g;->u:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lv/g;->u:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lv/g;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Lv/g;->r:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lv/g;->u:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lv/g;->r:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lv/g;->v:F

    div-float/2addr p2, p1

    iput p2, p0, Lv/g;->v:F

    .line 23
    iput v2, p0, Lv/g;->u:I

    :cond_a
    :goto_3
    return-void
.end method

.method public C(I)Lv/g;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lv/g;->D:Lv/e;

    iget-object p1, p0, Lv/e;->c:Lv/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object p0, p1, Lv/e;->a:Lv/g;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lv/g;->E:Lv/e;

    iget-object p1, p0, Lv/e;->c:Lv/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_1

    .line 4
    iget-object p0, p1, Lv/e;->a:Lv/g;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/g;->e:Lw/m;

    invoke-virtual {v0}, Lw/r;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lv/g;->f:Lw/p;

    invoke-virtual {v0}, Lw/r;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lv/g;->e:Lw/m;

    iget-object v1, v0, Lw/r;->h:Lw/h;

    iget v1, v1, Lw/h;->g:I

    .line 4
    iget-object v2, p0, Lv/g;->f:Lw/p;

    iget-object v3, v2, Lw/r;->h:Lw/h;

    iget v3, v3, Lw/h;->g:I

    .line 5
    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget v0, v0, Lw/h;->g:I

    .line 6
    iget-object v2, v2, Lw/r;->i:Lw/h;

    iget v2, v2, Lw/h;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lv/g;->R:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lv/g;->S:I

    .line 9
    :cond_3
    iget v1, p0, Lv/g;->e0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lv/g;->N:I

    .line 11
    iput v6, p0, Lv/g;->O:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lv/g;->N:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lv/g;->N:I

    .line 14
    iget p1, p0, Lv/g;->Y:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lv/g;->N:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lv/g;->O:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lv/g;->O:I

    .line 18
    iget p1, p0, Lv/g;->Z:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lv/g;->O:I

    :cond_8
    return-void
.end method

.method public D()Lv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/g;->M:Lv/g;

    return-object p0
.end method

.method public D0(Lu/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lv/g;->C:Lv/e;

    invoke-virtual {p1, v1}, Lu/e;->y(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lv/g;->D:Lv/e;

    invoke-virtual {p1, v2}, Lu/e;->y(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lv/g;->E:Lv/e;

    invoke-virtual {p1, v3}, Lu/e;->y(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v3, p0, Lv/g;->e:Lw/m;

    iget-object v4, v3, Lw/r;->h:Lw/h;

    iget-boolean v5, v4, Lw/h;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lw/r;->i:Lw/h;

    iget-boolean v5, v3, Lw/h;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lw/h;->g:I

    .line 7
    iget v2, v3, Lw/h;->g:I

    .line 8
    :cond_0
    iget-object v3, p0, Lv/g;->f:Lw/p;

    iget-object v4, v3, Lw/r;->h:Lw/h;

    iget-boolean v5, v4, Lw/h;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lw/r;->i:Lw/h;

    iget-boolean v5, v3, Lw/h;->j:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Lw/h;->g:I

    .line 10
    iget p1, v3, Lw/h;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lv/g;->a0(IIII)V

    return-void
.end method

.method public E(I)Lv/g;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lv/g;->B:Lv/e;

    iget-object p1, p0, Lv/e;->c:Lv/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object p0, p1, Lv/e;->a:Lv/g;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lv/g;->C:Lv/e;

    iget-object p1, p0, Lv/e;->c:Lv/e;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_1

    .line 4
    iget-object p0, p1, Lv/e;->a:Lv/g;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/g;->N()I

    move-result v0

    iget p0, p0, Lv/g;->N:I

    add-int/2addr v0, p0

    return v0
.end method

.method public G(I)Lw/r;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lv/g;->e:Lw/m;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lv/g;->f:Lw/p;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->b0:F

    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->m0:I

    return p0
.end method

.method public J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/g;->C:Lv/e;

    iget v0, v0, Lv/e;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/g;->D:Lv/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lv/g;->E:Lv/e;

    iget p0, p0, Lv/e;->d:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->e0:I

    return p0
.end method

.method public M()I
    .locals 2

    .line 1
    iget v0, p0, Lv/g;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lv/g;->N:I

    return p0
.end method

.method public N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lv/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->B0:I

    iget p0, p0, Lv/g;->R:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lv/g;->R:I

    return p0
.end method

.method public O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lv/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lv/h;

    iget v0, v0, Lv/h;->C0:I

    iget p0, p0, Lv/g;->S:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lv/g;->S:I

    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv/g;->y:Z

    return p0
.end method

.method public Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p3}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p4, p5, p2}, Lv/e;->a(Lv/e;IIZ)Z

    return-void
.end method

.method public final R(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object p0, p0, Lv/g;->J:[Lv/e;

    aget-object v0, p0, p1

    iget-object v0, v0, Lv/e;->c:Lv/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lv/e;->c:Lv/e;

    iget-object v0, v0, Lv/e;->c:Lv/e;

    aget-object v2, p0, p1

    if-eq v0, v2, :cond_0

    add-int/2addr p1, v1

    aget-object v0, p0, p1

    iget-object v0, v0, Lv/e;->c:Lv/e;

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lv/e;->c:Lv/e;

    iget-object v0, v0, Lv/e;->c:Lv/e;

    aget-object p0, p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    iget-object v1, v0, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lv/g;->D:Lv/e;

    iget-object v0, p0, Lv/e;->c:Lv/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->C:Lv/e;

    iget-object v1, v0, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lv/g;->E:Lv/e;

    iget-object v0, p0, Lv/e;->c:Lv/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv/e;->c:Lv/e;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 2
    iget-object v0, p0, Lv/g;->C:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 3
    iget-object v0, p0, Lv/g;->D:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 4
    iget-object v0, p0, Lv/g;->E:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 5
    iget-object v0, p0, Lv/g;->F:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 6
    iget-object v0, p0, Lv/g;->G:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 7
    iget-object v0, p0, Lv/g;->H:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    .line 8
    iget-object v0, p0, Lv/g;->I:Lv/e;

    invoke-virtual {v0}, Lv/e;->i()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/g;->M:Lv/g;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lv/g;->x:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lv/g;->N:I

    .line 12
    iput v2, p0, Lv/g;->O:I

    .line 13
    iput v1, p0, Lv/g;->P:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lv/g;->Q:I

    .line 15
    iput v2, p0, Lv/g;->R:I

    .line 16
    iput v2, p0, Lv/g;->S:I

    .line 17
    iput v2, p0, Lv/g;->V:I

    .line 18
    iput v2, p0, Lv/g;->W:I

    .line 19
    iput v2, p0, Lv/g;->X:I

    .line 20
    iput v2, p0, Lv/g;->Y:I

    .line 21
    iput v2, p0, Lv/g;->Z:I

    .line 22
    sget v3, Lv/g;->u0:F

    iput v3, p0, Lv/g;->a0:F

    .line 23
    iput v3, p0, Lv/g;->b0:F

    .line 24
    iget-object v3, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lv/g;->c0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lv/g;->d0:I

    .line 28
    iput v2, p0, Lv/g;->e0:I

    .line 29
    iput-object v0, p0, Lv/g;->g0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lv/g;->h0:Z

    .line 31
    iput-boolean v2, p0, Lv/g;->i0:Z

    .line 32
    iput v2, p0, Lv/g;->l0:I

    .line 33
    iput v2, p0, Lv/g;->m0:I

    .line 34
    iput-boolean v2, p0, Lv/g;->n0:Z

    .line 35
    iput-boolean v2, p0, Lv/g;->o0:Z

    .line 36
    iget-object v0, p0, Lv/g;->p0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lv/g;->j:I

    .line 39
    iput v1, p0, Lv/g;->k:I

    .line 40
    iget-object v0, p0, Lv/g;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lv/g;->l:I

    .line 43
    iput v2, p0, Lv/g;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lv/g;->q:F

    .line 45
    iput v0, p0, Lv/g;->t:F

    .line 46
    iput v3, p0, Lv/g;->p:I

    .line 47
    iput v3, p0, Lv/g;->s:I

    .line 48
    iput v2, p0, Lv/g;->o:I

    .line 49
    iput v2, p0, Lv/g;->r:I

    .line 50
    iput-boolean v2, p0, Lv/g;->i:Z

    .line 51
    iput v1, p0, Lv/g;->u:I

    .line 52
    iput v0, p0, Lv/g;->v:F

    .line 53
    iput-boolean v2, p0, Lv/g;->j0:Z

    .line 54
    iput-boolean v2, p0, Lv/g;->k0:Z

    .line 55
    iget-object v0, p0, Lv/g;->g:[Z

    aput-boolean v5, v0, v2

    .line 56
    aput-boolean v5, v0, v5

    .line 57
    iput-boolean v2, p0, Lv/g;->A:Z

    return-void
.end method

.method public V(Lu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 2
    iget-object v0, p0, Lv/g;->C:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 3
    iget-object v0, p0, Lv/g;->D:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 4
    iget-object v0, p0, Lv/g;->E:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 5
    iget-object v0, p0, Lv/g;->F:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 6
    iget-object v0, p0, Lv/g;->I:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 7
    iget-object v0, p0, Lv/g;->G:Lv/e;

    invoke-virtual {v0, p1}, Lv/e;->j(Lu/c;)V

    .line 8
    iget-object p0, p0, Lv/g;->H:Lv/e;

    invoke-virtual {p0, p1}, Lv/e;->j(Lu/c;)V

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->X:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lv/g;->y:Z

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g;->c0:Ljava/lang/Object;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g;->f0:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lv/g;->P:F

    .line 19
    iput v1, p0, Lv/g;->Q:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lv/g;->P:F

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lv/g;->R:I

    .line 2
    iput p2, p0, Lv/g;->S:I

    .line 3
    iget p1, p0, Lv/g;->e0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lv/g;->N:I

    .line 5
    iput p2, p0, Lv/g;->O:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, p2

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lv/g;->N:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lv/g;->O:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Lv/g;->N:I

    .line 9
    iput p4, p0, Lv/g;->O:I

    .line 10
    iget p1, p0, Lv/g;->Z:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Lv/g;->O:I

    .line 12
    :cond_3
    iget p1, p0, Lv/g;->Y:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Lv/g;->N:I

    :cond_4
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g;->y:Z

    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/g;->O:I

    .line 2
    iget v0, p0, Lv/g;->Z:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lv/g;->O:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->B:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->C:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->D:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->E:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->G:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->H:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Lv/g;->I:Lv/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lv/g;->K:Ljava/util/ArrayList;

    iget-object p0, p0, Lv/g;->F:Lv/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->a0:F

    return-void
.end method

.method public e(Lu/e;)V
    .locals 45

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v13, Lv/g;->B:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v7

    .line 2
    iget-object v0, v13, Lv/g;->D:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v6

    .line 3
    iget-object v0, v13, Lv/g;->C:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v4

    .line 4
    iget-object v0, v13, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v3

    .line 5
    iget-object v0, v13, Lv/g;->F:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    .line 6
    sget-object v0, Lu/e;->r:Lu/f;

    .line 7
    iget-object v0, v13, Lv/g;->e:Lw/m;

    iget-object v2, v0, Lw/r;->h:Lw/h;

    iget-boolean v5, v2, Lw/h;->j:Z

    const/4 v15, 0x7

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget-boolean v0, v0, Lw/h;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v5, v0, Lw/r;->h:Lw/h;

    iget-boolean v5, v5, Lw/h;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget-boolean v0, v0, Lw/h;->j:Z

    if-eqz v0, :cond_4

    .line 8
    iget v0, v2, Lw/h;->g:I

    invoke-virtual {v9, v7, v0}, Lu/e;->f(Lu/l;I)V

    .line 9
    iget-object v0, v13, Lv/g;->e:Lw/m;

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget v0, v0, Lw/h;->g:I

    invoke-virtual {v9, v6, v0}, Lu/e;->f(Lu/l;I)V

    .line 10
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->h:Lw/h;

    iget v0, v0, Lw/h;->g:I

    invoke-virtual {v9, v4, v0}, Lu/e;->f(Lu/l;I)V

    .line 11
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget v0, v0, Lw/h;->g:I

    invoke-virtual {v9, v3, v0}, Lu/e;->f(Lu/l;I)V

    .line 12
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/p;->k:Lw/h;

    iget v0, v0, Lw/h;->g:I

    invoke-virtual {v9, v1, v0}, Lu/e;->f(Lu/l;I)V

    .line 13
    iget-object v0, v13, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v12

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v14

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v13, Lv/g;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lv/g;->S()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v13, Lv/g;->M:Lv/g;

    iget-object v1, v1, Lv/g;->D:Lv/e;

    invoke-virtual {v9, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v1, v6, v12, v15}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v13, Lv/g;->g:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv/g;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v13, Lv/g;->M:Lv/g;

    iget-object v0, v0, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    .line 21
    invoke-virtual {v9, v0, v3, v12, v15}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object v0, v13, Lv/g;->M:Lv/g;

    const/16 v11, 0x8

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    .line 23
    iget-object v2, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v12

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v5, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v14

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v5, :cond_6

    move v0, v14

    goto :goto_3

    :cond_6
    move v0, v12

    .line 25
    :goto_3
    invoke-virtual {v13, v12}, Lv/g;->R(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, v13, Lv/g;->M:Lv/g;

    check-cast v5, Lv/h;

    invoke-virtual {v5, v13, v12}, Lv/h;->I0(Lv/g;I)V

    move v5, v14

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv/g;->S()Z

    move-result v5

    .line 28
    :goto_4
    invoke-virtual {v13, v14}, Lv/g;->R(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    iget-object v8, v13, Lv/g;->M:Lv/g;

    check-cast v8, Lv/h;

    invoke-virtual {v8, v13, v14}, Lv/h;->I0(Lv/g;I)V

    move v8, v14

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lv/g;->T()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    .line 31
    iget v10, v13, Lv/g;->e0:I

    if-eq v10, v11, :cond_9

    iget-object v10, v13, Lv/g;->B:Lv/e;

    iget-object v10, v10, Lv/e;->c:Lv/e;

    if-nez v10, :cond_9

    iget-object v10, v13, Lv/g;->D:Lv/e;

    iget-object v10, v10, Lv/e;->c:Lv/e;

    if-nez v10, :cond_9

    .line 32
    iget-object v10, v13, Lv/g;->M:Lv/g;

    iget-object v10, v10, Lv/g;->D:Lv/e;

    invoke-virtual {v9, v10}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v10

    .line 33
    invoke-virtual {v9, v10, v6, v12, v14}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    .line 34
    iget v10, v13, Lv/g;->e0:I

    if-eq v10, v11, :cond_a

    iget-object v10, v13, Lv/g;->C:Lv/e;

    iget-object v10, v10, Lv/e;->c:Lv/e;

    if-nez v10, :cond_a

    iget-object v10, v13, Lv/g;->E:Lv/e;

    iget-object v10, v10, Lv/e;->c:Lv/e;

    if-nez v10, :cond_a

    iget-object v10, v13, Lv/g;->F:Lv/e;

    if-nez v10, :cond_a

    .line 35
    iget-object v10, v13, Lv/g;->M:Lv/g;

    iget-object v10, v10, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v10}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10, v3, v12, v14}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_a
    move v10, v2

    move/from16 v27, v5

    move/from16 v26, v8

    goto :goto_6

    :cond_b
    move v0, v12

    move v10, v0

    move/from16 v26, v10

    move/from16 v27, v26

    .line 37
    :goto_6
    iget v2, v13, Lv/g;->N:I

    .line 38
    iget v5, v13, Lv/g;->Y:I

    if-ge v2, v5, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    .line 39
    :goto_7
    iget v8, v13, Lv/g;->O:I

    .line 40
    iget v15, v13, Lv/g;->Z:I

    if-ge v8, v15, :cond_d

    goto :goto_8

    :cond_d
    move v15, v8

    .line 41
    :goto_8
    iget-object v11, v13, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v14, v11, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v20, v1

    if-eq v14, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    const/16 v18, 0x1

    .line 42
    aget-object v1, v11, v18

    move-object/from16 v21, v3

    if-eq v1, v12, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 43
    :goto_a
    iget v3, v13, Lv/g;->Q:I

    iput v3, v13, Lv/g;->u:I

    move-object/from16 v25, v4

    .line 44
    iget v4, v13, Lv/g;->P:F

    iput v4, v13, Lv/g;->v:F

    move/from16 v22, v5

    .line 45
    iget v5, v13, Lv/g;->l:I

    move/from16 v23, v15

    .line 46
    iget v15, v13, Lv/g;->m:I

    const/16 v24, 0x0

    cmpl-float v24, v4, v24

    const/16 v28, 0x4

    move-object/from16 v29, v6

    if-lez v24, :cond_19

    .line 47
    iget v6, v13, Lv/g;->e0:I

    move-object/from16 v31, v7

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x0

    .line 48
    aget-object v7, v11, v6

    if-ne v7, v12, :cond_10

    if-nez v5, :cond_10

    const/4 v5, 0x3

    :cond_10
    const/4 v7, 0x1

    .line 49
    aget-object v6, v11, v7

    if-ne v6, v12, :cond_11

    if-nez v15, :cond_11

    const/4 v6, 0x0

    const/4 v15, 0x3

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 50
    :goto_b
    aget-object v9, v11, v6

    if-ne v9, v12, :cond_12

    aget-object v6, v11, v7

    if-ne v6, v12, :cond_12

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    if-ne v15, v6, :cond_13

    .line 51
    invoke-virtual {v13, v10, v0, v14, v1}, Lv/g;->B0(ZZZZ)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x3

    :cond_13
    const/4 v1, 0x0

    .line 52
    aget-object v7, v11, v1

    if-ne v7, v12, :cond_15

    if-ne v5, v6, :cond_15

    .line 53
    iput v1, v13, Lv/g;->u:I

    int-to-float v1, v8

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v6, 0x1

    .line 54
    aget-object v2, v11, v6

    if-eq v2, v12, :cond_14

    move v5, v1

    move/from16 v32, v15

    move/from16 v33, v28

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto :goto_e

    :cond_14
    move/from16 v33, v5

    move v9, v6

    move/from16 v32, v15

    move/from16 v28, v23

    const/16 v19, 0x0

    move v5, v1

    goto :goto_f

    :cond_15
    const/4 v6, 0x1

    .line 55
    aget-object v1, v11, v6

    if-ne v1, v12, :cond_18

    const/4 v1, 0x3

    if-ne v15, v1, :cond_18

    .line 56
    iput v6, v13, Lv/g;->u:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 57
    iput v1, v13, Lv/g;->v:F

    .line 58
    :cond_16
    iget v1, v13, Lv/g;->v:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v19, 0x0

    .line 59
    aget-object v2, v11, v19

    if-eq v2, v12, :cond_17

    move/from16 v33, v5

    move/from16 v9, v19

    move/from16 v5, v22

    move/from16 v32, v28

    move/from16 v28, v1

    goto :goto_f

    :cond_17
    move/from16 v28, v1

    move/from16 v33, v5

    move/from16 v32, v15

    move/from16 v5, v22

    goto :goto_d

    :cond_18
    :goto_c
    const/16 v19, 0x0

    move/from16 v33, v5

    move/from16 v32, v15

    move/from16 v5, v22

    move/from16 v28, v23

    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :cond_19
    move-object/from16 v31, v7

    :cond_1a
    const/16 v19, 0x0

    move/from16 v33, v5

    move/from16 v32, v15

    move/from16 v9, v19

    move/from16 v5, v22

    :goto_e
    move/from16 v28, v23

    .line 60
    :goto_f
    iget-object v1, v13, Lv/g;->n:[I

    aput v33, v1, v19

    const/4 v2, 0x1

    .line 61
    aput v32, v1, v2

    .line 62
    iput-boolean v9, v13, Lv/g;->i:Z

    if-eqz v9, :cond_1c

    .line 63
    iget v1, v13, Lv/g;->u:I

    const/4 v6, -0x1

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1d

    :cond_1b
    const/16 v30, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, -0x1

    :cond_1d
    const/16 v30, 0x0

    .line 64
    :goto_10
    iget-object v1, v13, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_1e

    instance-of v1, v13, Lv/h;

    if-eqz v1, :cond_1e

    const/16 v34, 0x1

    goto :goto_11

    :cond_1e
    const/16 v34, 0x0

    :goto_11
    if-eqz v34, :cond_1f

    const/16 v35, 0x0

    goto :goto_12

    :cond_1f
    move/from16 v35, v5

    .line 65
    :goto_12
    iget-object v1, v13, Lv/g;->I:Lv/e;

    invoke-virtual {v1}, Lv/e;->g()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v36, v1, 0x1

    .line 66
    iget v1, v13, Lv/g;->j:I

    const/4 v4, 0x2

    const/16 v37, 0x0

    if-eq v1, v4, :cond_25

    .line 67
    iget-object v1, v13, Lv/g;->e:Lw/m;

    iget-object v2, v1, Lw/r;->h:Lw/h;

    iget-boolean v5, v2, Lw/h;->j:Z

    if-eqz v5, :cond_22

    iget-object v1, v1, Lw/r;->i:Lw/h;

    iget-boolean v1, v1, Lw/h;->j:Z

    if-nez v1, :cond_20

    goto :goto_13

    .line 68
    :cond_20
    iget v1, v2, Lw/h;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v31

    invoke-virtual {v15, v14, v1}, Lu/e;->f(Lu/l;I)V

    .line 69
    iget-object v1, v13, Lv/g;->e:Lw/m;

    iget-object v1, v1, Lw/r;->i:Lw/h;

    iget v1, v1, Lw/h;->g:I

    move-object/from16 v12, v29

    invoke-virtual {v15, v12, v1}, Lu/e;->f(Lu/l;I)V

    .line 70
    iget-object v1, v13, Lv/g;->M:Lv/g;

    if-eqz v1, :cond_21

    if-eqz v10, :cond_21

    .line 71
    iget-object v1, v13, Lv/g;->g:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lv/g;->S()Z

    move-result v1

    if-nez v1, :cond_21

    .line 72
    iget-object v1, v13, Lv/g;->M:Lv/g;

    iget-object v1, v1, Lv/g;->D:Lv/e;

    invoke-virtual {v15, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    const/4 v11, 0x7

    .line 73
    invoke-virtual {v15, v1, v12, v2, v11}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_21
    move/from16 v39, v0

    move-object/from16 v44, v7

    move/from16 v38, v9

    move/from16 v31, v10

    move-object/from16 v43, v12

    move-object/from16 v29, v14

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v25

    goto/16 :goto_17

    :cond_22
    :goto_13
    move-object/from16 v15, p1

    move-object/from16 v12, v29

    move-object/from16 v14, v31

    const/4 v11, 0x7

    .line 74
    iget-object v1, v13, Lv/g;->M:Lv/g;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lv/g;->D:Lv/e;

    invoke-virtual {v15, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_14

    :cond_23
    move-object/from16 v18, v37

    .line 75
    :goto_14
    iget-object v1, v13, Lv/g;->M:Lv/g;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lv/g;->B:Lv/e;

    invoke-virtual {v15, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_15

    :cond_24
    move-object/from16 v29, v37

    :goto_15
    const/4 v2, 0x1

    .line 76
    iget-object v1, v13, Lv/g;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v1, v16

    iget-object v1, v13, Lv/g;->B:Lv/e;

    move/from16 v31, v10

    move-object v10, v1

    iget-object v1, v13, Lv/g;->D:Lv/e;

    move/from16 v17, v11

    move-object v11, v1

    iget v1, v13, Lv/g;->R:I

    move-object/from16 v19, v12

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Lv/g;->Y:I

    move-object/from16 v38, v14

    move v14, v1

    iget-object v1, v13, Lv/g;->w:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Lv/g;->a0:F

    move/from16 v16, v1

    iget v1, v13, Lv/g;->o:I

    move/from16 v22, v1

    iget v1, v13, Lv/g;->p:I

    move/from16 v23, v1

    iget v1, v13, Lv/g;->q:F

    move/from16 v24, v1

    move/from16 v39, v0

    move-object/from16 v0, p0

    move-object/from16 v40, v20

    move-object/from16 v1, p1

    move-object/from16 v41, v21

    move/from16 v3, v31

    move-object/from16 v42, v25

    move/from16 v4, v39

    move-object/from16 v43, v19

    move-object/from16 v6, v29

    move-object/from16 v44, v7

    move-object/from16 v29, v38

    move-object/from16 v7, v18

    move/from16 v38, v9

    move/from16 v9, v34

    move/from16 v13, v35

    move/from16 v17, v30

    move/from16 v18, v27

    move/from16 v19, v26

    move/from16 v20, v33

    move/from16 v21, v32

    move/from16 v25, v36

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v25}, Lv/g;->g(Lu/e;ZZZZLu/l;Lu/l;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLv/e;Lv/e;IIIIFZZZIIIIFZ)V

    goto :goto_16

    :cond_25
    move/from16 v39, v0

    move-object/from16 v44, v7

    move/from16 v38, v9

    move-object/from16 v40, v20

    move-object/from16 v41, v21

    move-object/from16 v42, v25

    move-object/from16 v43, v29

    move-object/from16 v29, v31

    move/from16 v31, v10

    :goto_16
    move-object/from16 v13, p0

    .line 77
    :goto_17
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v1, v0, Lw/r;->h:Lw/h;

    iget-boolean v2, v1, Lw/h;->j:Z

    if-eqz v2, :cond_28

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget-boolean v0, v0, Lw/h;->j:Z

    if-eqz v0, :cond_28

    .line 78
    iget v0, v1, Lw/h;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v42

    invoke-virtual {v9, v7, v0}, Lu/e;->f(Lu/l;I)V

    .line 79
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/r;->i:Lw/h;

    iget v0, v0, Lw/h;->g:I

    move-object/from16 v6, v41

    invoke-virtual {v9, v6, v0}, Lu/e;->f(Lu/l;I)V

    .line 80
    iget-object v0, v13, Lv/g;->f:Lw/p;

    iget-object v0, v0, Lw/p;->k:Lw/h;

    iget v0, v0, Lw/h;->g:I

    move-object/from16 v1, v40

    invoke-virtual {v9, v1, v0}, Lu/e;->f(Lu/l;I)V

    .line 81
    iget-object v0, v13, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_27

    if-nez v26, :cond_27

    if-eqz v39, :cond_27

    .line 82
    iget-object v2, v13, Lv/g;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    .line 83
    iget-object v0, v0, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v9, v0, v6, v3, v2}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto :goto_18

    :cond_26
    const/4 v2, 0x7

    const/4 v3, 0x0

    goto :goto_18

    :cond_27
    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_18
    move v14, v3

    goto :goto_19

    :cond_28
    move-object/from16 v9, p1

    move-object/from16 v1, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    .line 85
    :goto_19
    iget v0, v13, Lv/g;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_29

    move v12, v3

    goto :goto_1a

    :cond_29
    move v12, v14

    :goto_1a
    if-eqz v12, :cond_34

    .line 86
    iget-object v0, v13, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    move-object/from16 v5, v44

    if-ne v0, v5, :cond_2a

    instance-of v0, v13, Lv/h;

    if-eqz v0, :cond_2a

    move/from16 v17, v4

    goto :goto_1b

    :cond_2a
    move/from16 v17, v3

    :goto_1b
    if-eqz v17, :cond_2b

    move/from16 v28, v3

    :cond_2b
    if-eqz v38, :cond_2d

    .line 87
    iget v0, v13, Lv/g;->u:I

    if-eq v0, v4, :cond_2c

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2d

    :cond_2c
    move/from16 v18, v4

    goto :goto_1c

    :cond_2d
    move/from16 v18, v3

    .line 88
    :goto_1c
    iget-object v0, v13, Lv/g;->M:Lv/g;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v0

    goto :goto_1d

    :cond_2e
    move-object/from16 v0, v37

    .line 89
    :goto_1d
    iget-object v5, v13, Lv/g;->M:Lv/g;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lv/g;->C:Lv/e;

    invoke-virtual {v9, v5}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v5

    move-object/from16 v37, v5

    .line 90
    :cond_2f
    iget v5, v13, Lv/g;->X:I

    if-gtz v5, :cond_30

    iget v5, v13, Lv/g;->e0:I

    const/16 v8, 0x8

    if-ne v5, v8, :cond_33

    goto :goto_1e

    :cond_30
    const/16 v8, 0x8

    .line 91
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lv/g;->k()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    .line 92
    iget-object v5, v13, Lv/g;->F:Lv/e;

    iget-object v5, v5, Lv/e;->c:Lv/e;

    if-eqz v5, :cond_32

    .line 93
    invoke-virtual {v9, v5}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v5

    .line 94
    invoke-virtual {v9, v1, v5, v3, v2}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    if-eqz v39, :cond_31

    .line 95
    iget-object v1, v13, Lv/g;->E:Lv/e;

    invoke-virtual {v9, v1}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v1

    const/4 v2, 0x5

    .line 96
    invoke-virtual {v9, v0, v1, v3, v2}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_31
    move/from16 v25, v3

    goto :goto_1f

    .line 97
    :cond_32
    iget v5, v13, Lv/g;->e0:I

    if-ne v5, v8, :cond_33

    .line 98
    invoke-virtual {v9, v1, v7, v3, v2}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    :cond_33
    move/from16 v25, v36

    :goto_1f
    const/4 v2, 0x0

    .line 99
    iget-object v1, v13, Lv/g;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v1, v4

    iget-object v10, v13, Lv/g;->C:Lv/e;

    iget-object v11, v13, Lv/g;->E:Lv/e;

    iget v12, v13, Lv/g;->S:I

    iget v14, v13, Lv/g;->Z:I

    iget-object v1, v13, Lv/g;->w:[I

    aget v15, v1, v4

    iget v1, v13, Lv/g;->b0:F

    move/from16 v16, v1

    iget v1, v13, Lv/g;->r:I

    move/from16 v22, v1

    iget v1, v13, Lv/g;->s:I

    move/from16 v23, v1

    iget v1, v13, Lv/g;->t:F

    move/from16 v24, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v39

    move/from16 v4, v31

    move-object/from16 v30, v6

    move-object/from16 v6, v37

    move-object/from16 v31, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v28

    move/from16 v17, v18

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v32

    move/from16 v21, v33

    invoke-virtual/range {v0 .. v25}, Lv/g;->g(Lu/e;ZZZZLu/l;Lu/l;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLv/e;Lv/e;IIIIFZZZIIIIFZ)V

    goto :goto_20

    :cond_34
    move-object/from16 v30, v6

    move-object/from16 v31, v7

    :goto_20
    if-eqz v38, :cond_36

    const/4 v6, 0x7

    move-object/from16 v7, p0

    .line 100
    iget v0, v7, Lv/g;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 101
    iget v5, v7, Lv/g;->v:F

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v43

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lu/e;->k(Lu/l;Lu/l;Lu/l;Lu/l;FI)V

    goto :goto_21

    .line 102
    :cond_35
    iget v5, v7, Lv/g;->v:F

    const/4 v6, 0x7

    move-object/from16 v0, p1

    move-object/from16 v1, v43

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lu/e;->k(Lu/l;Lu/l;Lu/l;Lu/l;FI)V

    goto :goto_21

    :cond_36
    move-object/from16 v7, p0

    .line 103
    :goto_21
    iget-object v0, v7, Lv/g;->I:Lv/e;

    invoke-virtual {v0}, Lv/e;->g()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 104
    iget-object v0, v7, Lv/g;->I:Lv/e;

    invoke-virtual {v0}, Lv/e;->e()Lv/e;

    move-result-object v0

    invoke-virtual {v0}, Lv/e;->c()Lv/g;

    move-result-object v0

    iget v1, v7, Lv/g;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lv/g;->I:Lv/e;

    invoke-virtual {v2}, Lv/e;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lu/e;->b(Lv/g;Lv/g;FI)V

    :cond_37
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->l0:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget p0, p0, Lv/g;->e0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->R:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lv/g;->N:I

    .line 3
    iget p1, p0, Lv/g;->Y:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lv/g;->N:I

    :cond_0
    return-void
.end method

.method public final g(Lu/e;ZZZZLu/l;Lu/l;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLv/e;Lv/e;IIIIFZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v1, p15

    move/from16 v2, p21

    move/from16 v3, p22

    move/from16 v4, p23

    .line 1
    invoke-virtual {v9, v12}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v15

    .line 2
    invoke-virtual {v9, v13}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lv/e;->e()Lv/e;

    move-result-object v5

    invoke-virtual {v9, v5}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lv/e;->e()Lv/e;

    move-result-object v5

    invoke-virtual {v9, v5}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v6

    .line 5
    invoke-static {}, Lu/e;->x()Lu/f;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lv/e;->g()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lv/e;->g()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lv/g;->I:Lv/e;

    invoke-virtual {v5}, Lv/e;->g()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p20

    .line 9
    :goto_1
    sget-object v20, Lv/f;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v11, v20, v21

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3

    const/4 v2, 0x2

    if-eq v11, v2, :cond_3

    const/4 v2, 0x3

    if-eq v11, v2, :cond_3

    const/4 v2, 0x4

    if-eq v11, v2, :cond_4

    :cond_3
    move/from16 v11, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v11, v19

    if-ne v11, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    .line 10
    :goto_3
    iget v2, v0, Lv/g;->e0:I

    move-object/from16 v22, v6

    const/16 v6, 0x8

    if-ne v2, v6, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p25, :cond_8

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v6, p12

    .line 11
    invoke-virtual {v9, v15, v6}, Lu/e;->f(Lu/l;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 12
    invoke-virtual/range {p10 .. p10}, Lv/e;->b()I

    move-result v6

    const/4 v13, 0x7

    invoke-virtual {v9, v15, v7, v6, v13}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v13, 0x7

    :goto_6
    if-nez v19, :cond_c

    if-eqz p9, :cond_a

    const/4 v6, 0x3

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v9, v8, v15, v13, v6}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    const/4 v6, 0x7

    if-lez v14, :cond_9

    .line 14
    invoke-virtual {v9, v8, v15, v14, v6}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_9
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_b

    .line 15
    invoke-virtual {v9, v8, v15, v1, v6}, Lu/e;->j(Lu/l;Lu/l;II)V

    goto :goto_7

    :cond_a
    move v6, v13

    .line 16
    invoke-virtual {v9, v8, v15, v2, v6}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    :cond_b
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v24, v19

    move-object/from16 v13, v22

    move/from16 v19, p5

    :goto_8
    move/from16 v22, v3

    goto/16 :goto_10

    :cond_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v11, v1, :cond_d

    if-nez v11, :cond_f

    .line 17
    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v9, v8, v15, v1, v2}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v13, v22

    const/16 v24, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v13, v2

    goto :goto_9

    :cond_10
    move v13, v3

    :goto_9
    if-ne v4, v1, :cond_11

    move v1, v2

    goto :goto_a

    :cond_11
    move v1, v4

    :goto_a
    if-lez v2, :cond_12

    const/4 v3, 0x1

    if-eq v11, v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    if-lez v13, :cond_13

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v9, v8, v15, v13, v3}, Lu/e;->h(Lu/l;Lu/l;II)V

    .line 21
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    if-lez v1, :cond_16

    if-eqz p3, :cond_14

    const/4 v3, 0x1

    if-ne v11, v3, :cond_14

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    const/4 v3, 0x1

    :goto_b
    const/4 v6, 0x7

    if-eqz v3, :cond_15

    .line 22
    invoke-virtual {v9, v8, v15, v1, v6}, Lu/e;->j(Lu/l;Lu/l;II)V

    .line 23
    :cond_15
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_16
    const/4 v6, 0x7

    :goto_c
    const/4 v3, 0x1

    if-ne v11, v3, :cond_19

    if-eqz p3, :cond_17

    .line 24
    invoke-virtual {v9, v8, v15, v2, v6}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    const/4 v4, 0x5

    goto :goto_d

    :cond_17
    if-eqz p18, :cond_18

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v9, v8, v15, v2, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    .line 26
    invoke-virtual {v9, v8, v15, v2, v6}, Lu/e;->j(Lu/l;Lu/l;II)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v9, v8, v15, v2, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    .line 28
    invoke-virtual {v9, v8, v15, v2, v6}, Lu/e;->j(Lu/l;Lu/l;II)V

    :goto_d
    move v4, v1

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v24, v19

    move/from16 v19, p5

    move-object/from16 v27, v22

    move/from16 v22, v13

    move-object/from16 v13, v27

    goto/16 :goto_10

    :cond_19
    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ne v11, v2, :cond_1c

    .line 29
    invoke-virtual/range {p10 .. p10}, Lv/e;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_1b

    invoke-virtual/range {p10 .. p10}, Lv/e;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v4, :cond_1a

    goto :goto_e

    .line 30
    :cond_1a
    iget-object v2, v0, Lv/g;->M:Lv/g;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v3}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v2

    invoke-virtual {v9, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    .line 31
    iget-object v3, v0, Lv/g;->M:Lv/g;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v3

    invoke-virtual {v9, v3}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v3

    goto :goto_f

    .line 32
    :cond_1b
    :goto_e
    iget-object v3, v0, Lv/g;->M:Lv/g;

    invoke-virtual {v3, v2}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v2

    invoke-virtual {v9, v2}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lv/g;->M:Lv/g;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3, v4}, Lv/g;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;

    move-result-object v3

    invoke-virtual {v9, v3}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    move-result-object v3

    :goto_f
    move-object/from16 v19, v2

    move-object v2, v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lu/e;->r()Lu/b;

    move-result-object v3

    const/16 v23, 0x5

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v15

    move/from16 p12, v13

    move-object/from16 v13, v22

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v19

    move-object v14, v8

    move/from16 v8, p24

    invoke-virtual/range {v3 .. v8}, Lu/b;->j(Lu/l;Lu/l;Lu/l;Lu/l;F)Lu/b;

    move-result-object v3

    invoke-virtual {v9, v3}, Lu/e;->d(Lu/b;)V

    move/from16 v19, p5

    move/from16 v4, p9

    move/from16 v22, p12

    const/16 v24, 0x0

    goto :goto_10

    :cond_1c
    move/from16 p9, v1

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 p12, v13

    move-object/from16 v13, v22

    move/from16 v4, p9

    move/from16 v22, p12

    move/from16 v24, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p25, :cond_4a

    if-eqz p18, :cond_1d

    goto/16 :goto_28

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    goto/16 :goto_25

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto/16 :goto_25

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    .line 35
    invoke-virtual/range {p11 .. p11}, Lv/e;->b()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x7

    invoke-virtual {v9, v14, v13, v0, v1}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    if-eqz p3, :cond_46

    const/4 v0, 0x5

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v9, v15, v10, v3, v0}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto/16 :goto_25

    :cond_20
    const/4 v3, 0x0

    if-eqz v16, :cond_46

    if-eqz v17, :cond_46

    .line 37
    iget-object v1, v12, Lv/e;->c:Lv/e;

    iget-object v8, v1, Lv/e;->a:Lv/g;

    move-object/from16 v7, p11

    .line 38
    iget-object v1, v7, Lv/e;->c:Lv/e;

    iget-object v6, v1, Lv/e;->a:Lv/g;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lv/g;->D()Lv/g;

    move-result-object v5

    if-eqz v24, :cond_32

    if-nez v11, :cond_24

    if-nez v4, :cond_21

    if-nez v22, :cond_21

    move v4, v3

    const/4 v0, 0x7

    const/4 v1, 0x7

    const/16 v16, 0x1

    goto :goto_11

    :cond_21
    move/from16 v16, v3

    const/4 v0, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 40
    :goto_11
    instance-of v3, v8, Lv/a;

    if-nez v3, :cond_23

    instance-of v3, v6, Lv/a;

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    move/from16 v18, v16

    const/16 v17, 0x5

    move/from16 v16, v0

    const/4 v0, 0x0

    move/from16 v27, v4

    move v4, v1

    move/from16 v1, v27

    goto/16 :goto_1c

    :cond_23
    :goto_12
    move v1, v4

    move/from16 v18, v16

    const/4 v4, 0x4

    const/16 v17, 0x5

    move/from16 v16, v0

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_24
    const/4 v1, 0x1

    if-ne v11, v1, :cond_25

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/16 v16, 0x7

    goto/16 :goto_1b

    :cond_25
    const/4 v1, 0x3

    if-ne v11, v1, :cond_31

    .line 41
    iget v0, v0, Lv/g;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    if-eqz p19, :cond_27

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/16 v16, 0x7

    if-eqz p3, :cond_26

    goto :goto_19

    :cond_26
    const/16 v17, 0x4

    goto :goto_13

    :cond_27
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/16 v16, 0x7

    const/16 v17, 0x7

    :goto_13
    const/16 v18, 0x1

    goto :goto_1c

    :cond_28
    if-eqz p17, :cond_2c

    move/from16 v0, p21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    goto :goto_14

    :cond_29
    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_2b

    const/4 v0, 0x5

    const/4 v1, 0x7

    goto :goto_16

    :cond_2b
    const/4 v0, 0x4

    const/4 v1, 0x5

    :goto_16
    move v4, v0

    move/from16 v16, v1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    if-lez v4, :cond_2d

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    if-nez v4, :cond_30

    if-nez v22, :cond_30

    if-nez p19, :cond_2e

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    goto :goto_18

    :cond_2e
    if-eq v8, v5, :cond_2f

    if-eq v6, v5, :cond_2f

    const/4 v0, 0x4

    goto :goto_17

    :cond_2f
    const/4 v0, 0x5

    :goto_17
    move/from16 v16, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_19

    :cond_30
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    :goto_18
    const/16 v16, 0x5

    :goto_19
    const/16 v17, 0x5

    goto :goto_13

    :cond_31
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1a

    :cond_32
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_1a
    const/4 v4, 0x4

    const/16 v16, 0x5

    :goto_1b
    const/16 v17, 0x5

    const/16 v18, 0x0

    :goto_1c
    if-eqz v0, :cond_33

    if-ne v2, v13, :cond_33

    if-eq v8, v5, :cond_33

    const/16 v21, 0x0

    const/16 v25, 0x0

    goto :goto_1d

    :cond_33
    move/from16 v25, v0

    const/16 v21, 0x1

    :goto_1d
    if-eqz v1, :cond_34

    .line 42
    invoke-virtual/range {p10 .. p10}, Lv/e;->b()I

    move-result v3

    .line 43
    invoke-virtual/range {p11 .. p11}, Lv/e;->b()I

    move-result v26

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 p0, v2

    const/4 v12, 0x0

    move v12, v4

    move/from16 v4, p16

    move/from16 p8, v11

    move-object v11, v5

    move-object v5, v13

    move-object v10, v6

    move-object v6, v14

    move/from16 v7, v26

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v17

    .line 44
    invoke-virtual/range {v0 .. v8}, Lu/e;->c(Lu/l;Lu/l;IFLu/l;Lu/l;II)V

    goto :goto_1e

    :cond_34
    move-object/from16 p0, v2

    move/from16 v26, v4

    move-object v10, v6

    move-object v12, v8

    move/from16 p8, v11

    move-object v11, v5

    :goto_1e
    const/4 v0, 0x6

    move-object/from16 v1, p0

    if-eqz v25, :cond_37

    if-eqz p3, :cond_36

    if-eq v1, v13, :cond_36

    if-nez v24, :cond_36

    .line 45
    instance-of v2, v12, Lv/a;

    if-nez v2, :cond_35

    instance-of v2, v10, Lv/a;

    if-eqz v2, :cond_36

    :cond_35
    move v2, v0

    goto :goto_1f

    :cond_36
    move/from16 v2, v16

    .line 46
    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lv/e;->b()I

    move-result v3

    invoke-virtual {v9, v15, v1, v3, v2}, Lu/e;->h(Lu/l;Lu/l;II)V

    .line 47
    invoke-virtual/range {p11 .. p11}, Lv/e;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v9, v14, v13, v3, v2}, Lu/e;->j(Lu/l;Lu/l;II)V

    goto :goto_20

    :cond_37
    move/from16 v2, v16

    :goto_20
    if-eqz v21, :cond_42

    if-eqz v18, :cond_40

    if-eqz p19, :cond_38

    if-eqz p4, :cond_40

    :cond_38
    if-eq v12, v11, :cond_3a

    if-ne v10, v11, :cond_39

    goto :goto_21

    :cond_39
    move/from16 v6, v26

    goto :goto_22

    :cond_3a
    :goto_21
    move v6, v0

    .line 48
    :goto_22
    instance-of v0, v12, Lv/j;

    if-nez v0, :cond_3b

    instance-of v0, v10, Lv/j;

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v6, 0x5

    .line 49
    :cond_3c
    instance-of v0, v12, Lv/a;

    if-nez v0, :cond_3d

    instance-of v0, v10, Lv/a;

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v6, 0x5

    :cond_3e
    move/from16 v0, v26

    if-eqz p19, :cond_3f

    const/4 v6, 0x5

    .line 50
    :cond_3f
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_23

    :cond_40
    move/from16 v0, v26

    move v4, v0

    :goto_23
    if-eqz p3, :cond_41

    .line 51
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 52
    :cond_41
    invoke-virtual/range {p10 .. p10}, Lv/e;->b()I

    move-result v0

    invoke-virtual {v9, v15, v1, v0, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    .line 53
    invoke-virtual/range {p11 .. p11}, Lv/e;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v9, v14, v13, v0, v4}, Lu/e;->e(Lu/l;Lu/l;II)Lu/b;

    :cond_42
    if-eqz p3, :cond_44

    move-object/from16 v2, p6

    if-ne v2, v1, :cond_43

    .line 54
    invoke-virtual/range {p10 .. p10}, Lv/e;->b()I

    move-result v0

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    :goto_24
    if-eq v1, v2, :cond_44

    const/4 v1, 0x5

    .line 55
    invoke-virtual {v9, v15, v2, v0, v1}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_44
    if-eqz p3, :cond_46

    if-eqz v24, :cond_46

    move-object v4, v14

    if-nez p14, :cond_47

    if-nez v22, :cond_47

    if-eqz v24, :cond_45

    move/from16 v11, p8

    const/4 v0, 0x3

    if-ne v11, v0, :cond_45

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v9, v4, v15, v1, v0}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto :goto_26

    :cond_45
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 57
    invoke-virtual {v9, v4, v15, v1, v0}, Lu/e;->h(Lu/l;Lu/l;II)V

    goto :goto_26

    :cond_46
    :goto_25
    move-object v4, v14

    :cond_47
    :goto_26
    if-eqz p3, :cond_49

    if-eqz v19, :cond_49

    move-object/from16 v0, p11

    .line 58
    iget-object v1, v0, Lv/e;->c:Lv/e;

    if-eqz v1, :cond_48

    .line 59
    invoke-virtual/range {p11 .. p11}, Lv/e;->b()I

    move-result v2

    move-object/from16 v5, p7

    goto :goto_27

    :cond_48
    move-object/from16 v5, p7

    const/4 v2, 0x0

    :goto_27
    if-eq v13, v5, :cond_49

    const/4 v0, 0x5

    .line 60
    invoke-virtual {v9, v5, v4, v2, v0}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_49
    return-void

    :cond_4a
    :goto_28
    move-object/from16 v5, p7

    move-object v2, v10

    move-object v4, v14

    const/4 v3, 0x2

    if-ge v1, v3, :cond_4f

    if-eqz p3, :cond_4f

    if-eqz v19, :cond_4f

    const/4 v1, 0x7

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v9, v15, v2, v3, v1}, Lu/e;->h(Lu/l;Lu/l;II)V

    if-nez p2, :cond_4c

    .line 62
    iget-object v1, v0, Lv/g;->F:Lv/e;

    iget-object v1, v1, Lv/e;->c:Lv/e;

    if-nez v1, :cond_4b

    goto :goto_29

    :cond_4b
    const/4 v2, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v2, 0x1

    :goto_2a
    if-nez p2, :cond_4e

    .line 63
    iget-object v0, v0, Lv/g;->F:Lv/e;

    iget-object v0, v0, Lv/e;->c:Lv/e;

    if-eqz v0, :cond_4e

    .line 64
    iget-object v0, v0, Lv/e;->a:Lv/g;

    .line 65
    iget v1, v0, Lv/g;->P:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4d

    iget-object v0, v0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_4d

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-ne v0, v1, :cond_4d

    goto :goto_2b

    :cond_4d
    const/4 v2, 0x0

    :cond_4e
    :goto_2b
    if-eqz v2, :cond_4f

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v9, v5, v4, v1, v0}, Lu/e;->h(Lu/l;Lu/l;II)V

    :cond_4f
    return-void
.end method

.method public g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public h(Lv/g;FI)V
    .locals 6

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lv/g;->Q(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Lv/g;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    .line 2
    iput p2, p0, Lv/g;->x:F

    return-void
.end method

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->l:I

    .line 2
    iput p2, p0, Lv/g;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lv/g;->p:I

    .line 4
    iput p4, p0, Lv/g;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lv/g;->l:I

    :cond_1
    return-void
.end method

.method public i(Lu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    .line 2
    iget-object v0, p0, Lv/g;->C:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    .line 3
    iget-object v0, p0, Lv/g;->D:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    .line 4
    iget-object v0, p0, Lv/g;->E:Lv/e;

    invoke-virtual {p1, v0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    .line 5
    iget v0, p0, Lv/g;->X:I

    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lv/g;->F:Lv/e;

    invoke-virtual {p1, p0}, Lu/e;->q(Ljava/lang/Object;)Lu/l;

    :cond_0
    return-void
.end method

.method public i0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->p0:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Lv/e;
    .locals 2

    .line 1
    sget-object v0, Lv/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lv/g;->H:Lv/e;

    return-object p0

    .line 4
    :pswitch_2
    iget-object p0, p0, Lv/g;->G:Lv/e;

    return-object p0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lv/g;->I:Lv/e;

    return-object p0

    .line 6
    :pswitch_4
    iget-object p0, p0, Lv/g;->F:Lv/e;

    return-object p0

    .line 7
    :pswitch_5
    iget-object p0, p0, Lv/g;->E:Lv/e;

    return-object p0

    .line 8
    :pswitch_6
    iget-object p0, p0, Lv/g;->D:Lv/e;

    return-object p0

    .line 9
    :pswitch_7
    iget-object p0, p0, Lv/g;->C:Lv/e;

    return-object p0

    .line 10
    :pswitch_8
    iget-object p0, p0, Lv/g;->B:Lv/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g;->z:Z

    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->X:I

    return p0
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/g;->A:Z

    return-void
.end method

.method public l(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p0, p0, Lv/g;->a0:F

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p0, p0, Lv/g;->b0:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->w:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/g;->O()I

    move-result v0

    iget p0, p0, Lv/g;->O:I

    add-int/2addr v0, p0

    return v0
.end method

.method public m0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->w:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/g;->c0:Ljava/lang/Object;

    return-object p0
.end method

.method public n0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lv/g;->Z:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lv/g;->Z:I

    :goto_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv/g;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public o0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lv/g;->Y:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lv/g;->Y:I

    :goto_0
    return-void
.end method

.method public p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/g;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv/g;->J()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public p0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->R:I

    .line 2
    iput p2, p0, Lv/g;->S:I

    return-void
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->P:F

    return p0
.end method

.method public q0(Lv/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g;->M:Lv/g;

    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->Q:I

    return p0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->b0:F

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lv/g;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lv/g;->O:I

    return p0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->m0:I

    return-void
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->a0:F

    return p0
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->S:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lv/g;->O:I

    .line 3
    iget p1, p0, Lv/g;->Z:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lv/g;->O:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv/g;->g0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv/g;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/g;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lv/g;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/g;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/g;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/g;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv/g;->O:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lv/g;->l0:I

    return p0
.end method

.method public u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->m:I

    .line 2
    iput p2, p0, Lv/g;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lv/g;->s:I

    .line 4
    iput p4, p0, Lv/g;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lv/g;->m:I

    :cond_1
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/g;->B:Lv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lv/e;->d:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object p0, p0, Lv/g;->D:Lv/e;

    if-eqz p0, :cond_1

    .line 4
    iget p0, p0, Lv/e;->d:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public w0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->p0:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public x(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/g;->M()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv/g;->s()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->e0:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->w:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv/g;->N:I

    .line 2
    iget v0, p0, Lv/g;->Y:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lv/g;->N:I

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv/g;->w:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/g;->R:I

    return-void
.end method
