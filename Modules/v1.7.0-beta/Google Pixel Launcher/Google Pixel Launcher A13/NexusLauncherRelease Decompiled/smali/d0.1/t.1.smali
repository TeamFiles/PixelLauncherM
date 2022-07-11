.class public Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/N;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILd0/N;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ld0/t;->b:I

    .line 26
    iput v0, p0, Ld0/t;->c:I

    .line 27
    iput v0, p0, Ld0/t;->d:I

    .line 28
    iput v0, p0, Ld0/t;->e:I

    .line 29
    iput v0, p0, Ld0/t;->f:I

    .line 30
    iput v0, p0, Ld0/t;->g:I

    .line 31
    iput v0, p0, Ld0/t;->h:I

    .line 32
    iput v0, p0, Ld0/t;->i:I

    .line 33
    iput v0, p0, Ld0/t;->j:I

    .line 34
    iput v0, p0, Ld0/t;->k:I

    .line 35
    iput v0, p0, Ld0/t;->l:I

    .line 36
    iput v0, p0, Ld0/t;->m:I

    .line 37
    iput v0, p0, Ld0/t;->n:I

    .line 38
    iput v0, p0, Ld0/t;->o:I

    .line 39
    iput v0, p0, Ld0/t;->p:I

    .line 40
    iput v0, p0, Ld0/t;->q:I

    .line 41
    iput v0, p0, Ld0/t;->r:I

    .line 42
    iput v0, p0, Ld0/t;->s:I

    .line 43
    iput v0, p0, Ld0/t;->t:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ld0/t;->u:Z

    .line 45
    iput-object p3, p0, Ld0/t;->a:Ld0/N;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Lc0/i;->L1:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    :try_start_0
    sget p3, Lc0/i;->i2:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->b:I

    .line 48
    sget p3, Lc0/i;->h2:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->c:I

    .line 49
    sget p3, Lc0/i;->Q1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->d:I

    .line 50
    sget p3, Lc0/i;->P1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->e:I

    .line 51
    sget p3, Lc0/i;->j2:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->f:I

    .line 52
    sget p3, Lc0/i;->g2:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->g:I

    .line 53
    sget p3, Lc0/i;->b2:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->h:I

    .line 54
    sget p3, Lc0/i;->a2:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->i:I

    .line 55
    sget p3, Lc0/i;->T1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->j:I

    .line 56
    sget p3, Lc0/i;->S1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->k:I

    .line 57
    sget p3, Lc0/i;->O1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->l:I

    .line 58
    sget p3, Lc0/i;->N1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->m:I

    .line 59
    sget p3, Lc0/i;->M1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->n:I

    .line 60
    sget p3, Lc0/i;->Z1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->o:I

    .line 61
    sget p3, Lc0/i;->X1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->p:I

    .line 62
    sget p3, Lc0/i;->Y1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->q:I

    .line 63
    sget p3, Lc0/i;->W1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->r:I

    .line 64
    sget p3, Lc0/i;->d2:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->s:I

    .line 65
    sget p3, Lc0/i;->U1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Ld0/t;->t:I

    .line 66
    sget p3, Lc0/i;->R1:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ld0/t;->u:Z

    .line 67
    sget p3, Lc0/i;->V1:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc0/b;->y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld0/t;->v:I

    .line 70
    sget p1, Lc0/i;->e2:I

    invoke-static {p2, p1}, Ld0/t;->k(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->w:Ljava/lang/Integer;

    .line 71
    sget p1, Lc0/i;->f2:I

    invoke-static {p2, p1}, Ld0/t;->k(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->x:Ljava/lang/Integer;

    .line 72
    sget p1, Lc0/i;->c2:I

    invoke-static {p2, p1}, Ld0/t;->k(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld0/t;->y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/N;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld0/t;->b:I

    .line 3
    iput v0, p0, Ld0/t;->c:I

    .line 4
    iput v0, p0, Ld0/t;->d:I

    .line 5
    iput v0, p0, Ld0/t;->e:I

    .line 6
    iput v0, p0, Ld0/t;->f:I

    .line 7
    iput v0, p0, Ld0/t;->g:I

    .line 8
    iput v0, p0, Ld0/t;->h:I

    .line 9
    iput v0, p0, Ld0/t;->i:I

    .line 10
    iput v0, p0, Ld0/t;->j:I

    .line 11
    iput v0, p0, Ld0/t;->k:I

    .line 12
    iput v0, p0, Ld0/t;->l:I

    .line 13
    iput v0, p0, Ld0/t;->m:I

    .line 14
    iput v0, p0, Ld0/t;->n:I

    .line 15
    iput v0, p0, Ld0/t;->o:I

    .line 16
    iput v0, p0, Ld0/t;->p:I

    .line 17
    iput v0, p0, Ld0/t;->q:I

    .line 18
    iput v0, p0, Ld0/t;->r:I

    .line 19
    iput v0, p0, Ld0/t;->s:I

    .line 20
    iput v0, p0, Ld0/t;->t:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ld0/t;->u:Z

    .line 22
    iput-object p2, p0, Ld0/t;->a:Ld0/N;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld0/t;->v:I

    return-void
.end method

.method public static k(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld0/t;->n:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ld0/t;->m:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ld0/t;->l:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ld0/t;->e:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld0/t;->d:I

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ld0/t;->u:Z

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Ld0/t;->k:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ld0/t;->j:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld0/t;->t:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld0/t;->v:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Ld0/t;->r:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ld0/t;->p:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ld0/t;->q:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Ld0/t;->o:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ld0/t;->i:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ld0/t;->h:I

    return p0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Ld0/t;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld0/t;->a:Ld0/N;

    invoke-virtual {p0}, Ld0/N;->u()I

    move-result p0

    :goto_0
    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ld0/t;->s:I

    return p0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ld0/t;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld0/t;->a:Ld0/N;

    invoke-virtual {p0}, Ld0/N;->w()I

    move-result p0

    :goto_0
    return p0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ld0/t;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld0/t;->a:Ld0/N;

    invoke-virtual {p0}, Ld0/N;->x()I

    move-result p0

    :goto_0
    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Ld0/t;->g:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Ld0/t;->c:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ld0/t;->b:I

    return p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Ld0/t;->f:I

    return p0
.end method
