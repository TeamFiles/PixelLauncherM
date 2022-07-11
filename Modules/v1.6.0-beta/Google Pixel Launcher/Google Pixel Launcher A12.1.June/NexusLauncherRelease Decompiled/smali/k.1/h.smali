.class public Lk/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/h;->b:Lk/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Ll/H;

    iget-object v1, p0, Lk/h;->a:Landroid/content/Context;

    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, LG/a;

    invoke-direct {v0, v1, p0}, Ll/H;-><init>(Landroid/content/Context;LG/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0}, Lk/c;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/h;->b:Lk/c;

    invoke-virtual {p0, p1}, Lk/c;->s(Z)V

    return-void
.end method
