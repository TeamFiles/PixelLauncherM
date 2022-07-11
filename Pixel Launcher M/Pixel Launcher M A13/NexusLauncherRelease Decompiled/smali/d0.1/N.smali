.class public Ld0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final I:I

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/content/Context;

.field public final L:F

.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld0/N;->a:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ld0/N;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lc0/i;->t2:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget p3, Lc0/i;->O2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Ld0/N;->a:I

    :goto_0
    iput p3, p0, Ld0/N;->a:I

    sget p3, Lc0/i;->P2:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ld0/N;->b:I

    sget p3, Lc0/i;->L2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Ld0/N;->c:I

    sget p3, Lc0/i;->C2:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->d:I

    sget p3, Lc0/i;->A2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->e:I

    sget p3, Lc0/i;->B2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->f:I

    sget p3, Lc0/i;->Q2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->g:I

    sget p3, Lc0/i;->M2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->h:I

    sget p3, Lc0/i;->N2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->i:I

    sget p3, Lc0/i;->y2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->j:I

    sget p3, Lc0/i;->w2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc0/b;->k:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v1, Lc0/i;->x2:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->l:I

    sget p3, Lc0/i;->z2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->m:I

    sget p3, Lc0/i;->v2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->n:I

    sget p3, Lc0/i;->K2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Ld0/N;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lc0/b;->p:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lc0/i;->H2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lc0/b;->o:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lc0/i;->G2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lc0/b;->q:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lc0/i;->I2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lc0/b;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lc0/i;->J2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lc0/b;->r:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v2, Lc0/i;->F2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/N;->w:I

    sget p3, Lc0/i;->u2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld0/N;->G:Z

    sget p3, Lc0/i;->D2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld0/N;->H:Z

    iput-object p1, p0, Ld0/N;->K:Landroid/content/Context;

    sget p3, Lc0/i;->E2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Ld0/N;->L:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->p:I

    sget p2, Lc0/b;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->t:I

    sget p2, Lc0/b;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->u:I

    sget p2, Lc0/b;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->v:I

    sget p2, Lc0/b;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->x:I

    sget p2, Lc0/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->y:I

    sget p2, Lc0/b;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->z:I

    sget p2, Lc0/b;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->A:I

    sget p2, Lc0/b;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->B:I

    sget p2, Lc0/b;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->D:I

    sget p2, Lc0/b;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->C:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/N;->E:I

    sget p2, Lc0/b;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld0/N;->F:I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Ld0/N;->f:I

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ld0/N;->i:I

    return p0
.end method

