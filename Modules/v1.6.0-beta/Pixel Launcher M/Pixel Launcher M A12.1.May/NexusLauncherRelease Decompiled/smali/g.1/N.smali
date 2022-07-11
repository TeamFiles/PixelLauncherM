.class public Lg/N;
.super Lk/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/N;->c:Lg/X;

    .line 2
    invoke-direct {p0, p2}, Lk/n;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    new-instance v0, Lk/g;

    iget-object v1, p0, Lg/N;->c:Lg/X;

    iget-object v1, v1, Lg/X;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p0, p0, Lg/N;->c:Lg/X;

    .line 3
    invoke-virtual {p0, v0}, Lg/X;->F0(Lk/b;)Lk/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lk/g;->e(Lk/c;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/N;->c:Lg/X;

    invoke-virtual {v0, p1}, Lg/X;->T(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lk/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 1
    invoke-super {p0, p1}, Lk/n;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg/N;->c:Lg/X;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg/X;->r0(ILandroid/view/KeyEvent;)Z

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

    .line 1
    instance-of v0, p2, Ll/q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lk/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/n;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p0, p0, Lg/N;->c:Lg/X;

    invoke-virtual {p0, p1}, Lg/X;->u0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Lg/N;->c:Lg/X;

    invoke-virtual {p0, p1}, Lg/X;->v0(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Ll/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ll/q;->a0(Z)V

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lk/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ll/q;->a0(Z)V

    :cond_3
    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/N;->c:Lg/X;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/X;->d0(IZ)Lg/V;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lg/V;->j:Ll/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lk/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk/n;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/N;->c:Lg/X;

    invoke-virtual {v0}, Lg/X;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lg/N;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lk/n;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Lg/N;->c:Lg/X;

    invoke-virtual {v0}, Lg/X;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg/N;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lk/n;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
