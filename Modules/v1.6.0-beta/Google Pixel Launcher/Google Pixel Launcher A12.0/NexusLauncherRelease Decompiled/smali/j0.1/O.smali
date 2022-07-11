.class public Lj0/O;
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

.field public K:Lj0/u;

.field public final L:Landroid/content/Context;

.field public final M:F

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj0/O;->a:I

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lj0/O;->J:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Li0/i;->o2:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :try_start_0
    sget p3, Li0/i;->J2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Lj0/O;->a:I

    :goto_0
    iput p3, p0, Lj0/O;->a:I

    .line 7
    sget p3, Li0/i;->K2:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lj0/O;->b:I

    .line 8
    sget p3, Li0/i;->G2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lj0/O;->c:I

    .line 9
    sget p3, Li0/i;->x2:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->d:I

    .line 10
    sget p3, Li0/i;->v2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->e:I

    .line 11
    sget p3, Li0/i;->w2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->f:I

    .line 12
    sget p3, Li0/i;->L2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->g:I

    .line 13
    sget p3, Li0/i;->H2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->h:I

    .line 14
    sget p3, Li0/i;->I2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->i:I

    .line 15
    sget p3, Li0/i;->t2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->j:I

    .line 16
    sget p3, Li0/i;->r2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->k:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Li0/b;->k:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 18
    sget v1, Li0/i;->s2:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->l:I

    .line 19
    sget p3, Li0/i;->u2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->m:I

    .line 20
    sget p3, Li0/i;->q2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->n:I

    .line 21
    sget p3, Li0/i;->F2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lj0/O;->I:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Li0/b;->p:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    sget v2, Li0/i;->C2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->r:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Li0/b;->o:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 25
    sget v2, Li0/i;->B2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Li0/b;->q:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 27
    sget v2, Li0/i;->D2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->s:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Li0/b;->t:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 29
    sget v2, Li0/i;->E2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->q:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Li0/b;->r:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 31
    sget v2, Li0/i;->A2:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lj0/O;->w:I

    .line 32
    sget p3, Li0/i;->p2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lj0/O;->G:Z

    .line 33
    sget p3, Li0/i;->y2:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lj0/O;->H:Z

    .line 34
    iput-object p1, p0, Lj0/O;->L:Landroid/content/Context;

    .line 35
    sget p3, Li0/i;->z2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lj0/O;->M:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    sget p2, Li0/b;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->p:I

    .line 39
    sget p2, Li0/b;->u:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->t:I

    .line 40
    sget p2, Li0/b;->v:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->u:I

    .line 41
    sget p2, Li0/b;->w:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->v:I

    .line 42
    sget p2, Li0/b;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->x:I

    .line 43
    sget p2, Li0/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->y:I

    .line 44
    sget p2, Li0/b;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->z:I

    .line 45
    sget p2, Li0/b;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->A:I

    .line 46
    sget p2, Li0/b;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->B:I

    .line 47
    sget p2, Li0/b;->i:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->D:I

    .line 48
    sget p2, Li0/b;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->C:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/O;->E:I

    .line 50
    sget p2, Li0/b;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lj0/O;->F:I

    return-void

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    throw p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->f:I

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->i:I

    return p0
.end method

