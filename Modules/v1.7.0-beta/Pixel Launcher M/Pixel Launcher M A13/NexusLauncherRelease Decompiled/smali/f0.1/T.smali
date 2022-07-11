.class public Lf0/T;
.super Lf0/K;
.source "SourceFile"


# instance fields
.field public J:Ljava/util/ArrayList;

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0/K;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/T;->K:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/T;->M:Z

    iput v0, p0, Lf0/T;->N:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/K;->N(Landroid/view/View;)V

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->N(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic P(Lf0/J;)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/T;->i0(Lf0/J;)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(Landroid/view/View;)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/T;->j0(Landroid/view/View;)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/K;->R(Landroid/view/View;)V

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf0/K;->a0()V

    invoke-virtual {p0}, Lf0/K;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf0/T;->o0()V

    iget-boolean v0, p0, Lf0/T;->K:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    new-instance v3, Lf0/Q;

    invoke-direct {v3, p0, v2}, Lf0/Q;-><init>(Lf0/T;Lf0/K;)V

    invoke-virtual {v1, v3}, Lf0/K;->a(Lf0/J;)Lf0/K;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/K;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lf0/K;->T()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    invoke-virtual {v0}, Lf0/K;->T()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic U(J)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf0/T;->k0(J)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public V(Lf0/I;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/K;->V(Lf0/I;)V

    iget v0, p0, Lf0/T;->N:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf0/T;->N:I

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->V(Lf0/I;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Landroid/animation/TimeInterpolator;)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/T;->l0(Landroid/animation/TimeInterpolator;)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public X(Lf0/z;)V
    .locals 2

    invoke-super {p0, p1}, Lf0/K;->X(Lf0/z;)V

    iget v0, p0, Lf0/T;->N:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf0/T;->N:I

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    invoke-virtual {v1, p1}, Lf0/K;->X(Lf0/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Lf0/P;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/K;->Y(Lf0/P;)V

    iget v0, p0, Lf0/T;->N:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf0/T;->N:I

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->Y(Lf0/P;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(J)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf0/T;->n0(J)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Lf0/J;)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/T;->c0(Lf0/J;)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/view/View;)Lf0/K;
    .locals 0

    invoke-virtual {p0, p1}, Lf0/T;->d0(Landroid/view/View;)Lf0/T;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lf0/K;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf0/K;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c0(Lf0/J;)Lf0/T;
    .locals 0

    invoke-super {p0, p1}, Lf0/K;->a(Lf0/J;)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lf0/T;->m()Lf0/K;

    move-result-object p0

    return-object p0
.end method

.method public d0(Landroid/view/View;)Lf0/T;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    invoke-virtual {v1, p1}, Lf0/K;->b(Landroid/view/View;)Lf0/K;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf0/K;->b(Landroid/view/View;)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public e0(Lf0/K;)Lf0/T;
    .locals 4

    invoke-virtual {p0, p1}, Lf0/T;->f0(Lf0/K;)V

    iget-wide v0, p0, Lf0/K;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lf0/K;->U(J)Lf0/K;

    :cond_0
    iget v0, p0, Lf0/T;->N:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf0/K;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/K;->W(Landroid/animation/TimeInterpolator;)Lf0/K;

    :cond_1
    iget v0, p0, Lf0/T;->N:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf0/K;->w()Lf0/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/K;->Y(Lf0/P;)V

    :cond_2
    iget v0, p0, Lf0/T;->N:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf0/K;->v()Lf0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/K;->X(Lf0/z;)V

    :cond_3
    iget v0, p0, Lf0/T;->N:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf0/K;->r()Lf0/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0/K;->V(Lf0/I;)V

    :cond_4
    return-object p0
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lf0/K;->f()V

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2}, Lf0/K;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Lf0/K;)V
    .locals 1

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lf0/K;->s:Lf0/T;

    return-void
.end method

.method public g(Lf0/V;)V
    .locals 2

    iget-object v0, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    iget-object v1, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lf0/K;->g(Lf0/V;)V

    iget-object v1, p1, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(I)Lf0/K;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/K;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public i(Lf0/V;)V
    .locals 3

    invoke-super {p0, p1}, Lf0/K;->i(Lf0/V;)V

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->i(Lf0/V;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Lf0/J;)Lf0/T;
    .locals 0

    invoke-super {p0, p1}, Lf0/K;->P(Lf0/J;)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public j(Lf0/V;)V
    .locals 2

    iget-object v0, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/K;

    iget-object v1, p1, Lf0/V;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf0/K;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lf0/K;->j(Lf0/V;)V

    iget-object v1, p1, Lf0/V;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;)Lf0/T;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/K;

    invoke-virtual {v1, p1}, Lf0/K;->Q(Landroid/view/View;)Lf0/K;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf0/K;->Q(Landroid/view/View;)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public k0(J)Lf0/T;
    .locals 4

    invoke-super {p0, p1, p2}, Lf0/K;->U(J)Lf0/K;

    iget-wide v0, p0, Lf0/K;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1, p2}, Lf0/K;->U(J)Lf0/K;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l0(Landroid/animation/TimeInterpolator;)Lf0/T;
    .locals 3

    iget v0, p0, Lf0/T;->N:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf0/T;->N:I

    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, p1}, Lf0/K;->W(Landroid/animation/TimeInterpolator;)Lf0/K;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf0/K;->W(Landroid/animation/TimeInterpolator;)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public m()Lf0/K;
    .locals 4

    invoke-super {p0}, Lf0/K;->m()Lf0/K;

    move-result-object v0

    check-cast v0, Lf0/T;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf0/T;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/K;

    invoke-virtual {v3}, Lf0/K;->m()Lf0/K;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf0/T;->f0(Lf0/K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(I)Lf0/T;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/T;->K:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lf0/T;->K:Z

    :goto_0
    return-object p0
.end method

.method public n0(J)Lf0/T;
    .locals 0

    invoke-super {p0, p1, p2}, Lf0/K;->Z(J)Lf0/K;

    move-result-object p0

    check-cast p0, Lf0/T;

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Lf0/W;Lf0/W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Lf0/K;->y()J

    move-result-wide v1

    iget-object v3, v0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lf0/K;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lf0/T;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Lf0/K;->y()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lf0/K;->Z(J)Lf0/K;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lf0/K;->Z(J)Lf0/K;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lf0/K;->o(Landroid/view/ViewGroup;Lf0/W;Lf0/W;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 3

    new-instance v0, Lf0/S;

    invoke-direct {v0, p0}, Lf0/S;-><init>(Lf0/T;)V

    iget-object v1, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/K;

    invoke-virtual {v2, v0}, Lf0/K;->a(Lf0/J;)Lf0/K;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf0/T;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf0/T;->L:I

    return-void
.end method
