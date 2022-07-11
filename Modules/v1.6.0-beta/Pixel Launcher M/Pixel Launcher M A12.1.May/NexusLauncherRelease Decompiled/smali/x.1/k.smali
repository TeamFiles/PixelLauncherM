.class public Lx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lx/n;

.field public final c:Lx/m;

.field public final d:Lx/l;

.field public final e:Lx/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx/n;

    invoke-direct {v0}, Lx/n;-><init>()V

    iput-object v0, p0, Lx/k;->b:Lx/n;

    .line 3
    new-instance v0, Lx/m;

    invoke-direct {v0}, Lx/m;-><init>()V

    iput-object v0, p0, Lx/k;->c:Lx/m;

    .line 4
    new-instance v0, Lx/l;

    invoke-direct {v0}, Lx/l;-><init>()V

    iput-object v0, p0, Lx/k;->d:Lx/l;

    .line 5
    new-instance v0, Lx/o;

    invoke-direct {v0}, Lx/o;-><init>()V

    iput-object v0, p0, Lx/k;->e:Lx/o;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lx/k;ILx/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/k;->f(ILx/f;)V

    return-void
.end method

.method public static synthetic b(Lx/k;Lx/c;ILx/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/k;->h(Lx/c;ILx/q;)V

    return-void
.end method

.method public static synthetic c(Lx/k;ILx/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/k;->g(ILx/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/k;->e()Lx/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Lx/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/k;->d:Lx/l;

    iget v1, v0, Lx/l;->h:I

    iput v1, p1, Lx/f;->d:I

    .line 2
    iget v1, v0, Lx/l;->i:I

    iput v1, p1, Lx/f;->e:I

    .line 3
    iget v1, v0, Lx/l;->j:I

    iput v1, p1, Lx/f;->f:I

    .line 4
    iget v1, v0, Lx/l;->k:I

    iput v1, p1, Lx/f;->g:I

    .line 5
    iget v1, v0, Lx/l;->l:I

    iput v1, p1, Lx/f;->h:I

    .line 6
    iget v1, v0, Lx/l;->m:I

    iput v1, p1, Lx/f;->i:I

    .line 7
    iget v1, v0, Lx/l;->n:I

    iput v1, p1, Lx/f;->j:I

    .line 8
    iget v1, v0, Lx/l;->o:I

    iput v1, p1, Lx/f;->k:I

    .line 9
    iget v1, v0, Lx/l;->p:I

    iput v1, p1, Lx/f;->l:I

    .line 10
    iget v1, v0, Lx/l;->q:I

    iput v1, p1, Lx/f;->p:I

    .line 11
    iget v1, v0, Lx/l;->r:I

    iput v1, p1, Lx/f;->q:I

    .line 12
    iget v1, v0, Lx/l;->s:I

    iput v1, p1, Lx/f;->r:I

    .line 13
    iget v1, v0, Lx/l;->t:I

    iput v1, p1, Lx/f;->s:I

    .line 14
    iget v1, v0, Lx/l;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Lx/l;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Lx/l;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Lx/l;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Lx/l;->O:I

    iput v1, p1, Lx/f;->x:I

    .line 19
    iget v1, v0, Lx/l;->N:I

    iput v1, p1, Lx/f;->y:I

    .line 20
    iget v1, v0, Lx/l;->K:I

    iput v1, p1, Lx/f;->u:I

    .line 21
    iget v1, v0, Lx/l;->M:I

    iput v1, p1, Lx/f;->w:I

    .line 22
    iget v1, v0, Lx/l;->u:F

    iput v1, p1, Lx/f;->z:F

    .line 23
    iget v1, v0, Lx/l;->v:F

    iput v1, p1, Lx/f;->A:F

    .line 24
    iget v1, v0, Lx/l;->x:I

    iput v1, p1, Lx/f;->m:I

    .line 25
    iget v1, v0, Lx/l;->y:I

    iput v1, p1, Lx/f;->n:I

    .line 26
    iget v1, v0, Lx/l;->z:F

    iput v1, p1, Lx/f;->o:F

    .line 27
    iget-object v1, v0, Lx/l;->w:Ljava/lang/String;

    iput-object v1, p1, Lx/f;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Lx/l;->A:I

    iput v1, p1, Lx/f;->Q:I

    .line 29
    iget v1, v0, Lx/l;->B:I

    iput v1, p1, Lx/f;->R:I

    .line 30
    iget v1, v0, Lx/l;->P:F

    iput v1, p1, Lx/f;->F:F

    .line 31
    iget v1, v0, Lx/l;->Q:F

    iput v1, p1, Lx/f;->E:F

    .line 32
    iget v1, v0, Lx/l;->S:I

    iput v1, p1, Lx/f;->H:I

    .line 33
    iget v1, v0, Lx/l;->R:I

    iput v1, p1, Lx/f;->G:I

    .line 34
    iget-boolean v1, v0, Lx/l;->h0:Z

    iput-boolean v1, p1, Lx/f;->T:Z

    .line 35
    iget-boolean v1, v0, Lx/l;->i0:Z

    iput-boolean v1, p1, Lx/f;->U:Z

    .line 36
    iget v1, v0, Lx/l;->T:I

    iput v1, p1, Lx/f;->I:I

    .line 37
    iget v1, v0, Lx/l;->U:I

    iput v1, p1, Lx/f;->J:I

    .line 38
    iget v1, v0, Lx/l;->V:I

    iput v1, p1, Lx/f;->M:I

    .line 39
    iget v1, v0, Lx/l;->W:I

    iput v1, p1, Lx/f;->N:I

    .line 40
    iget v1, v0, Lx/l;->X:I

    iput v1, p1, Lx/f;->K:I

    .line 41
    iget v1, v0, Lx/l;->Y:I

    iput v1, p1, Lx/f;->L:I

    .line 42
    iget v1, v0, Lx/l;->Z:F

    iput v1, p1, Lx/f;->O:F

    .line 43
    iget v1, v0, Lx/l;->a0:F

    iput v1, p1, Lx/f;->P:F

    .line 44
    iget v1, v0, Lx/l;->C:I

    iput v1, p1, Lx/f;->S:I

    .line 45
    iget v1, v0, Lx/l;->g:F

    iput v1, p1, Lx/f;->c:F

    .line 46
    iget v1, v0, Lx/l;->e:I

    iput v1, p1, Lx/f;->a:I

    .line 47
    iget v1, v0, Lx/l;->f:I

    iput v1, p1, Lx/f;->b:I

    .line 48
    iget v1, v0, Lx/l;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Lx/l;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Lx/l;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iput-object v1, p1, Lx/f;->V:Ljava/lang/String;

    .line 52
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 53
    iget v0, v0, Lx/l;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object p0, p0, Lx/k;->d:Lx/l;

    iget p0, p0, Lx/l;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lx/f;->a()V

    return-void
.end method

.method public e()Lx/k;
    .locals 3

    .line 1
    new-instance v0, Lx/k;

    invoke-direct {v0}, Lx/k;-><init>()V

    .line 2
    iget-object v1, v0, Lx/k;->d:Lx/l;

    iget-object v2, p0, Lx/k;->d:Lx/l;

    invoke-virtual {v1, v2}, Lx/l;->a(Lx/l;)V

    .line 3
    iget-object v1, v0, Lx/k;->c:Lx/m;

    iget-object v2, p0, Lx/k;->c:Lx/m;

    invoke-virtual {v1, v2}, Lx/m;->a(Lx/m;)V

    .line 4
    iget-object v1, v0, Lx/k;->b:Lx/n;

    iget-object v2, p0, Lx/k;->b:Lx/n;

    invoke-virtual {v1, v2}, Lx/n;->a(Lx/n;)V

    .line 5
    iget-object v1, v0, Lx/k;->e:Lx/o;

    iget-object v2, p0, Lx/k;->e:Lx/o;

    invoke-virtual {v1, v2}, Lx/o;->a(Lx/o;)V

    .line 6
    iget p0, p0, Lx/k;->a:I

    iput p0, v0, Lx/k;->a:I

    return-object v0
.end method

.method public final f(ILx/f;)V
    .locals 2

    .line 1
    iput p1, p0, Lx/k;->a:I

    .line 2
    iget-object p1, p0, Lx/k;->d:Lx/l;

    iget v0, p2, Lx/f;->d:I

    iput v0, p1, Lx/l;->h:I

    .line 3
    iget v0, p2, Lx/f;->e:I

    iput v0, p1, Lx/l;->i:I

    .line 4
    iget v0, p2, Lx/f;->f:I

    iput v0, p1, Lx/l;->j:I

    .line 5
    iget v0, p2, Lx/f;->g:I

    iput v0, p1, Lx/l;->k:I

    .line 6
    iget v0, p2, Lx/f;->h:I

    iput v0, p1, Lx/l;->l:I

    .line 7
    iget v0, p2, Lx/f;->i:I

    iput v0, p1, Lx/l;->m:I

    .line 8
    iget v0, p2, Lx/f;->j:I

    iput v0, p1, Lx/l;->n:I

    .line 9
    iget v0, p2, Lx/f;->k:I

    iput v0, p1, Lx/l;->o:I

    .line 10
    iget v0, p2, Lx/f;->l:I

    iput v0, p1, Lx/l;->p:I

    .line 11
    iget v0, p2, Lx/f;->p:I

    iput v0, p1, Lx/l;->q:I

    .line 12
    iget v0, p2, Lx/f;->q:I

    iput v0, p1, Lx/l;->r:I

    .line 13
    iget v0, p2, Lx/f;->r:I

    iput v0, p1, Lx/l;->s:I

    .line 14
    iget v0, p2, Lx/f;->s:I

    iput v0, p1, Lx/l;->t:I

    .line 15
    iget v0, p2, Lx/f;->z:F

    iput v0, p1, Lx/l;->u:F

    .line 16
    iget v0, p2, Lx/f;->A:F

    iput v0, p1, Lx/l;->v:F

    .line 17
    iget-object v0, p2, Lx/f;->B:Ljava/lang/String;

    iput-object v0, p1, Lx/l;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Lx/f;->m:I

    iput v0, p1, Lx/l;->x:I

    .line 19
    iget v0, p2, Lx/f;->n:I

    iput v0, p1, Lx/l;->y:I

    .line 20
    iget v0, p2, Lx/f;->o:F

    iput v0, p1, Lx/l;->z:F

    .line 21
    iget v0, p2, Lx/f;->Q:I

    iput v0, p1, Lx/l;->A:I

    .line 22
    iget v0, p2, Lx/f;->R:I

    iput v0, p1, Lx/l;->B:I

    .line 23
    iget v0, p2, Lx/f;->S:I

    iput v0, p1, Lx/l;->C:I

    .line 24
    iget v0, p2, Lx/f;->c:F

    iput v0, p1, Lx/l;->g:F

    .line 25
    iget v0, p2, Lx/f;->a:I

    iput v0, p1, Lx/l;->e:I

    .line 26
    iget v0, p2, Lx/f;->b:I

    iput v0, p1, Lx/l;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lx/l;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lx/l;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lx/l;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lx/l;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lx/l;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lx/l;->G:I

    .line 33
    iget v0, p2, Lx/f;->F:F

    iput v0, p1, Lx/l;->P:F

    .line 34
    iget v0, p2, Lx/f;->E:F

    iput v0, p1, Lx/l;->Q:F

    .line 35
    iget v0, p2, Lx/f;->H:I

    iput v0, p1, Lx/l;->S:I

    .line 36
    iget v0, p2, Lx/f;->G:I

    iput v0, p1, Lx/l;->R:I

    .line 37
    iget-boolean v0, p2, Lx/f;->T:Z

    iput-boolean v0, p1, Lx/l;->h0:Z

    .line 38
    iget-boolean v0, p2, Lx/f;->U:Z

    iput-boolean v0, p1, Lx/l;->i0:Z

    .line 39
    iget v0, p2, Lx/f;->I:I

    iput v0, p1, Lx/l;->T:I

    .line 40
    iget v0, p2, Lx/f;->J:I

    iput v0, p1, Lx/l;->U:I

    .line 41
    iget v0, p2, Lx/f;->M:I

    iput v0, p1, Lx/l;->V:I

    .line 42
    iget v0, p2, Lx/f;->N:I

    iput v0, p1, Lx/l;->W:I

    .line 43
    iget v0, p2, Lx/f;->K:I

    iput v0, p1, Lx/l;->X:I

    .line 44
    iget v0, p2, Lx/f;->L:I

    iput v0, p1, Lx/l;->Y:I

    .line 45
    iget v0, p2, Lx/f;->O:F

    iput v0, p1, Lx/l;->Z:F

    .line 46
    iget v0, p2, Lx/f;->P:F

    iput v0, p1, Lx/l;->a0:F

    .line 47
    iget-object v0, p2, Lx/f;->V:Ljava/lang/String;

    iput-object v0, p1, Lx/l;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Lx/f;->u:I

    iput v0, p1, Lx/l;->K:I

    .line 49
    iget v0, p2, Lx/f;->w:I

    iput v0, p1, Lx/l;->M:I

    .line 50
    iget v0, p2, Lx/f;->t:I

    iput v0, p1, Lx/l;->J:I

    .line 51
    iget v0, p2, Lx/f;->v:I

    iput v0, p1, Lx/l;->L:I

    .line 52
    iget v0, p2, Lx/f;->x:I

    iput v0, p1, Lx/l;->O:I

    .line 53
    iget v0, p2, Lx/f;->y:I

    iput v0, p1, Lx/l;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lx/l;->H:I

    .line 56
    iget-object p0, p0, Lx/k;->d:Lx/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lx/l;->I:I

    :cond_0
    return-void
.end method

.method public final g(ILx/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/k;->f(ILx/f;)V

    .line 2
    iget-object p1, p0, Lx/k;->b:Lx/n;

    iget v0, p2, Lx/q;->p0:F

    iput v0, p1, Lx/n;->d:F

    .line 3
    iget-object p0, p0, Lx/k;->e:Lx/o;

    iget p1, p2, Lx/q;->s0:F

    iput p1, p0, Lx/o;->b:F

    .line 4
    iget p1, p2, Lx/q;->t0:F

    iput p1, p0, Lx/o;->c:F

    .line 5
    iget p1, p2, Lx/q;->u0:F

    iput p1, p0, Lx/o;->d:F

    .line 6
    iget p1, p2, Lx/q;->v0:F

    iput p1, p0, Lx/o;->e:F

    .line 7
    iget p1, p2, Lx/q;->w0:F

    iput p1, p0, Lx/o;->f:F

    .line 8
    iget p1, p2, Lx/q;->x0:F

    iput p1, p0, Lx/o;->g:F

    .line 9
    iget p1, p2, Lx/q;->y0:F

    iput p1, p0, Lx/o;->h:F

    .line 10
    iget p1, p2, Lx/q;->z0:F

    iput p1, p0, Lx/o;->i:F

    .line 11
    iget p1, p2, Lx/q;->A0:F

    iput p1, p0, Lx/o;->j:F

    .line 12
    iget p1, p2, Lx/q;->B0:F

    iput p1, p0, Lx/o;->k:F

    .line 13
    iget p1, p2, Lx/q;->r0:F

    iput p1, p0, Lx/o;->m:F

    .line 14
    iget-boolean p1, p2, Lx/q;->q0:Z

    iput-boolean p1, p0, Lx/o;->l:Z

    return-void
.end method

.method public final h(Lx/c;ILx/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lx/k;->g(ILx/q;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lx/k;->d:Lx/l;

    const/4 p3, 0x1

    iput p3, p2, Lx/l;->d0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->r()I

    move-result p3

    iput p3, p2, Lx/l;->b0:I

    .line 6
    iget-object p2, p0, Lx/k;->d:Lx/l;

    invoke-virtual {p1}, Lx/c;->f()[I

    move-result-object p3

    iput-object p3, p2, Lx/l;->e0:[I

    .line 7
    iget-object p0, p0, Lx/k;->d:Lx/l;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->q()I

    move-result p1

    iput p1, p0, Lx/l;->c0:I

    :cond_0
    return-void
.end method