.method public final C(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/O;->j()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lj0/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/s;

    invoke-virtual {p0}, Lj0/s;->n()Z

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

    .line 1
    iget p0, p0, Lj0/O;->M:F

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

    .line 1
    iget-boolean p0, p0, Lj0/O;->G:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->n:I

    return p0
.end method

.method public d(Lj0/g;Lj0/V;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lj0/V;->c()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj0/g;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lj0/g;->o()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lj0/g;->s()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {p1}, Lj0/g;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Lj0/O;->x:I

    goto :goto_4

    .line 7
    :cond_2
    iget p2, p0, Lj0/O;->y:I

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    .line 8
    iget p2, p0, Lj0/O;->D:I

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_5

    .line 9
    iget-object p2, p0, Lj0/O;->L:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lj0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 10
    :cond_5
    iget p2, p0, Lj0/O;->z:I

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p1}, Lj0/g;->p()I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v0

    .line 12
    :goto_1
    invoke-virtual {p1}, Lj0/g;->r()Z

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

    .line 13
    iget-object p2, p0, Lj0/O;->L:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lj0/g;->l(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    .line 14
    :cond_a
    iget v2, p0, Lj0/O;->B:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v5, :cond_c

    .line 15
    iget p2, p0, Lj0/O;->C:I

    goto :goto_4

    .line 16
    :cond_c
    iget p2, p0, Lj0/O;->D:I

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    .line 17
    iget p2, p0, Lj0/O;->D:I

    goto :goto_4

    .line 18
    :cond_e
    iget p2, p0, Lj0/O;->A:I

    .line 19
    :goto_4
    invoke-virtual {p1}, Lj0/g;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lj0/K;->e()I

    move-result v1

    if-nez v1, :cond_f

    .line 20
    iget v1, p0, Lj0/O;->m:I

    goto :goto_5

    :cond_f
    move v1, v0

    .line 21
    :goto_5
    invoke-virtual {p1}, Lj0/g;->s()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lj0/g;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget v0, p0, Lj0/O;->n:I

    :cond_10
    add-int/2addr p2, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->k:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->m:I

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->d:I

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj0/O;->H:Z

    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->M:F

    return p0
.end method

.method public l(Lj0/l;Lj0/V;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lj0/V;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj0/l;->l()Lj0/s;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lj0/s;->c(Lj0/O;Lj0/V;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lj0/V;->a()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lj0/V;->d()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lj0/O;->n(Ljava/util/List;Lj0/V;)I

    move-result v3

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lj0/l;->l()Lj0/s;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Lj0/s;->c(Lj0/O;Lj0/V;)I

    move-result v4

    .line 7
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    move v4, v0

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Lj0/O;->F:I

    :goto_0
    sub-int v5, v3, v4

    .line 9
    iget v6, p0, Lj0/O;->E:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lj0/O;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, p1, v3, p2}, Lj0/O;->m(Lj0/l;ILj0/V;)Lj0/d;

    move-result-object p1

    invoke-virtual {p1}, Lj0/d;->a()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lj0/O;->n(Ljava/util/List;Lj0/V;)I

    move-result v3

    :cond_6
    return v3
.end method

.method public m(Lj0/l;ILj0/V;)Lj0/d;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj0/O;->C(Ljava/util/List;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/K;

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6, p0, p3}, Lj0/K;->c(Lj0/O;Lj0/V;)I

    move-result v7

    if-lez p2, :cond_2

    add-int v8, v5, v7

    if-le v8, p2, :cond_2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    .line 7
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

    .line 8
    :goto_3
    invoke-virtual {p1}, Lj0/l;->s()Lj0/K;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_6

    if-lez v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lj0/l;->s()Lj0/K;

    move-result-object v6

    invoke-virtual {v6, p0, p3}, Lj0/K;->c(Lj0/O;Lj0/V;)I

    move-result v6

    add-int/2addr v5, v6

    :goto_4
    if-le v5, p2, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/K;

    .line 13
    invoke-virtual {v7, p0, p3}, Lj0/K;->c(Lj0/O;Lj0/V;)I

    move-result v7

    sub-int/2addr v5, v7

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Lj0/l;->s()Lj0/K;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 18
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/K;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    new-instance p0, Lj0/d;

    invoke-direct {p0, v0, v3}, Lj0/d;-><init>(Ljava/util/List;I)V

    return-object p0

    .line 20
    :cond_8
    :goto_5
    new-instance p0, Lj0/d;

    invoke-direct {p0, v0, v2}, Lj0/d;-><init>(Ljava/util/List;I)V

    return-object p0
.end method

.method public n(Ljava/util/List;Lj0/V;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/K;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lj0/O;->C(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, p0, p2}, Lj0/K;->c(Lj0/O;Lj0/V;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public o(Lj0/l;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj0/l;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lj0/O;->C(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public p(Lj0/s;Lj0/V;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj0/V;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lj0/V;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj0/O;->o:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Lj0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj0/s;->r()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lj0/V;->c()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lj0/s;->q()Landroidx/slice/SliceItem;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lj0/s;->s()Landroidx/slice/SliceItem;

    move-result-object p2

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lj0/s;->o()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lj0/s;->o()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 8
    iget p1, p0, Lj0/O;->p:I

    goto :goto_1

    .line 9
    :cond_3
    iget p1, p0, Lj0/O;->q:I

    .line 10
    :goto_1
    iget p0, p0, Lj0/O;->s:I

    :goto_2
    add-int/2addr p1, p0

    return p1

    .line 11
    :cond_4
    iget p0, p0, Lj0/O;->w:I

    return p0

    .line 12
    :cond_5
    invoke-virtual {p1}, Lj0/s;->r()Landroidx/slice/SliceItem;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Lj0/s;->o()I

    move-result p1

    if-le p1, v1, :cond_6

    iget p1, p0, Lj0/O;->u:I

    goto :goto_3

    .line 14
    :cond_6
    iget p1, p0, Lj0/O;->v:I

    .line 15
    :goto_3
    iget p0, p0, Lj0/O;->t:I

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lj0/s;->o()I

    move-result p2

    if-gt p2, v1, :cond_9

    invoke-virtual {p1}, Lj0/s;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Lj0/O;->r:I

    :cond_9
    :goto_4
    return v0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->o:I

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->s:I

    return p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->t:I

    return p0
.end method

.method public t(Landroidx/slice/SliceItem;)Lj0/t;
    .locals 2

    .line 1
    iget v0, p0, Lj0/O;->I:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lj0/O;->K:Lj0/u;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lj0/u;->a(Landroidx/slice/SliceItem;)I

    move-result p1

    if-eqz p1, :cond_0

    move v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance p1, Lj0/t;

    iget-object v0, p0, Lj0/O;->L:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lj0/t;-><init>(Landroid/content/Context;Lj0/O;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lj0/O;->J:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/t;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lj0/t;

    iget-object v1, p0, Lj0/O;->L:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p0}, Lj0/t;-><init>(Landroid/content/Context;ILj0/O;)V

    .line 7
    iget-object p0, p0, Lj0/O;->J:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->c:I

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->h:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->a:I

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->b:I

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->g:I

    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lj0/O;->l:I

    return p0
.end method
