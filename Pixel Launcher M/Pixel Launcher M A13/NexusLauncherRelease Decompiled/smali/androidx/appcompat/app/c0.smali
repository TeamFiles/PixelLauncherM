.class public Landroidx/appcompat/app/c0;
.super Li/c;
.source "SourceFile"

# interfaces
.implements Lj/o;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lj/q;

.field public f:Li/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;Landroid/content/Context;Li/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, Li/c;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/c0;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    new-instance p1, Lj/q;

    invoke-direct {p1, p2}, Lj/q;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lj/q;->S(I)Lj/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {p1, p0}, Lj/q;->R(Lj/o;)V

    return-void
.end method


# virtual methods
.method public a(Lj/q;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c0;->k()V

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    return-void
.end method

.method public b(Lj/q;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Li/b;->a(Li/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v1, v0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/d0;->t:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/d0;->u:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/d0;->v(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iput-object p0, v0, Landroidx/appcompat/app/d0;->m:Li/c;

    iget-object v1, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    iput-object v1, v0, Landroidx/appcompat/app/d0;->n:Li/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    invoke-interface {v0, p0}, Li/b;->b(Li/c;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    iget-object v1, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d0;->u(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v1, v1, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v1, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v2, v1, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/d0;->z:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->g:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Li/k;

    iget-object p0, p0, Landroidx/appcompat/app/c0;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Li/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {v0}, Lj/q;->d0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    iget-object v1, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-interface {v0, p0, v1}, Li/b;->c(Li/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {p0}, Lj/q;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {p0}, Lj/q;->c0()V

    throw v0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object v0, v0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-super {p0, p1}, Li/c;->s(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/c0;->h:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {v0}, Lj/q;->d0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->f:Li/b;

    iget-object v1, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-interface {v0, p0, v1}, Li/b;->d(Li/c;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {p0}, Lj/q;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->e:Lj/q;

    invoke-virtual {p0}, Lj/q;->c0()V

    throw v0
.end method
