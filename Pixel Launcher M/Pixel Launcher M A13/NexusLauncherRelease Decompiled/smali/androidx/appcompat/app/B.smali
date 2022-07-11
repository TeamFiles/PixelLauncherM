.class public Landroidx/appcompat/app/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public a:Li/b;

.field public final synthetic b:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;Li/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/B;->a:Li/b;

    return-void
.end method


# virtual methods
.method public a(Li/c;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/B;->a:Li/b;

    invoke-interface {p0, p1, p2}, Li/b;->a(Li/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Li/c;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/B;->a:Li/b;

    invoke-interface {v0, p1}, Li/b;->b(Li/c;)V

    iget-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, p1, Landroidx/appcompat/app/P;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/P;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, v0, Landroidx/appcompat/app/P;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/P;->V()V

    iget-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/a0;->a(F)LL/a0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/P;->t:LL/a0;

    iget-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->t:LL/a0;

    new-instance v0, Landroidx/appcompat/app/A;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A;-><init>(Landroidx/appcompat/app/B;)V

    invoke-virtual {p1, v0}, LL/a0;->f(LL/b0;)LL/a0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, p1, Landroidx/appcompat/app/P;->i:Landroidx/appcompat/app/r;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/P;->p:Li/c;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/r;->d(Li/c;)V

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/P;->p:Li/c;

    iget-object p0, p0, Landroidx/appcompat/app/P;->w:Landroid/view/ViewGroup;

    invoke-static {p0}, LL/U;->e0(Landroid/view/View;)V

    return-void
.end method

.method public c(Li/c;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, v0, Landroidx/appcompat/app/P;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, LL/U;->e0(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/B;->a:Li/b;

    invoke-interface {p0, p1, p2}, Li/b;->c(Li/c;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Li/c;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/B;->a:Li/b;

    invoke-interface {p0, p1, p2}, Li/b;->d(Li/c;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
