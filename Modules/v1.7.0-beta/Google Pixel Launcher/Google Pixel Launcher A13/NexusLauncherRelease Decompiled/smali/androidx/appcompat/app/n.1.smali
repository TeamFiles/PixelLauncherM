.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/S;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/app/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->i(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/S;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/l;-><init>(Landroid/content/Context;Landroidx/appcompat/app/S;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->l:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public h()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->d()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->f(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/l;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/S;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/app/l;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
