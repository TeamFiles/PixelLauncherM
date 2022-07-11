.class public Lg/v;
.super Landroidx/fragment/app/N;
.source "SourceFile"

# interfaces
.implements Lg/w;
.implements LA/s;


# instance fields
.field public b:Lg/x;

.field public c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/N;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/v;->g()V

    return-void
.end method


# virtual methods
.method public a(Lk/c;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/x;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/x;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Lk/b;)Lk/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, LA/q;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/v;->f()Lg/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public d(Lk/c;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lg/v;->f()Lg/c;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lg/c;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, LA/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Lg/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/v;->b:Lg/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lg/x;->g(Landroid/app/Activity;Lg/w;)Lg/x;

    move-result-object v0

    iput-object v0, p0, Lg/v;->b:Lg/x;

    .line 3
    :cond_0
    iget-object p0, p0, Lg/v;->b:Lg/x;

    return-object p0
.end method

.method public f()Lg/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->m()Lg/c;

    move-result-object p0

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/g;->getSavedStateRegistry()Le0/e;

    move-result-object v0

    new-instance v1, Lg/t;

    invoke-direct {v1, p0}, Lg/t;-><init>(Lg/v;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Le0/e;->d(Ljava/lang/String;Le0/d;)V

    .line 2
    new-instance v0, Lg/u;

    invoke-direct {v0, p0}, Lg/u;-><init>(Lg/v;)V

    invoke-virtual {p0, v0}, Lb/g;->addOnContextAvailableListener(Lc/b;)V

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->l()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/v;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/K1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/K1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/K1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lg/v;->c:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Lg/v;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public h(LA/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, LA/t;->i(Landroid/app/Activity;)LA/t;

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public final initViewTreeOwners()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/N;->a(Landroid/view/View;LX/l;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/O;->a(Landroid/view/View;LX/M;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le0/h;->a(Landroid/view/View;Le0/g;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->o()V

    return-void
.end method

.method public j(LA/t;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/v;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lg/v;->o(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, LA/t;->k(Landroid/content/Context;)LA/t;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lg/v;->h(LA/t;)V

    .line 5
    invoke-virtual {p0, v0}, Lg/v;->j(LA/t;)V

    .line 6
    invoke-virtual {v0}, LA/t;->l()V

    .line 7
    :try_start_0
    invoke-static {p0}, LA/f;->l(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lg/v;->n(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/q;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public o(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA/q;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/N;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lg/v;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/v;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lg/v;->m(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/N;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/v;->f()Lg/c;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lg/c;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/v;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/N;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->t()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onStart()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->v()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/N;->onStop()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/v;->f()Lg/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lg/v;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lg/v;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/x;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->D(I)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/v;->e()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->o()V

    return-void
.end method
