.class public Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lj/D;


# instance fields
.field public b:Lj/q;

.field public c:Landroidx/appcompat/app/n;

.field public d:Lj/m;

.field public e:Lj/D;


# direct methods
.method public constructor <init>(Lj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/r;->b:Lj/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/S;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lj/q;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lj/r;->b:Lj/q;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lj/r;->a()V

    :cond_1
    iget-object p0, p0, Lj/r;->e:Lj/D;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lj/D;->b(Lj/q;Z)V

    :cond_2
    return-void
.end method

.method public c(Lj/q;)Z
    .locals 0

    iget-object p0, p0, Lj/r;->e:Lj/D;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj/D;->c(Lj/q;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lj/r;->b:Lj/q;

    new-instance v1, Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Lj/q;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;)V

    new-instance v2, Lj/m;

    invoke-virtual {v1}, Landroidx/appcompat/app/m;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Ld/g;->j:I

    invoke-direct {v2, v3, v4}, Lj/m;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lj/r;->d:Lj/m;

    invoke-virtual {v2, p0}, Lj/m;->d(Lj/D;)V

    iget-object v2, p0, Lj/r;->b:Lj/q;

    iget-object v3, p0, Lj/r;->d:Lj/m;

    invoke-virtual {v2, v3}, Lj/q;->b(Lj/E;)V

    iget-object v2, p0, Lj/r;->d:Lj/m;

    invoke-virtual {v2}, Lj/m;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/m;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Lj/q;->y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/m;->d(Landroid/view/View;)Landroidx/appcompat/app/m;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/q;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/m;->e(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/m;

    move-result-object v2

    invoke-virtual {v0}, Lj/q;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/m;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/m;->k(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/m;

    invoke-virtual {v1}, Landroidx/appcompat/app/m;->a()Landroidx/appcompat/app/n;

    move-result-object v0

    iput-object v0, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p0, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lj/r;->b:Lj/q;

    iget-object p0, p0, Lj/r;->d:Lj/m;

    invoke-virtual {p0}, Lj/m;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lj/q;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lj/r;->d:Lj/m;

    iget-object p0, p0, Lj/r;->b:Lj/q;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lj/m;->b(Lj/q;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj/r;->c:Landroidx/appcompat/app/n;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj/r;->b:Lj/q;

    invoke-virtual {p0, v1}, Lj/q;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p0, p0, Lj/r;->b:Lj/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lj/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
