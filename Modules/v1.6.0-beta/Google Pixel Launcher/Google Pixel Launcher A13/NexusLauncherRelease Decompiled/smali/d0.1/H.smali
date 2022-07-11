.class public Ld0/H;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"

# interfaces
.implements Ld0/C;


# instance fields
.field public final a:Ld0/E;

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;

.field public d:Ld0/S;

.field public e:I

.field public f:Ld0/N;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:J

.field public j:Landroidx/slice/widget/SliceView;

.field public k:Ld0/W;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/Set;

.field public q:Z

.field public r:Ld0/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    new-instance v0, Ld0/E;

    invoke-direct {v0}, Ld0/E;-><init>()V

    iput-object v0, p0, Ld0/H;->a:Ld0/E;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/H;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/H;->p:Ljava/util/Set;

    iput-object p1, p0, Ld0/H;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/slice/SliceItem;I)V
    .locals 1

    iget-object v0, p0, Ld0/H;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld0/H;->getItemCount()I

    move-result p1

    if-le p1, p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public f()Landroidx/slice/widget/GridRowView;
    .locals 3

    iget-object v0, p0, Ld0/H;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc0/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/slice/widget/GridRowView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/slice/widget/GridRowView;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/slice/widget/GridRowView;

    iget-object p0, p0, Ld0/H;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/slice/widget/GridRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public g()Ld0/A;
    .locals 1

    new-instance v0, Ld0/A;

    iget-object p0, p0, Ld0/H;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld0/A;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    iget-wide p0, p0, Ld0/G;->c:J

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    iget p0, p0, Ld0/G;->b:I

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

    invoke-virtual {p0}, Ld0/H;->g()Ld0/A;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ld0/H;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lc0/e;->f:I

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ld0/H;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lc0/e;->e:I

    invoke-virtual {p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ld0/H;->f()Landroidx/slice/widget/GridRowView;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ld0/H;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/X;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public j(Ld0/F;I)V
    .locals 0

    iget-object p0, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/G;

    iget-object p0, p0, Ld0/G;->a:Ld0/J;

    invoke-virtual {p1, p0, p2}, Ld0/F;->a(Ld0/J;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Ld0/F;
    .locals 2

    invoke-virtual {p0, p2}, Ld0/H;->h(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ld0/F;

    invoke-direct {p2, p0, p1}, Ld0/F;-><init>(Ld0/H;Landroid/view/View;)V

    return-object p2
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/H;->q:Z

    invoke-virtual {p0}, Ld0/H;->i()V

    return-void
.end method

.method public m(IIII)V
    .locals 0

    iput p1, p0, Ld0/H;->l:I

    iput p2, p0, Ld0/H;->m:I

    iput p3, p0, Ld0/H;->n:I

    iput p4, p0, Ld0/H;->o:I

    return-void
.end method

.method public n(J)V
    .locals 2

    iget-wide v0, p0, Ld0/H;->i:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Ld0/H;->i:J

    invoke-virtual {p0}, Ld0/H;->i()V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/Set;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/H;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/H;->p:Ljava/util/Set;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    check-cast p1, Ld0/F;

    invoke-virtual {p0, p1, p2}, Ld0/H;->j(Ld0/F;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/H;->k(Landroid/view/ViewGroup;I)Ld0/F;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroidx/slice/widget/SliceView;Ld0/W;)V
    .locals 0

    iput-object p1, p0, Ld0/H;->j:Landroidx/slice/widget/SliceView;

    iput-object p2, p0, Ld0/H;->k:Ld0/W;

    return-void
.end method

.method public q(Ld0/U;)V
    .locals 0

    iput-object p1, p0, Ld0/H;->r:Ld0/U;

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Ld0/H;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld0/H;->h:Z

    invoke-virtual {p0}, Ld0/H;->i()V

    :cond_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld0/H;->g:Ljava/util/List;

    invoke-virtual {p0}, Ld0/H;->i()V

    return-void
.end method

.method public t(Ljava/util/List;II)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/H;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld0/H;->a:Ld0/E;

    invoke-virtual {v0}, Ld0/E;->c()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld0/H;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/J;

    iget-object v1, p0, Ld0/H;->c:Ljava/util/List;

    new-instance v2, Ld0/G;

    iget-object v3, p0, Ld0/H;->a:Ld0/E;

    invoke-direct {v2, v0, v3, p3}, Ld0/G;-><init>(Ld0/J;Ld0/E;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iput p2, p0, Ld0/H;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Ld0/S;)V
    .locals 0

    iput-object p1, p0, Ld0/H;->d:Ld0/S;

    return-void
.end method

.method public v(Ld0/N;)V
    .locals 0

    iput-object p1, p0, Ld0/H;->f:Ld0/N;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    return-void
.end method
