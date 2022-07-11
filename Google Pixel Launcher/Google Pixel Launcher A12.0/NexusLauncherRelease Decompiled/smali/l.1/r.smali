.class public Ll/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ll/D;


# instance fields
.field public b:Ll/q;

.field public c:Lg/s;

.field public d:Ll/m;

.field public e:Ll/D;


# direct methods
.method public constructor <init>(Ll/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/r;->b:Ll/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/r;->c:Lg/s;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/Z;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Ll/q;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Ll/r;->b:Ll/q;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/r;->a()V

    .line 3
    :cond_1
    iget-object p0, p0, Ll/r;->e:Ll/D;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0, p1, p2}, Ll/D;->b(Ll/q;Z)V

    :cond_2
    return-void
.end method

.method public c(Ll/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/r;->e:Ll/D;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ll/D;->c(Ll/q;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/r;->b:Ll/q;

    .line 2
    new-instance v1, Lg/r;

    invoke-virtual {v0}, Ll/q;->u()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/r;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Ll/m;

    invoke-virtual {v1}, Lg/r;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/g;->j:I

    invoke-direct {v2, v3, v4}, Ll/m;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ll/r;->d:Ll/m;

    .line 4
    invoke-virtual {v2, p0}, Ll/m;->d(Ll/D;)V

    .line 5
    iget-object v2, p0, Ll/r;->b:Ll/q;

    iget-object v3, p0, Ll/r;->d:Ll/m;

    invoke-virtual {v2, v3}, Ll/q;->b(Ll/E;)V

    .line 6
    iget-object v2, p0, Ll/r;->d:Ll/m;

    invoke-virtual {v2}, Ll/m;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lg/r;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lg/r;

    .line 7
    invoke-virtual {v0}, Ll/q;->y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lg/r;->d(Landroid/view/View;)Lg/r;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ll/q;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/r;->e(Landroid/graphics/drawable/Drawable;)Lg/r;

    move-result-object v2

    invoke-virtual {v0}, Ll/q;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg/r;->p(Ljava/lang/CharSequence;)Lg/r;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Lg/r;->k(Landroid/content/DialogInterface$OnKeyListener;)Lg/r;

    .line 11
    invoke-virtual {v1}, Lg/r;->a()Lg/s;

    move-result-object v0

    iput-object v0, p0, Ll/r;->c:Lg/s;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Ll/r;->c:Lg/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p0, p0, Ll/r;->c:Lg/s;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/r;->b:Ll/q;

    iget-object p0, p0, Ll/r;->d:Ll/m;

    invoke-virtual {p0}, Ll/m;->a()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/t;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ll/q;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/r;->d:Ll/m;

    iget-object p0, p0, Ll/r;->b:Ll/q;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ll/m;->b(Ll/q;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ll/r;->c:Lg/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ll/r;->c:Lg/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p0, p0, Ll/r;->b:Ll/q;

    invoke-virtual {p0, v1}, Ll/q;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p0, p0, Ll/r;->b:Ll/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Ll/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
