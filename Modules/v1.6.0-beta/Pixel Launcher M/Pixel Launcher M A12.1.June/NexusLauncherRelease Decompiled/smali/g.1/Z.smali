.class public Lg/Z;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lg/w;


# instance fields
.field public b:Lg/x;

.field public final c:LM/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lg/Z;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lg/Y;

    invoke-direct {v0, p0}, Lg/Y;-><init>(Lg/Z;)V

    iput-object v0, p0, Lg/Z;->c:LM/j;

    .line 3
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    .line 4
    invoke-static {p1, p2}, Lg/Z;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lg/x;->D(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lg/x;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lf/a;->v:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lk/c;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/x;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lk/b;)Lk/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lg/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/Z;->b:Lg/x;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lg/x;->h(Landroid/app/Dialog;Lg/w;)Lg/x;

    move-result-object v0

    iput-object v0, p0, Lg/Z;->b:Lg/x;

    .line 3
    :cond_0
    iget-object p0, p0, Lg/Z;->b:Lg/x;

    return-object p0
.end method

.method public d(Lk/c;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/Z;->c:LM/j;

    invoke-static {v1, v0, p0, p1}, LM/k;->e(LM/j;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->z(I)Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object v0

    invoke-virtual {v0}, Lg/x;->n()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/x;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/x;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg/x;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lg/Z;->c()Lg/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/x;->E(Ljava/lang/CharSequence;)V

    return-void
.end method
