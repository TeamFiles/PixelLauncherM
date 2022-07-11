.class public Lk/f;
.super Lk/c;
.source "SourceFile"

# interfaces
.implements Ll/o;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:Lk/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Ll/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    iput-object p1, p0, Lk/f;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lk/f;->f:Lk/b;

    .line 5
    new-instance p1, Ll/q;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/q;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/q;->S(I)Ll/q;

    move-result-object p1

    iput-object p1, p0, Lk/f;->j:Ll/q;

    .line 6
    invoke-virtual {p1, p0}, Ll/q;->R(Ll/o;)V

    .line 7
    iput-boolean p4, p0, Lk/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ll/q;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk/f;->f:Lk/b;

    invoke-interface {p1, p0, p2}, Lk/b;->a(Lk/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Ll/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/f;->k()V

    .line 2
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/f;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/f;->h:Z

    .line 3
    iget-object v0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lk/f;->f:Lk/b;

    invoke-interface {v0, p0}, Lk/b;->d(Lk/c;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->j:Ll/q;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lk/k;

    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/f;->f:Lk/b;

    iget-object v1, p0, Lk/f;->j:Ll/q;

    invoke-interface {v0, p0, v1}, Lk/b;->c(Lk/c;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/f;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/f;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/f;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/c;->s(Z)V

    .line 2
    iget-object p0, p0, Lk/f;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    return-void
.end method
