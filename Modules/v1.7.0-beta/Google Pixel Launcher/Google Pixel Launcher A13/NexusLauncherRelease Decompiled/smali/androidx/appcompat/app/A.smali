.class public Landroidx/appcompat/app/A;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/B;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    invoke-direct {p0}, LL/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p1, p1, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p1, p1, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object v0, p1, Landroidx/appcompat/app/P;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p1, p1, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LL/U;->e0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p1, p1, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p1, p1, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->t:LL/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/a0;->f(LL/b0;)LL/a0;

    iget-object p0, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/B;

    iget-object p0, p0, Landroidx/appcompat/app/B;->b:Landroidx/appcompat/app/P;

    iput-object v0, p0, Landroidx/appcompat/app/P;->t:LL/a0;

    iget-object p0, p0, Landroidx/appcompat/app/P;->w:Landroid/view/ViewGroup;

    invoke-static {p0}, LL/U;->e0(Landroid/view/View;)V

    return-void
.end method
