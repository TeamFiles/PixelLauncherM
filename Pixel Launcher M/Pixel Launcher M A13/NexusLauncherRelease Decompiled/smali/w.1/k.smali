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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/n;

    invoke-direct {v0}, Lw/n;-><init>()V

    iput-object v0, p0, Lw/k;->b:Lw/n;

    new-instance v0, Lw/m;

    invoke-direct {v0}, Lw/m;-><init>()V

    iput-object v0, p0, Lw/k;->c:Lw/m;

    new-instance v0, Lw/l;

    invoke-direct {v0}, Lw/l;-><init>()V

    iput-object v0, p0, Lw/k;->d:Lw/l;

    new-instance v0, Lw/o;

    invoke-direct {v0}, Lw/o;-><init>()V

    iput-object v0, p0, Lw/k;->e:Lw/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lw/k;ILw/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/k;->f(ILw/f;)V

    return-void
.end method

.method public static synthetic b(Lw/k;Lw/c;ILw/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw/k;->h(Lw/c;ILw/q;)V

    return-void
.end method

.method public static synthetic c(Lw/k;ILw/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw/k;->g(ILw/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw/k;->e()Lw/k;

    move-result-object p0

    return-object p0
.end method

.method public d(Lw/f;)V
    .locals 2

    iget-object v0, p0, Lw/k;->d:Lw/l;

    iget v1, v0, Lw/l;->h:I

    iput v1, p1, Lw/f;->d:I

    iget v1, v0, Lw/l;->i:I

    iput v1, p1, Lw/f;->e:I

    iget v1, v0, Lw/l;->j:I

    iput v1, p1, Lw/f;->f:I

    iget v1, v0, Lw/l;->k:I

    iput v1, p1, Lw/f;->g:I

    iget v1, v0, Lw/l;->l:I

    iput v1, p1, Lw/f;->h:I

    iget v1, v0, Lw/l;->m:I

    iput v1, p1, Lw/f;->i:I

    iget v1, v0, Lw/l;->n:I

    iput v1, p1, Lw/f;->j:I

    iget v1, v0, Lw/l;->o:I

    iput v1, p1, Lw/f;->k:I

    iget v1, v0, Lw/l;->p:I

    iput v1, p1, Lw/f;->l:I

    iget v1, v0, Lw/l;->q:I

    iput v1, p1, Lw/f;->p:I

    iget v1, v0, Lw/l;->r:I

    iput v1, p1, Lw/f;->q:I

    iget v1, v0, Lw/l;->s:I

    iput v1, p1, Lw/f;->r:I

    iget v1, v0, Lw/l;->t:I

    iput v1, p1, Lw/f;->s:I

    iget v1, v0, Lw/l;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lw/l;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lw/l;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lw/l;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lw/l;->O:I

    iput v1, p1, Lw/f;->x:I

    iget v1, v0, Lw/l;->N:I

    iput v1, p1, Lw/f;->y:I

    iget v1, v0, Lw/l;->K:I

    iput v1, p1, Lw/f;->u:I

    iget v1, v0, Lw/l;->M:I

    iput v1, p1, Lw/f;->w:I

    iget v1, v0, Lw/l;->u:F

    iput v1, p1, Lw/f;->z:F

    iget v1, v0, Lw/l;->v:F

    iput v1, p1, Lw/f;->A:F

    iget v1, v0, Lw/l;->x:I

    iput v1, p1, Lw/f;->m:I

    iget v1, v0, Lw/l;->y:I

    iput v1, p1, Lw/f;->n:I

    iget v1, v0, Lw/l;->z:F

    iput v1, p1, Lw/f;->o:F

    iget-object v1, v0, Lw/l;->w:Ljava/lang/String;

    iput-object v1, p1, Lw/f;->B:Ljava/lang/String;

    iget v1, v0, Lw/l;->A:I

    iput v1, p1, Lw/f;->Q:I

    iget v1, v0, Lw/l;->B:I

    iput v1, p1, Lw/f;->R:I

    iget v1, v0, Lw/l;->P:F

    iput v1, p1, Lw/f;->F:F

    iget v1, v0, Lw/l;->Q:F

    iput v1, p1, Lw/f;->E:F

    iget v1, v0, Lw/l;->S:I

    iput v1, p1, Lw/f;->H:I

    iget v1, v0, Lw/l;->R:I

    iput v1, p1, Lw/f;->G:I

    iget-boolean v1, v0, Lw/l;->h0:Z

    iput-boolean v1, p1, Lw/f;->T:Z

    iget-boolean v1, v0, Lw/l;->i0:Z

    iput-boolean v1, p1, Lw/f;->U:Z

    iget v1, v0, Lw/l;->T:I

    iput v1, p1, Lw/f;->I:I

    iget v1, v0, Lw/l;->U:I

    iput v1, p1, Lw/f;->J:I

    iget v1, v0, Lw/l;->V:I

    iput v1, p1, Lw/f;->M:I

    iget v1, v0, Lw/l;->W:I

    iput v1, p1, Lw/f;->N:I

    iget v1, v0, Lw/l;->X:I

    iput v1, p1, Lw/f;->K:I

    iget v1, v0, Lw/l;->Y:I

    iput v1, p1, Lw/f;->L:I

    iget v1, v0, Lw/l;->Z:F

    iput v1, p1, Lw/f;->O:F

    iget v1, v0, Lw/l;->a0:F

    iput v1, p1, Lw/f;->P:F

    iget v1, v0, Lw/l;->C:I

    iput v1, p1, Lw/f;->S:I

    iget v1, v0, Lw/l;->g:F

    iput v1, p1, Lw/f;->c:F

    iget v1, v0, Lw/l;->e:I

    iput v1, p1, Lw/f;->a:I

    iget v1, v0, Lw/l;->f:I

    iput v1, p1, Lw/f;->b:I

    iget v1, v0, Lw/l;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lw/l;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lw/l;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lw/f;->V:Ljava/lang/String;

    :cond_0
    iget v0, v0, Lw/l;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lw/k;->d:Lw/l;

    iget p0, p0, Lw/l;->H:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lw/f;->a()V

    return-void
.end method

.method public e()Lw/k;
    .locals 3

    new-instance v0, Lw/k;

    invoke-direct {v0}, Lw/k;-><init>()V

    iget-object v1, v0, Lw/k;->d:Lw/l;

    iget-object v2, p0, Lw/k;->d:Lw/l;

    invoke-virtual {v1, v2}, Lw/l;->a(Lw/l;)V

    iget-object v1, v0, Lw/k;->c:Lw/m;

    iget-object v2, p0, Lw/k;->c:Lw/m;

    invoke-virtual {v1, v2}, Lw/m;->a(Lw/m;)V

    iget-object v1, v0, Lw/k;->b:Lw/n;

    iget-object v2, p0, Lw/k;->b:Lw/n;

    invoke-virtual {v1, v2}, Lw/n;->a(Lw/n;)V

    iget-object v1, v0, Lw/k;->e:Lw/o;

    iget-object v2, p0, Lw/k;->e:Lw/o;

    invoke-virtual {v1, v2}, Lw/o;->a(Lw/o;)V

    iget p0, p0, Lw/k;->a:I

    iput p0, v0, Lw/k;->a:I

    return-object v0
.end method

.method public final f(ILw/f;)V
    .locals 1

    iput p1, p0, Lw/k;->a:I

    iget-object p1, p0, Lw/k;->d:Lw/l;

    iget v0, p2, Lw/f;->d:I

    iput v0, p1, Lw/l;->h:I

    iget v0, p2, Lw/f;->e:I

    iput v0, p1, Lw/l;->i:I

    iget v0, p2, Lw/f;->f:I

    iput v0, p1, Lw/l;->j:I

    iget v0, p2, Lw/f;->g:I

    iput v0, p1, Lw/l;->k:I

    iget v0, p2, Lw/f;->h:I

    iput v0, p1, Lw/l;->l:I

    iget v0, p2, Lw/f;->i:I

    iput v0, p1, Lw/l;->m:I

    iget v0, p2, Lw/f;->j:I

    iput v0, p1, Lw/l;->n:I

    iget v0, p2, Lw/f;->k:I

    iput v0, p1, Lw/l;->o:I

    iget v0, p2, Lw/f;->l:I

    iput v0, p1, Lw/l;->p:I

    iget v0, p2, Lw/f;->p:I

    iput v0, p1, Lw/l;->q:I

    iget v0, p2, Lw/f;->q:I

    iput v0, p1, Lw/l;->r:I

    iget v0, p2, Lw/f;->r:I

    iput v0, p1, Lw/l;->s:I

    iget v0, p2, Lw/f;->s:I

    iput v0, p1, Lw/l;->t:I

    iget v0, p2, Lw/f;->z:F

    iput v0, p1, Lw/l;->u:F

    iget v0, p2, Lw/f;->A:F

    iput v0, p1, Lw/l;->v:F

    iget-object v0, p2, Lw/f;->B:Ljava/lang/String;

    iput-object v0, p1, Lw/l;->w:Ljava/lang/String;

    iget v0, p2, Lw/f;->m:I

    iput v0, p1, Lw/l;->x:I

    iget v0, p2, Lw/f;->n:I

    iput v0, p1, Lw/l;->y:I

    iget v0, p2, Lw/f;->o:F

    iput v0, p1, Lw/l;->z:F

    iget v0, p2, Lw/f;->Q:I

    iput v0, p1, Lw/l;->A:I

    iget v0, p2, Lw/f;->R:I

    iput v0, p1, Lw/l;->B:I

    iget v0, p2, Lw/f;->S:I

    iput v0, p1, Lw/l;->C:I

    iget v0, p2, Lw/f;->c:F

    iput v0, p1, Lw/l;->g:F

    iget v0, p2, Lw/f;->a:I

    iput v0, p1, Lw/l;->e:I

    iget v0, p2, Lw/f;->b:I

    iput v0, p1, Lw/l;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Lw/l;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Lw/l;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Lw/l;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Lw/l;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Lw/l;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Lw/l;->G:I

    iget v0, p2, Lw/f;->F:F

    iput v0, p1, Lw/l;->P:F

    iget v0, p2, Lw/f;->E:F

    iput v0, p1, Lw/l;->Q:F

    iget v0, p2, Lw/f;->H:I

    iput v0, p1, Lw/l;->S:I

    iget v0, p2, Lw/f;->G:I

    iput v0, p1, Lw/l;->R:I

    iget-boolean v0, p2, Lw/f;->T:Z

    iput-boolean v0, p1, Lw/l;->h0:Z

    iget-boolean v0, p2, Lw/f;->U:Z

    iput-boolean v0, p1, Lw/l;->i0:Z

    iget v0, p2, Lw/f;->I:I

    iput v0, p1, Lw/l;->T:I

    iget v0, p2, Lw/f;->J:I

    iput v0, p1, Lw/l;->U:I

    iget v0, p2, Lw/f;->M:I

    iput v0, p1, Lw/l;->V:I

    iget v0, p2, Lw/f;->N:I

    iput v0, p1, Lw/l;->W:I

    iget v0, p2, Lw/f;->K:I

    iput v0, p1, Lw/l;->X:I

    iget v0, p2, Lw/f;->L:I

    iput v0, p1, Lw/l;->Y:I

    iget v0, p2, Lw/f;->O:F

    iput v0, p1, Lw/l;->Z:F

    iget v0, p2, Lw/f;->P:F

    iput v0, p1, Lw/l;->a0:F

    iget-object v0, p2, Lw/f;->V:Ljava/lang/String;

    iput-object v0, p1, Lw/l;->g0:Ljava/lang/String;

    iget v0, p2, Lw/f;->u:I

    iput v0, p1, Lw/l;->K:I

    iget v0, p2, Lw/f;->w:I

    iput v0, p1, Lw/l;->M:I

    iget v0, p2, Lw/f;->t:I

    iput v0, p1, Lw/l;->J:I

    iget v0, p2, Lw/f;->v:I

    iput v0, p1, Lw/l;->L:I

    iget v0, p2, Lw/f;->x:I

    iput v0, p1, Lw/l;->O:I

    iget v0, p2, Lw/f;->y:I

    iput v0, p1, Lw/l;->N:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Lw/l;->H:I

    iget-object p0, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lw/l;->I:I

    return-void
.end method

.method public final g(ILw/q;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lw/k;->f(ILw/f;)V

    iget-object p1, p0, Lw/k;->b:Lw/n;

    iget v0, p2, Lw/q;->p0:F

    iput v0, p1, Lw/n;->d:F

    iget-object p0, p0, Lw/k;->e:Lw/o;

    iget p1, p2, Lw/q;->s0:F

    iput p1, p0, Lw/o;->b:F

    iget p1, p2, Lw/q;->t0:F

    iput p1, p0, Lw/o;->c:F

    iget p1, p2, Lw/q;->u0:F

    iput p1, p0, Lw/o;->d:F

    iget p1, p2, Lw/q;->v0:F

    iput p1, p0, Lw/o;->e:F

    iget p1, p2, Lw/q;->w0:F

    iput p1, p0, Lw/o;->f:F

    iget p1, p2, Lw/q;->x0:F

    iput p1, p0, Lw/o;->g:F

    iget p1, p2, Lw/q;->y0:F

    iput p1, p0, Lw/o;->h:F

    iget p1, p2, Lw/q;->z0:F

    iput p1, p0, Lw/o;->i:F

    iget p1, p2, Lw/q;->A0:F

    iput p1, p0, Lw/o;->j:F

    iget p1, p2, Lw/q;->B0:F

    iput p1, p0, Lw/o;->k:F

    iget p1, p2, Lw/q;->r0:F

    iput p1, p0, Lw/o;->m:F

    iget-boolean p1, p2, Lw/q;->q0:Z

    iput-boolean p1, p0, Lw/o;->l:Z

    return-void
.end method

.method public final h(Lw/c;ILw/q;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lw/k;->g(ILw/q;)V

    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw/k;->d:Lw/l;

    const/4 p3, 0x1

    iput p3, p2, Lw/l;->d0:I

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->r()I

    move-result p3

    iput p3, p2, Lw/l;->b0:I

    iget-object p2, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p1}, Lw/c;->f()[I

    move-result-object p3

    iput-object p3, p2, Lw/l;->e0:[I

    iget-object p0, p0, Lw/k;->d:Lw/l;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->q()I

    move-result p1

    iput p1, p0, Lw/l;->c0:I

    :cond_0
    return-void
.end method
