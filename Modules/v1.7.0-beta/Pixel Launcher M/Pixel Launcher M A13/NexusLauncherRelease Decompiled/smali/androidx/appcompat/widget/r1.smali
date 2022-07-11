.class public Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/E;


# instance fields
.field public b:Lj/q;

.field public c:Lj/t;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/q;Z)V
    .locals 0

    return-void
.end method

.method public c(Lj/q;Lj/t;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()V

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lj/t;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->n()Landroidx/appcompat/widget/s1;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Landroidx/appcompat/app/a;->a:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/s1;->b:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->Z()V

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lj/t;->p(Z)V

    iget-object p0, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of p2, p0, Li/d;

    if-eqz p2, :cond_4

    check-cast p0, Li/d;

    invoke-interface {p0}, Li/d;->onActionViewExpanded()V

    :cond_4
    return p1
.end method

.method public e(Lj/M;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lj/q;Lj/t;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, Li/d;

    if-eqz v0, :cond_0

    check-cast p1, Li/d;

    invoke-interface {p1}, Li/d;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->b()V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    iget-object p0, p0, Landroidx/appcompat/widget/r1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lj/t;->p(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lj/q;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->b:Lj/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lj/q;->f(Lj/t;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/r1;->b:Lj/q;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->b:Lj/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/q;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/r1;->b:Lj/q;

    invoke-virtual {v2, v1}, Lj/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/r1;->b:Lj/q;

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->c:Lj/t;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/r1;->f(Lj/q;Lj/t;)Z

    :cond_2
    return-void
.end method
