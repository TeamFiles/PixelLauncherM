.class public Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lw/n;

.field public final c:Lw/m;

.field public final d:Lw/l;

.field public final e:Lw/o;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw/n;

    invoke-direct {v0}, Lw/n;-><init>()V

    iput-object v0, p0, Lw/k;->b:Lw/n;

    .line 3
    new-instance v0, Lw/m;

    invoke-direct {v0}, Lw/m;-><init>()V

    iput-object v0, p0, Lw/k;->c:Lw/m;

    .line 4
    new-instance v0, Lw/l;

    invoke-direct {v0}, Lw/l;-><init>()V

    iput-object v0, p0, Lw/k;->d:Lw/l;

    .line 5
    new-instance v0, Lw/o;

    invoke-direct {v0}, Lw/o;-><init>()V

    iput-object v0, p0, Lw/k;->e:Lw/o;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lw/k;ILw/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/k;->f(ILw/f;)V

    return-void
.end method

.method public static synthetic b(Lw/k;Lw/c;ILw/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw/k;->h(Lw/c;ILw/q;)V

    return-void
.end method

.method public static synthetic c(Lw/k;ILw/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/k;->g(ILw/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/k;->e()Lw/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Lw/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/k;->d:Lw/l;

    iget v1, v0, Lw/l;->h:I

    iput v1, p1, Lw/f;->d:I

    .line 2
    iget v1, v0, Lw/l;->i:I

    iput v1, p1, Lw/f;->e:I

    .line 3
    iget v1, v0, Lw/l;->j:I

    iput v1, p1, Lw/f;->f:I

    .line 4
    iget v1, v0, Lw/l;->k:I

    iput v1, p1, Lw/f;->g:I

    .line 5
    iget v1, v0, Lw/l;->l:I

    iput v1, p1, Lw/f;->h:I

    .line 6
    iget v1, v0, Lw/l;->m:I

    iput v1, p1, Lw/f;->i:I

    .line 7
    iget v1, v0, Lw/l;->n:I

    iput v1, p1, Lw/f;->j:I

    .line 8
    iget v1, v0, Lw/l;->o:I

    iput v1, p1, Lw/f;->k:I

    .line 9
    iget v1, v0, Lw/l;->p:I

    iput v1, p1, Lw/f;->l:I

    .line 10
    iget v1, v0, Lw/l;->q:I

    iput v1, p1, Lw/f;->p:I

    .line 11
    iget v1, v0, Lw/l;->r:I

    iput v1, p1, Lw/f;->q:I

    .line 12
    iget v1, v0, Lw/l;->s:I

    iput v1, p1, Lw/f;->r:I

    .line 13
    iget v1, v0, Lw/l;->t:I

    iput v1, p1, Lw/f;->s:I

    .line 14
    iget v1, v0, Lw/l;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    iget v1, v0, Lw/l;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget v1, v0, Lw/l;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget v1, v0, Lw/l;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    iget v1, v0, Lw/l;->O:I

    iput v1, p1, Lw/f;->x:I

    .line 19
    iget v1, v0, Lw/l;->N:I

    iput v1, p1, Lw/f;->y:I

    .line 20
    iget v1, v0, Lw/l;->K:I

    iput v1, p1, Lw/f;->u:I

    .line 21
    iget v1, v0, Lw/l;->M:I

    iput v1, p1, Lw/f;->w:I

    .line 22
    iget v1, v0, Lw/l;->u:F

    iput v1, p1, Lw/f;->z:F

    .line 23
    iget v1, v0, Lw/l;->v:F

    iput v1, p1, Lw/f;->A:F

    .line 24
    iget v1, v0, Lw/l;->x:I

    iput v1, p1, Lw/f;->m:I

    .line 25
    iget v1, v0, Lw/l;->y:I

    iput v1, p1, Lw/f;->n:I

    .line 26
    iget v1, v0, Lw/l;->z:F

    iput v1, p1, Lw/f;->o:F

    .line 27
    iget-object v1, v0, Lw/l;->w:Ljava/lang/String;

    iput-object v1, p1, Lw/f;->B:Ljava/lang/String;

    .line 28
    iget v1, v0, Lw/l;->A:I

    iput v1, p1, Lw/f;->Q:I

    .line 29
    iget v1, v0, Lw/l;->B:I

    iput v1, p1, Lw/f;->R:I

    .line 30
    iget v1, v0, Lw/l;->P:F

    iput v1, p1, Lw/f;->F:F

    .line 31
    iget v1, v0, Lw/l;->Q:F

    iput v1, p1, Lw/f;->E:F

    .line 32
    iget v1, v0, Lw/l;->S:I

    iput v1, p1, Lw/f;->H:I

    .line 33
    iget v1, v0, Lw/l;->R:I

    iput v1, p1, Lw/f;->G:I

    .line 34
    iget-boolean v1, v0, Lw/l;->h0:Z

    iput-boolean v1, p1, Lw/f;->T:Z

    .line 35
    iget-boolean v1, v0, Lw/l;->i0:Z

    iput-boolean v1, p1, Lw/f;->U:Z

    .line 36
    iget v1, v0, Lw/l;->T:I

    iput v1, p1, Lw/f;->I:I

    .line 37
    iget v1, v0, Lw/l;->U:I

    iput v1, p1, Lw/f;->J:I

    .line 38
    iget v1, v0, Lw/l;->V:I

    iput v1, p1, Lw/f;->M:I

    .line 39
    iget v1, v0, Lw/l;->W:I

    iput v1, p1, Lw/f;->N:I

    .line 40
    iget v1, v0, Lw/l;->X:I

    iput v1, p1, Lw/f;->K:I

    .line 41
    iget v1, v0, Lw/l;->Y:I

    iput v1, p1, Lw/f;->L:I

    .line 42
    iget v1, v0, Lw/l;->Z:F

    iput v1, p1, Lw/f;->O:F

    .line 43
    iget v1, v0, Lw/l;->a0:F

    iput v1, p1, Lw/f;->P:F

    .line 44
    iget v1, v0, Lw/l;->C:I

    iput v1, p1, Lw/f;->S:I

    .line 45
    iget v1, v0, Lw/l;->g:F

    iput v1, p1, Lw/f;->c:F

    .line 46
    iget v1, v0, Lw/l;->e:I

    iput v1, p1, Lw/f;->a:I

    .line 47
    iget v1, v0, Lw/l;->f:I

    iput v1, p1, Lw/f;->b:I

    .line 48
    iget v1, v0, Lw/l;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v1, v0, Lw/l;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iget-object v1, v0, Lw/l;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iput-object v1, p1, Lw/f;->V:Ljava/lang/String;

    .line 52
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 53
    iget v0, v0, Lw/l;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    iget-object p0, p0, Lw/k;->d:Lw/l;

    iget p0, p0, Lw/l;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lw/f;->a()V

    return-void
.end method

.method public e()Lw/k;
    .locals 3

    .line 1
    new-instance v0, Lw/k;

    invoke-direct {v0}, Lw/k;-><init>()V

    .line 2
    iget-object v1, v0, Lw/k;->d:Lw/l;

    iget-object v2, p0, Lw/k;->d:Lw/l;

    invoke-virtual {v1, v2}, Lw/l;->a(Lw/l;)V

    .line 3
    iget-object v1, v0, Lw/k;->c:Lw/m;

    iget-object v2, p0, Lw/k;->c:Lw/m;

    invoke-virtual {v1, v2}, Lw/m;->a(Lw/m;)V

    .line 4
    iget-object v1, v0, Lw/k;->b:Lw/n;

    iget-object v2, p0, Lw/k;->b:Lw/n;

    invoke-virtual {v1, v2}, Lw/n;->a(Lw/n;)V

    .line 5
    iget-object v1, v0, Lw/k;->e:Lw/o;

    iget-object v2, p0, Lw/k;->e:Lw/o;

    invoke-virtual {v1, v2}, Lw/o;->a(Lw/o;)V

    .line 6
    iget p0, p0, Lw/k;->a:I

    iput p0, v0, Lw/k;->a:I

    return-object v0
.end method

.method public final f(ILw/f;)V
    .locals 2

    .line 1
    iput p1, p0, Lw/k;->a:I

    .line 2
    iget-object p1, p0, Lw/k;->d:Lw/l;

    iget v0, p2, Lw/f;->d:I

    iput v0, p1, Lw/l;->h:I

    .line 3
    iget v0, p2, Lw/f;->e:I

    iput v0, p1, Lw/l;->i:I

    .line 4
    iget v0, p2, Lw/f;->f:I

    iput v0, p1, Lw/l;->j:I

    .line 5
    iget v0, p2, Lw/f;->g:I

    iput v0, p1, Lw/l;->k:I

    .line 6
    iget v0, p2, Lw/f;->h:I

    iput v0, p1, Lw/l;->l:I

    .line 7
    iget v0, p2, Lw/f;->i:I

    iput v0, p1, Lw/l;->m:I

    .line 8
    iget v0, p2, Lw/f;->j:I

    iput v0, p1, Lw/l;->n:I

    .line 9
    iget v0, p2, Lw/f;->k:I

    iput v0, p1, Lw/l;->o:I

    .line 10
    iget v0, p2, Lw/f;->l:I

    iput v0, p1, Lw/l;->p:I

    .line 11
    iget v0, p2, Lw/f;->p:I

    iput v0, p1, Lw/l;->q:I

    .line 12
    iget v0, p2, Lw/f;->q:I

    iput v0, p1, Lw/l;->r:I

    .line 13
    iget v0, p2, Lw/f;->r:I

    iput v0, p1, Lw/l;->s:I

    .line 14
    iget v0, p2, Lw/f;->s:I

    iput v0, p1, Lw/l;->t:I

    .line 15
    iget v0, p2, Lw/f;->z:F

    iput v0, p1, Lw/l;->u:F

    .line 16
    iget v0, p2, Lw/f;->A:F

    iput v0, p1, Lw/l;->v:F

    .line 17
    iget-object v0, p2, Lw/f;->B:Ljava/lang/String;

    iput-object v0, p1, Lw/l;->w:Ljava/lang/String;

    .line 18
    iget v0, p2, Lw/f;->m:I

    iput v0, p1, Lw/l;->x:I

    .line 19
    iget v0, p2, Lw/f;->n:I

    iput v0, p1, Lw/l;->y:I

    .line 20
    iget v0, p2, Lw/f;->o:F

    iput v0, p1, Lw/l;->z:F

    .line 21
    iget v0, p2, Lw/f;->Q:I

    iput v0, p1, Lw/l;->A:I

    .line 22
    iget v0, p2, Lw/f;->R:I

    iput v0, p1, Lw/l;->B:I

    .line 23
    iget v0, p2, Lw/f;->S:I

    iput v0, p1, Lw/l;->C:I

    .line 24
    iget v0, p2, Lw/f;->c:F

    iput v0, p1, Lw/l;->g:F

    .line 25
    iget v0, p2, Lw/f;->a:I

    iput v0, p1, Lw/l;->e:I

    .line 26
    iget v0, p2, Lw/f;->b:I

    iput v0, p1, Lw/l;->f:I

    .line 27
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lw/l;->c:I

    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lw/l;->d:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lw/l;->D:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lw/l;->E:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lw/l;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lw/l;->G:I

    .line 33
    iget v0, p2, Lw/f;->F:F

    iput v0, p1, Lw/l;->P:F

    .line 34
    iget v0, p2, Lw/f;->E:F

    iput v0, p1, Lw/l;->Q:F

    .line 35
    iget v0, p2, Lw/f;->H:I

    iput v0, p1, Lw/l;->S:I

    .line 36
    iget v0, p2, Lw/f;->G:I

    iput v0, p1, Lw/l;->R:I

    .line 37
    iget-boolean v0, p2, Lw/f;->T:Z

    iput-boolean v0, p1, Lw/l;->h0:Z

    .line 38
    iget-boolean v0, p2, Lw/f;->U:Z

    iput-boolean v0, p1, Lw/l;->i0:Z

    .line 39
    iget v0, p2, Lw/f;->I:I

    iput v0, p1, Lw/l;->T:I

    .line 40
    iget v0, p2, Lw/f;->J:I

    iput v0, p1, Lw/l;->U:I

    .line 41
    iget v0, p2, Lw/f;->M:I

    iput v0, p1, Lw/l;->V:I

    .line 42
    iget v0, p2, Lw/f;->N:I

    iput v0, p1, Lw/l;->W:I

    .line 43
    iget v0, p2, Lw/f;->K:I

    iput v0, p1, Lw/l;->X:I

    .line 44
    iget v0, p2, Lw/f;->L:I

    iput v0, p1, Lw/l;->Y:I

    .line 45
    iget v0, p2, Lw/f;->O:F

    iput v0, p1, Lw/l;->Z:F

    .line 46
    iget v0, p2, Lw/f;->P:F

    iput v0, p1, Lw/l;->a0:F

    .line 47
    iget-object v0, p2, Lw/f;->V:Ljava/lang/String;

    iput-object v0, p1, Lw/l;->g0:Ljava/lang/String;

    .line 48
    iget v0, p2, Lw/f;->u:I

    iput v0, p1, Lw/l;->K:I

    .line 49
    iget v0, p2, Lw/f;->w:I

    iput v0, p1, Lw/l;->M:I

    .line 50
    iget v0, p2, Lw/f;->t:I

    iput v0, p1, Lw/l;->J:I

    .line 51
    iget v0, p2, Lw/f;->v:I

    iput v0, p1, Lw/l;->L:I

    .line 52
    iget v0, p2, Lw/f;->x:I

    iput v0, p1, Lw/l;->O:I

    .line 53
    iget v0, p2, Lw/f;->y:I

    iput v0, p1, Lw/l;->N:I

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lw/l;->H:I

    .line 56
    iget-object p0, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lw/l;->I:I

    :cond_0
    return-void
.end method

.method public final g(ILw/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/k;->f(ILw/f;)V

    .line 2
    iget-object p1, p0, Lw/k;->b:Lw/n;

    iget v0, p2, Lw/q;->p0:F

    iput v0, p1, Lw/n;->d:F

    .line 3
    iget-object p0, p0, Lw/k;->e:Lw/o;

    iget p1, p2, Lw/q;->s0:F

    iput p1, p0, Lw/o;->b:F

    .line 4
    iget p1, p2, Lw/q;->t0:F

    iput p1, p0, Lw/o;->c:F

    .line 5
    iget p1, p2, Lw/q;->u0:F

    iput p1, p0, Lw/o;->d:F

    .line 6
    iget p1, p2, Lw/q;->v0:F

    iput p1, p0, Lw/o;->e:F

    .line 7
    iget p1, p2, Lw/q;->w0:F

    iput p1, p0, Lw/o;->f:F

    .line 8
    iget p1, p2, Lw/q;->x0:F

    iput p1, p0, Lw/o;->g:F

    .line 9
    iget p1, p2, Lw/q;->y0:F

    iput p1, p0, Lw/o;->h:F

    .line 10
    iget p1, p2, Lw/q;->z0:F

    iput p1, p0, Lw/o;->i:F

    .line 11
    iget p1, p2, Lw/q;->A0:F

    iput p1, p0, Lw/o;->j:F

    .line 12
    iget p1, p2, Lw/q;->B0:F

    iput p1, p0, Lw/o;->k:F

    .line 13
    iget p1, p2, Lw/q;->r0:F

    iput p1, p0, Lw/o;->m:F

    .line 14
    iget-boolean p1, p2, Lw/q;->q0:Z

    iput-boolean p1, p0, Lw/o;->l:Z

    return-void
.end method

.method public final h(Lw/c;ILw/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lw/k;->g(ILw/q;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lw/k;->d:Lw/l;

    const/4 p3, 0x1

    iput p3, p2, Lw/l;->d0:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->r()I

    move-result p3

    iput p3, p2, Lw/l;->b0:I

    .line 6
    iget-object p2, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p1}, Lw/c;->f()[I

    move-result-object p3

    iput-object p3, p2, Lw/l;->e0:[I

    .line 7
    iget-object p0, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->q()I

    move-result p1

    iput p1, p0, Lw/l;->c0:I

    :cond_0
    return-void
.end method
