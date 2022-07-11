.class public Landroidx/appcompat/app/S;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/r;


# instance fields
.field public b:Landroidx/appcompat/app/s;

.field public final c:LL/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/S;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroidx/appcompat/app/Q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Q;-><init>(Landroidx/appcompat/app/S;)V

    iput-object v0, p0, Landroidx/appcompat/app/S;->c:LL/h;

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/appcompat/app/S;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->w:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Li/c;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Li/b;)Li/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/S;->b:Landroidx/appcompat/app/s;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/s;->h(Landroid/app/Dialog;Landroidx/appcompat/app/r;)Landroidx/appcompat/app/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/S;->b:Landroidx/appcompat/app/s;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/S;->b:Landroidx/appcompat/app/s;

    return-object p0
.end method

.method public d(Li/c;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/S;->c:LL/h;

    invoke-static {v1, v0, p0, p1}, LL/i;->b(LL/h;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->z(I)Z

    move-result p0

    return p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/s;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/s;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/S;->c()Landroidx/appcompat/app/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->E(Ljava/lang/CharSequence;)V

    return-void
.end method
