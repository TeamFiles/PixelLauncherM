.class public Landroidx/recyclerview/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/F;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/F;->i:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/F;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/F;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/F;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->b()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/F;->d:I

    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/B0;)Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/F;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/B0;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroidx/recyclerview/widget/u0;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/F;->e()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/F;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u0;->o(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/F;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/F;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/F;->d:I

    return-object p1
.end method

.method public final e()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/F0;

    iget-object v2, v2, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/n0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/F;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v3

    if-ne v4, v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/F;->b(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/F;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/F0;

    iget-object v4, v4, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/n0;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->b()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/F;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/F;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
