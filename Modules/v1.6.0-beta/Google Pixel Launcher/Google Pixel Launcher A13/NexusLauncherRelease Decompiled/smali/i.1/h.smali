.class public Li/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Li/h;->a:Landroid/content/Context;

    iput-object p2, p0, Li/h;->b:Li/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lj/H;

    iget-object v1, p0, Li/h;->a:Landroid/content/Context;

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, LF/a;

    invoke-direct {v0, v1, p0}, Lj/H;-><init>(Landroid/content/Context;LF/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0}, Li/c;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Li/h;->b:Li/c;

    invoke-virtual {p0, p1}, Li/c;->s(Z)V

    return-void
.end method
