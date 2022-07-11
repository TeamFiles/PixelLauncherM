.class public Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/e;

.field public final b:Landroidx/recyclerview/widget/d;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    new-instance p1, Landroidx/recyclerview/widget/d;

    invoke-direct {p1}, Landroidx/recyclerview/widget/d;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p2}, Landroidx/recyclerview/widget/e;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/d;->e(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p2}, Landroidx/recyclerview/widget/e;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->h(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/d;->e(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->f(I)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->g(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/e;->f(Landroid/view/View;)Landroidx/recyclerview/widget/F0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/F0;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/F0;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/F0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e;->c()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v1}, Landroidx/recyclerview/widget/e;->c()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0}, Landroidx/recyclerview/widget/e;->c()I

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->h(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->b(I)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/e;->h(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0}, Landroidx/recyclerview/widget/e;->d()V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/e;->j(I)V

    return-void
.end method

.method public q(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->j(I)V

    return-void
.end method

.method public r(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/d;->f(I)Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, v0}, Landroidx/recyclerview/widget/e;->j(I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e;->e(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->t(Landroid/view/View;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/e;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/e;->h(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
