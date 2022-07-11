.class public Landroidx/appcompat/app/q;
.super Landroidx/fragment/app/N;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/r;
.implements LA/k;


# instance fields
.field public b:Landroidx/appcompat/app/s;

.field public c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/N;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->k()V

    return-void
.end method


# virtual methods
.method public a(Li/c;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->initViewTreeOwners()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Li/b;)Li/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, LA/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->j()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d(Li/c;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->j()Landroidx/appcompat/app/c;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/c;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, LA/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->l()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/q;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/y1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()Landroidx/appcompat/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/s;->g(Landroid/app/Activity;Landroidx/appcompat/app/r;)Landroidx/appcompat/app/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/q;->b:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public final initViewTreeOwners()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/Q;->a(Landroid/view/View;Landroidx/lifecycle/m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;Landroidx/lifecycle/P;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/h;->a(Landroid/view/View;Landroidx/savedstate/g;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->o()V

    return-void
.end method

.method public j()Landroidx/appcompat/app/c;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->m()Landroidx/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/k;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/o;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/q;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/e;->d(Ljava/lang/String;Landroidx/savedstate/d;)V

    new-instance v0, Landroidx/appcompat/app/p;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/q;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method public l(LA/l;)V
    .locals 0

    invoke-virtual {p1, p0}, LA/l;->h(Landroid/app/Activity;)LA/l;

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(LA/l;)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/N;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/q;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/q;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/N;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/q;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/N;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->j()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->p()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/N;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/N;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->t()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/N;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->v()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/N;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->j()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->s(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LA/l;->k(Landroid/content/Context;)LA/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->l(LA/l;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->n(LA/l;)V

    invoke-virtual {v0}, LA/l;->n()V

    :try_start_0
    invoke-static {p0}, LA/b;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->r(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LA/i;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public s(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, LA/i;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->D(I)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->i()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->o()V

    return-void
.end method
