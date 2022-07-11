.class public Landroidx/appcompat/app/G;
.super Li/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-direct {p0, p2}, Li/n;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    new-instance v0, Li/g;

    iget-object v1, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    iget-object v1, v1, Landroidx/appcompat/app/P;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/P;->F0(Li/b;)Li/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Li/g;->e(Li/c;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/P;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Li/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Li/n;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/P;->r0(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lj/q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Li/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Li/n;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Li/n;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/P;->u0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Li/n;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/P;->v0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lj/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lj/q;->a0(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Li/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lj/q;->a0(Z)V

    :cond_3
    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/P;->d0(IZ)Landroidx/appcompat/app/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Lj/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Li/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/P;

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/G;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Li/n;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
