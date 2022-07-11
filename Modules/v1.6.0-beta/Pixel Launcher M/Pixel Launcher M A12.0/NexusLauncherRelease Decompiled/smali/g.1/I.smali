.class public Lg/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public a:Lk/b;

.field public final synthetic b:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;Lk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/I;->b:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/I;->a:Lk/b;

    return-void
.end method


# virtual methods
.method public a(Lk/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/I;->a:Lk/b;

    invoke-interface {p0, p1, p2}, Lk/b;->a(Lk/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lk/c;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/I;->a:Lk/b;

    invoke-interface {p0, p1, p2}, Lk/b;->b(Lk/c;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Lk/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/I;->b:Lg/X;

    iget-object v0, v0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, LL/N;->m0(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lg/I;->a:Lk/b;

    invoke-interface {p0, p1, p2}, Lk/b;->c(Lk/c;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Lk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/I;->a:Lk/b;

    invoke-interface {v0, p1}, Lk/b;->d(Lk/c;)V

    .line 2
    iget-object p1, p0, Lg/I;->b:Lg/X;

    iget-object v0, p1, Lg/X;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/I;->b:Lg/X;

    iget-object v0, v0, Lg/X;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lg/I;->b:Lg/X;

    iget-object v0, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lg/X;->V()V

    .line 6
    iget-object p1, p0, Lg/I;->b:Lg/X;

    iget-object v0, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/V;->a(F)LL/V;

    move-result-object v0

    iput-object v0, p1, Lg/X;->t:LL/V;

    .line 7
    iget-object p1, p0, Lg/I;->b:Lg/X;

    iget-object p1, p1, Lg/X;->t:LL/V;

    new-instance v0, Lg/H;

    invoke-direct {v0, p0}, Lg/H;-><init>(Lg/I;)V

    invoke-virtual {p1, v0}, LL/V;->f(LL/W;)LL/V;

    .line 8
    :cond_1
    iget-object p1, p0, Lg/I;->b:Lg/X;

    iget-object v0, p1, Lg/X;->i:Lg/w;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lg/X;->p:Lk/c;

    invoke-interface {v0, p1}, Lg/w;->a(Lk/c;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lg/I;->b:Lg/X;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/X;->p:Lk/c;

    .line 11
    iget-object p0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-static {p0}, LL/N;->m0(Landroid/view/View;)V

    return-void
.end method
