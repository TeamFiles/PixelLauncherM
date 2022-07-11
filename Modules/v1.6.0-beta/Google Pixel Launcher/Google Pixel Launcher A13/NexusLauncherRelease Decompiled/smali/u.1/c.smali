.class public Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu/g;

.field public b:Lu/g;

.field public c:Lu/g;

.field public d:Lu/g;

.field public e:Lu/g;

.field public f:Lu/g;

.field public g:Lu/g;

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lu/g;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu/c;->k:F

    iput-object p1, p0, Lu/c;->a:Lu/g;

    iput p2, p0, Lu/c;->p:I

    iput-boolean p3, p0, Lu/c;->q:Z

    return-void
.end method

.method public static c(Lu/g;I)Z
    .locals 2

    invoke-virtual {p0}, Lu/g;->L()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lu/g;->n:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lu/c;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/c;->v:Z

    return-void
.end method

.method public final b()V
    .locals 12

    iget v0, p0, Lu/c;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu/c;->a:Lu/g;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lu/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_15

    iget v7, p0, Lu/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lu/c;->i:I

    iget-object v7, v2, Lu/g;->r0:[Lu/g;

    iget v8, p0, Lu/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lu/g;->q0:[Lu/g;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lu/g;->L()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    iget v7, p0, Lu/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lu/c;->l:I

    iget v7, p0, Lu/c;->p:I

    invoke-virtual {v2, v7}, Lu/g;->p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_0

    iget v7, p0, Lu/c;->m:I

    iget v10, p0, Lu/c;->p:I

    invoke-virtual {v2, v10}, Lu/g;->x(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lu/c;->m:I

    :cond_0
    iget v7, p0, Lu/c;->m:I

    iget-object v10, v2, Lu/g;->J:[Lu/e;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lu/c;->m:I

    iget-object v10, v2, Lu/g;->J:[Lu/e;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lu/c;->m:I

    iget v7, p0, Lu/c;->n:I

    iget-object v10, v2, Lu/g;->J:[Lu/e;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lu/c;->n:I

    iget-object v10, v2, Lu/g;->J:[Lu/e;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lu/e;->b()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lu/c;->n:I

    iget-object v7, p0, Lu/c;->b:Lu/g;

    if-nez v7, :cond_1

    iput-object v2, p0, Lu/c;->b:Lu/g;

    :cond_1
    iput-object v2, p0, Lu/c;->d:Lu/g;

    iget-object v7, v2, Lu/g;->L:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v10, p0, Lu/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    iget-object v7, v2, Lu/g;->n:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Lu/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lu/c;->j:I

    iget-object v7, v2, Lu/g;->p0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, Lu/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Lu/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Lu/c;->c(Lu/g;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, Lu/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lu/c;->s:Z

    :goto_1
    iget-object v7, p0, Lu/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lu/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Lu/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Lu/c;->f:Lu/g;

    if-nez v7, :cond_7

    iput-object v2, p0, Lu/c;->f:Lu/g;

    :cond_7
    iget-object v7, p0, Lu/c;->g:Lu/g;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lu/g;->q0:[Lu/g;

    iget v10, p0, Lu/c;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, Lu/c;->g:Lu/g;

    :cond_9
    iget v7, p0, Lu/c;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Lu/g;->l:I

    if-eqz v7, :cond_a

    iput-boolean v4, p0, Lu/c;->o:Z

    goto :goto_2

    :cond_a
    iget v7, v2, Lu/g;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Lu/g;->p:I

    if-eqz v7, :cond_f

    :cond_b
    iput-boolean v4, p0, Lu/c;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, Lu/g;->m:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, Lu/c;->o:Z

    goto :goto_2

    :cond_d
    iget v7, v2, Lu/g;->r:I

    if-nez v7, :cond_e

    iget v7, v2, Lu/g;->s:I

    if-eqz v7, :cond_f

    :cond_e
    iput-boolean v4, p0, Lu/c;->o:Z

    :cond_f
    :goto_2
    iget v7, v2, Lu/g;->P:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    iput-boolean v4, p0, Lu/c;->o:Z

    iput-boolean v3, p0, Lu/c;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    iget-object v5, v5, Lu/g;->r0:[Lu/g;

    iget v7, p0, Lu/c;->p:I

    aput-object v2, v5, v7

    :cond_11
    iget-object v5, v2, Lu/g;->J:[Lu/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lu/e;->c:Lu/e;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lu/e;->a:Lu/g;

    iget-object v7, v5, Lu/g;->J:[Lu/e;

    aget-object v7, v7, v0

    iget-object v7, v7, Lu/e;->c:Lu/e;

    if-eqz v7, :cond_13

    iget-object v7, v7, Lu/e;->a:Lu/g;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    move v6, v3

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lu/c;->b:Lu/g;

    if-eqz v1, :cond_16

    iget v5, p0, Lu/c;->m:I

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lu/e;->b()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lu/c;->m:I

    :cond_16
    iget-object v1, p0, Lu/c;->d:Lu/g;

    if-eqz v1, :cond_17

    iget v5, p0, Lu/c;->m:I

    iget-object v1, v1, Lu/g;->J:[Lu/e;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lu/e;->b()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lu/c;->m:I

    :cond_17
    iput-object v2, p0, Lu/c;->c:Lu/g;

    iget v0, p0, Lu/c;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lu/c;->q:Z

    if-eqz v0, :cond_18

    iput-object v2, p0, Lu/c;->e:Lu/g;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lu/c;->a:Lu/g;

    iput-object v0, p0, Lu/c;->e:Lu/g;

    :goto_5
    iget-boolean v0, p0, Lu/c;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lu/c;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    move v3, v4

    :goto_6
    iput-boolean v3, p0, Lu/c;->t:Z

    return-void
.end method
