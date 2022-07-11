.class public Lk0/I;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"

# interfaces
.implements Lk0/D;


# instance fields
.field public final a:Lk0/F;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;

.field public d:Lk0/T;

.field public e:I

.field public f:Lk0/O;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:J

.field public j:Landroidx/slice/widget/SliceView;

.field public k:Lk0/X;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Set;

.field public q:Z

.field public r:Lk0/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 2
    new-instance v0, Lk0/F;

    invoke-direct {v0}, Lk0/F;-><init>()V

    iput-object v0, p0, Lk0/I;->a:Lk0/F;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/I;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/I;->p:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lk0/I;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/slice/SliceItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/I;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lk0/I;->getItemCount()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->notifyItemChanged(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public f()Landroidx/slice/widget/GridRowView;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/I;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj0/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/slice/widget/GridRowView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/slice/widget/GridRowView;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/slice/widget/GridRowView;

    iget-object p0, p0, Lk0/I;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g()Lk0/B;
    .locals 1

    .line 1
    new-instance v0, Lk0/B;

    iget-object p0, p0, Lk0/I;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lk0/B;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/I;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/I;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/H;

    iget-wide p0, p0, Lk0/H;->c:J

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/I;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/H;

    iget p0, p0, Lk0/H;->b:I

    return p0
.end method

.method public final h(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lk0/I;->g()Lk0/B;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lk0/I;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lj0/e;->f:I

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lk0/I;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lj0/e;->e:I

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lk0/I;->f()Landroidx/slice/widget/GridRowView;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/I;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public j(Lk0/G;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/I;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/H;

    .line 2
    iget-object p0, p0, Lk0/H;->a:Lk0/K;

    invoke-virtual {p1, p0, p2}, Lk0/G;->a(Lk0/K;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lk0/G;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lk0/I;->h(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p2, Lk0/G;

    invoke-direct {p2, p0, p1}, Lk0/G;-><init>(Lk0/I;Landroid/view/View;)V

    return-object p2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/I;->q:Z

    .line 2
    invoke-virtual {p0}, Lk0/I;->i()V

    return-void
.end method

.method public m(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/I;->l:I

    .line 2
    iput p2, p0, Lk0/I;->m:I

    .line 3
    iput p3, p0, Lk0/I;->n:I

    .line 4
    iput p4, p0, Lk0/I;->o:I

    return-void
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/I;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lk0/I;->i:J

    .line 3
    invoke-virtual {p0}, Lk0/I;->i()V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/Set;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk0/I;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lk0/I;->p:Ljava/util/Set;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    .line 1
    check-cast p1, Lk0/G;

    invoke-virtual {p0, p1, p2}, Lk0/I;->j(Lk0/G;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/I;->k(Landroid/view/ViewGroup;I)Lk0/G;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroidx/slice/widget/SliceView;Lk0/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/I;->j:Landroidx/slice/widget/SliceView;

    .line 2
    iput-object p2, p0, Lk0/I;->k:Lk0/X;

    return-void
.end method

.method public q(Lk0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/I;->r:Lk0/V;

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/I;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lk0/I;->h:Z

    .line 3
    invoke-virtual {p0}, Lk0/I;->i()V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/I;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lk0/I;->i()V

    return-void
.end method

.method public t(Ljava/util/List;II)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk0/I;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 2
    iget-object p1, p0, Lk0/I;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk0/I;->a:Lk0/F;

    invoke-virtual {v0}, Lk0/F;->c()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lk0/I;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/K;

    .line 6
    iget-object v1, p0, Lk0/I;->c:Ljava/util/List;

    new-instance v2, Lk0/H;

    iget-object v3, p0, Lk0/I;->a:Lk0/F;

    invoke-direct {v2, v0, v3, p3}, Lk0/H;-><init>(Lk0/K;Lk0/F;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput p2, p0, Lk0/I;->e:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Lk0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/I;->d:Lk0/T;

    return-void
.end method

.method public v(Lk0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/I;->f:Lk0/O;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method
