.class public abstract Lj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/E;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lj/q;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lj/D;

.field public h:I

.field public i:I

.field public j:Lj/G;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/d;->e:Landroid/view/LayoutInflater;

    iput p2, p0, Lj/d;->h:I

    iput p3, p0, Lj/d;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lj/d;->j:Lj/G;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lj/q;Z)V
    .locals 0

    iget-object p0, p0, Lj/d;->g:Lj/D;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj/D;->b(Lj/q;Z)V

    :cond_0
    return-void
.end method

.method public c(Lj/q;Lj/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lj/D;)V
    .locals 0

    iput-object p1, p0, Lj/d;->g:Lj/D;

    return-void
.end method

.method public e(Lj/M;)Z
    .locals 1

    iget-object v0, p0, Lj/d;->g:Lj/D;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/d;->d:Lj/q;

    :goto_0
    invoke-interface {v0, p1}, Lj/D;->c(Lj/q;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lj/q;Lj/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lj/q;)V
    .locals 0

    iput-object p1, p0, Lj/d;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/d;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lj/d;->d:Lj/q;

    return-void
.end method

.method public abstract h(Lj/t;Lj/F;)V
.end method

.method public i(Landroid/view/ViewGroup;)Lj/F;
    .locals 2

    iget-object v0, p0, Lj/d;->e:Landroid/view/LayoutInflater;

    iget p0, p0, Lj/d;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lj/F;

    return-object p0
.end method

.method public j(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public k()Lj/D;
    .locals 0

    iget-object p0, p0, Lj/d;->g:Lj/D;

    return-object p0
.end method

.method public l(Lj/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Lj/F;

    if-eqz v0, :cond_0

    check-cast p2, Lj/F;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lj/d;->i(Landroid/view/ViewGroup;)Lj/F;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj/d;->h(Lj/t;Lj/F;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public m(Landroid/view/ViewGroup;)Lj/G;
    .locals 3

    iget-object v0, p0, Lj/d;->j:Lj/G;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/d;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lj/d;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/G;

    iput-object p1, p0, Lj/d;->j:Lj/G;

    iget-object v0, p0, Lj/d;->d:Lj/q;

    invoke-interface {p1, v0}, Lj/G;->d(Lj/q;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj/d;->updateMenuView(Z)V

    :cond_0
    iget-object p0, p0, Lj/d;->j:Lj/G;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lj/d;->k:I

    return-void
.end method

.method public abstract o(ILj/t;)Z
.end method

.method public updateMenuView(Z)V
    .locals 9

    iget-object p1, p0, Lj/d;->j:Lj/G;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/d;->d:Lj/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj/q;->r()V

    iget-object v0, p0, Lj/d;->d:Lj/q;

    invoke-virtual {v0}, Lj/q;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/t;

    invoke-virtual {p0, v4, v5}, Lj/d;->o(ILj/t;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lj/F;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lj/F;

    invoke-interface {v7}, Lj/F;->b()Lj/t;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lj/d;->l(Lj/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Lj/d;->a(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lj/d;->j(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
