.class public Lg/j0;
.super Lk/c;
.source "SourceFile"

# interfaces
.implements Ll/o;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ll/q;

.field public f:Lk/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lg/k0;


# direct methods
.method public constructor <init>(Lg/k0;Landroid/content/Context;Lk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/j0;->h:Lg/k0;

    invoke-direct {p0}, Lk/c;-><init>()V

    .line 2
    iput-object p2, p0, Lg/j0;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lg/j0;->f:Lk/b;

    .line 4
    new-instance p1, Ll/q;

    invoke-direct {p1, p2}, Ll/q;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ll/q;->S(I)Ll/q;

    move-result-object p1

    iput-object p1, p0, Lg/j0;->e:Ll/q;

    .line 6
    invoke-virtual {p1, p0}, Ll/q;->R(Ll/o;)V

    return-void
.end method


# virtual methods
.method public a(Ll/q;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/j0;->f:Lk/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lk/b;->a(Lk/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ll/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/j0;->f:Lk/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/j0;->k()V

    .line 3
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iget-object v1, v0, Lg/k0;->m:Lg/j0;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lg/k0;->u:Z

    iget-boolean v0, v0, Lg/k0;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lg/k0;->v(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iput-object p0, v0, Lg/k0;->n:Lk/c;

    .line 4
    iget-object v1, p0, Lg/j0;->f:Lk/b;

    iput-object v1, v0, Lg/k0;->o:Lk/b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg/j0;->f:Lk/b;

    invoke-interface {v0, p0}, Lk/b;->d(Lk/c;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/j0;->f:Lk/b;

    .line 7
    iget-object v1, p0, Lg/j0;->h:Lg/k0;

    invoke-virtual {v1, v2}, Lg/k0;->u(Z)V

    .line 8
    iget-object v1, p0, Lg/j0;->h:Lg/k0;

    iget-object v1, v1, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 9
    iget-object v1, p0, Lg/j0;->h:Lg/k0;

    iget-object v1, v1, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {v1}, Landroidx/appcompat/widget/p0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lg/j0;->h:Lg/k0;

    iget-object v2, v1, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lg/k0;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H(Z)V

    .line 11
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iput-object v0, p0, Lg/k0;->m:Lg/j0;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->g:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lg/j0;->e:Ll/q;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lk/k;

    iget-object p0, p0, Lg/j0;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Lk/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iget-object v0, v0, Lg/k0;->m:Lg/j0;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {v0}, Ll/q;->d0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lg/j0;->f:Lk/b;

    iget-object v1, p0, Lg/j0;->e:Ll/q;

    invoke-interface {v0, p0, v1}, Lk/b;->c(Lk/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {p0}, Ll/q;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {p0}, Ll/q;->c0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iget-object v0, v0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/j0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iget-object v0, v0, Lg/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/j0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j0;->h:Lg/k0;

    iget-object v0, v0, Lg/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/j0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/c;->s(Z)V

    .line 2
    iget-object p0, p0, Lg/j0;->h:Lg/k0;

    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {v0}, Ll/q;->d0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/j0;->f:Lk/b;

    iget-object v1, p0, Lg/j0;->e:Ll/q;

    invoke-interface {v0, p0, v1}, Lk/b;->b(Lk/c;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {p0}, Ll/q;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lg/j0;->e:Ll/q;

    invoke-virtual {p0}, Ll/q;->c0()V

    .line 4
    throw v0
.end method