.method public final C(Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Ld0/N;->j()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ld0/s;

    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/s;

    invoke-virtual {p0}, Ld0/s;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Ld0/N;->L:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld0/N;->G:Z

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld0/N;->n:I

    return p0
.end method

.method public d(Ld0/g;Ld0/U;)I
    .locals 7

    invoke-virtual {p2}, Ld0/U;->c()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Ld0/g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ld0/g;->o()I

    move-result v2

    invoke-virtual {p1}, Ld0/g;->s()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ld0/g;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p2, :cond_2

    iget p2, p0, Ld0/N;->x:I

    goto :goto_4

    :cond_2
    iget p2, p0, Ld0/N;->y:I

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    iget p2, p0, Ld0/N;->D:I

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_5

    iget-object p2, p0, Ld0/N;->K:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_5
    iget p2, p0, Ld0/N;->z:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld0/g;->p()I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v0

    :goto_1
    invoke-virtual {p1}, Ld0/g;->r()Z

    move-result v5

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v1

    :goto_3
    if-ne v2, v4, :cond_b

    iget-object p2, p0, Ld0/N;->K:Landroid/content/Context;

    invoke-virtual {p1, p2}, Ld0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    :cond_a
    iget v2, p0, Ld0/N;->B:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v5, :cond_c

    iget p2, p0, Ld0/N;->C:I

    goto :goto_4

    :cond_c
    iget p2, p0, Ld0/N;->D:I

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    iget p2, p0, Ld0/N;->D:I

    goto :goto_4

    :cond_e
    iget p2, p0, Ld0/N;->A:I

    :goto_4
    invoke-virtual {p1}, Ld0/g;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ld0/J;->e()I

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Ld0/N;->m:I

    goto :goto_5

    :cond_f
    move v1, v0

    :goto_5
    invoke-virtual {p1}, Ld0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ld0/g;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    iget v0, p0, Ld0/N;->n:I

    :cond_10
    add-int/2addr p2, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld0/N;->k:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ld0/N;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld0/N;->m:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld0/N;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld0/N;->d:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld0/N;->H:Z

    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Ld0/N;->L:F

    return p0
.end method

.method public l(Ld0/l;Ld0/U;)I
    .locals 7

    invoke-virtual {p2}, Ld0/U;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld0/l;->l()Ld0/s;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ld0/s;->c(Ld0/N;Ld0/U;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Ld0/U;->a()I

    move-result v0

    invoke-virtual {p2}, Ld0/U;->d()Z

    move-result v2

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Ld0/N;->n(Ljava/util/List;Ld0/U;)I

    move-result v3

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld0/l;->l()Ld0/s;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Ld0/s;->c(Ld0/N;Ld0/U;)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    iget v4, p0, Ld0/N;->F:I

    :goto_0
    sub-int v5, v3, v4

    iget v6, p0, Ld0/N;->E:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ld0/N;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0, p1, v3, p2}, Ld0/N;->m(Ld0/l;ILd0/U;)Ld0/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld0/N;->n(Ljava/util/List;Ld0/U;)I

    move-result v3

    :cond_6
    return v3
.end method

.method public m(Ld0/l;ILd0/U;)Ld0/d;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/N;->C(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/J;

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p0, p3}, Ld0/J;->c(Ld0/N;Ld0/U;)I

    move-result v7

    if-lez p2, :cond_2

    add-int v8, v5, v7

    if-le v8, p2, :cond_2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    :goto_3
    invoke-virtual {p1}, Ld0/l;->s()Ld0/J;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_6

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ld0/l;->s()Ld0/J;

    move-result-object v6

    invoke-virtual {v6, p0, p3}, Ld0/J;->c(Ld0/N;Ld0/U;)I

    move-result v6

    add-int/2addr v5, v6

    :goto_4
    if-le v5, p2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/J;

    invoke-virtual {v7, p0, p3}, Ld0/J;->c(Ld0/N;Ld0/U;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    invoke-virtual {p1}, Ld0/l;->s()Ld0/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/J;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p0, Ld0/d;

    invoke-direct {p0, v0, v3}, Ld0/d;-><init>(Ljava/util/List;I)V

    return-object p0

    :cond_8
    :goto_5
    new-instance p0, Ld0/d;

    invoke-direct {p0, v0, v2}, Ld0/d;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public n(Ljava/util/List;Ld0/U;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/J;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ld0/N;->C(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0, p2}, Ld0/J;->c(Ld0/N;Ld0/U;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public o(Ld0/l;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ld0/l;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ld0/N;->C(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public p(Ld0/s;Ld0/U;)I
    .locals 2

    invoke-virtual {p2}, Ld0/U;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ld0/U;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/N;->o:I

    :goto_0
    invoke-virtual {p1}, Ld0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld0/s;->r()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ld0/U;->c()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ld0/s;->q()Landroidx/slice/SliceItem;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ld0/s;->s()Landroidx/slice/SliceItem;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ld0/s;->o()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld0/s;->o()I

    move-result p1

    if-le p1, v1, :cond_3

    iget p1, p0, Ld0/N;->p:I

    goto :goto_1

    :cond_3
    iget p1, p0, Ld0/N;->q:I

    :goto_1
    iget p0, p0, Ld0/N;->s:I

    :goto_2
    add-int/2addr p1, p0

    return p1

    :cond_4
    iget p0, p0, Ld0/N;->w:I

    return p0

    :cond_5
    invoke-virtual {p1}, Ld0/s;->r()Landroidx/slice/SliceItem;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ld0/s;->o()I

    move-result p1

    if-le p1, v1, :cond_6

    iget p1, p0, Ld0/N;->u:I

    goto :goto_3

    :cond_6
    iget p1, p0, Ld0/N;->v:I

    :goto_3
    iget p0, p0, Ld0/N;->t:I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ld0/s;->o()I

    move-result p2

    if-gt p2, v1, :cond_9

    invoke-virtual {p1}, Ld0/s;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Ld0/N;->r:I

    :cond_9
    :goto_4
    return v0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld0/N;->o:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Ld0/N;->s:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld0/N;->t:I

    return p0
.end method

.method public t(Landroidx/slice/SliceItem;)Ld0/t;
    .locals 2

    iget v0, p0, Ld0/N;->I:I

    if-nez v0, :cond_0

    new-instance p1, Ld0/t;

    iget-object v0, p0, Ld0/N;->K:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ld0/t;-><init>(Landroid/content/Context;Ld0/N;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Ld0/N;->J:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/t;

    if-nez p1, :cond_1

    new-instance p1, Ld0/t;

    iget-object v1, p0, Ld0/N;->K:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p0}, Ld0/t;-><init>(Landroid/content/Context;ILd0/N;)V

    iget-object p0, p0, Ld0/N;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ld0/N;->c:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ld0/N;->h:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ld0/N;->a:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ld0/N;->b:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld0/N;->g:I

    return p0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Ld0/N;->l:I

    return p0
.end method
