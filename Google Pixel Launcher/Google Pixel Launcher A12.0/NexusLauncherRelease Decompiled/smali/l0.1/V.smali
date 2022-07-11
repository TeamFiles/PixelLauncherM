.class public Ll0/V;
.super Ll0/M;
.source "SourceFile"


# instance fields
.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/M;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll0/V;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll0/V;->N:Z

    .line 5
    iput v0, p0, Ll0/V;->O:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/M;->N(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->N(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic P(Ll0/L;)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->i0(Ll0/L;)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(Landroid/view/View;)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->j0(Landroid/view/View;)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/M;->R(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll0/M;->a0()V

    .line 3
    invoke-virtual {p0}, Ll0/M;->p()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll0/V;->o0()V

    .line 5
    iget-boolean v0, p0, Ll0/V;->L:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/M;

    .line 8
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    .line 9
    new-instance v3, Ll0/T;

    invoke-direct {v3, p0, v2}, Ll0/T;-><init>(Ll0/V;Ll0/M;)V

    invoke-virtual {v1, v3}, Ll0/M;->a(Ll0/L;)Ll0/M;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/M;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ll0/M;->T()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    .line 13
    invoke-virtual {v0}, Ll0/M;->T()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic U(J)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/V;->k0(J)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public V(Ll0/K;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/M;->V(Ll0/K;)V

    .line 2
    iget v0, p0, Ll0/V;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll0/V;->O:I

    .line 3
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->V(Ll0/K;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic W(Landroid/animation/TimeInterpolator;)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->l0(Landroid/animation/TimeInterpolator;)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public X(Ll0/A;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll0/M;->X(Ll0/A;)V

    .line 2
    iget v0, p0, Ll0/V;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll0/V;->O:I

    .line 3
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/M;

    invoke-virtual {v1, p1}, Ll0/M;->X(Ll0/A;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Ll0/S;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/M;->Y(Ll0/S;)V

    .line 2
    iget v0, p0, Ll0/V;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll0/V;->O:I

    .line 3
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->Y(Ll0/S;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Z(J)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/V;->n0(J)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ll0/L;)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->c0(Ll0/L;)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Landroid/view/View;)Ll0/M;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->d0(Landroid/view/View;)Ll0/V;

    move-result-object p0

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ll0/M;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll0/M;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c0(Ll0/L;)Ll0/V;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll0/M;->a(Ll0/L;)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/V;->m()Ll0/M;

    move-result-object p0

    return-object p0
.end method

.method public d0(Landroid/view/View;)Ll0/V;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/M;

    invoke-virtual {v1, p1}, Ll0/M;->b(Landroid/view/View;)Ll0/M;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ll0/M;->b(Landroid/view/View;)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public e0(Ll0/M;)Ll0/V;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll0/V;->f0(Ll0/M;)V

    .line 2
    iget-wide v0, p0, Ll0/M;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Ll0/M;->U(J)Ll0/M;

    .line 4
    :cond_0
    iget v0, p0, Ll0/V;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll0/M;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/M;->W(Landroid/animation/TimeInterpolator;)Ll0/M;

    .line 6
    :cond_1
    iget v0, p0, Ll0/V;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ll0/M;->w()Ll0/S;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/M;->Y(Ll0/S;)V

    .line 8
    :cond_2
    iget v0, p0, Ll0/V;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ll0/M;->v()Ll0/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/M;->X(Ll0/A;)V

    .line 10
    :cond_3
    iget v0, p0, Ll0/V;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ll0/M;->r()Ll0/K;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll0/M;->V(Ll0/K;)V

    :cond_4
    return-object p0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Ll0/M;->f()V

    .line 2
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2}, Ll0/M;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Ll0/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ll0/M;->s:Ll0/V;

    return-void
.end method

.method public g(Ll0/X;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    .line 3
    iget-object v1, p1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ll0/M;->g(Ll0/X;)V

    .line 5
    iget-object v1, p1, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(I)Ll0/M;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/M;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public i(Ll0/X;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll0/M;->i(Ll0/X;)V

    .line 2
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->i(Ll0/X;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Ll0/L;)Ll0/V;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll0/M;->P(Ll0/L;)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public j(Ll0/X;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/M;

    .line 3
    iget-object v1, p1, Ll0/X;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ll0/M;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ll0/M;->j(Ll0/X;)V

    .line 5
    iget-object v1, p1, Ll0/X;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j0(Landroid/view/View;)Ll0/V;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/M;

    invoke-virtual {v1, p1}, Ll0/M;->Q(Landroid/view/View;)Ll0/M;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ll0/M;->Q(Landroid/view/View;)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public k0(J)Ll0/V;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ll0/M;->U(J)Ll0/M;

    .line 2
    iget-wide v0, p0, Ll0/M;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1, p2}, Ll0/M;->U(J)Ll0/M;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l0(Landroid/animation/TimeInterpolator;)Ll0/V;
    .locals 3

    .line 1
    iget v0, p0, Ll0/V;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/V;->O:I

    .line 2
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    invoke-virtual {v2, p1}, Ll0/M;->W(Landroid/animation/TimeInterpolator;)Ll0/M;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ll0/M;->W(Landroid/animation/TimeInterpolator;)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public m()Ll0/M;
    .locals 4

    .line 1
    invoke-super {p0}, Ll0/M;->m()Ll0/M;

    move-result-object v0

    check-cast v0, Ll0/V;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll0/V;->K:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/M;

    invoke-virtual {v3}, Ll0/M;->m()Ll0/M;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll0/V;->f0(Ll0/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public m0(I)Ll0/V;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ll0/V;->L:Z

    goto :goto_0

    .line 2
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

    .line 3
    :cond_1
    iput-boolean v0, p0, Ll0/V;->L:Z

    :goto_0
    return-object p0
.end method

.method public n0(J)Ll0/V;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll0/M;->Z(J)Ll0/M;

    move-result-object p0

    check-cast p0, Ll0/V;

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup;Ll0/Y;Ll0/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Ll0/M;->y()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll0/M;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Ll0/V;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Ll0/M;->y()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Ll0/M;->Z(J)Ll0/M;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Ll0/M;->Z(J)Ll0/M;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Ll0/M;->o(Landroid/view/ViewGroup;Ll0/Y;Ll0/Y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    new-instance v0, Ll0/U;

    invoke-direct {v0, p0}, Ll0/U;-><init>(Ll0/V;)V

    .line 2
    iget-object v1, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/M;

    .line 3
    invoke-virtual {v2, v0}, Ll0/M;->a(Ll0/L;)Ll0/M;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll0/V;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll0/V;->M:I

    return-void
.end method
