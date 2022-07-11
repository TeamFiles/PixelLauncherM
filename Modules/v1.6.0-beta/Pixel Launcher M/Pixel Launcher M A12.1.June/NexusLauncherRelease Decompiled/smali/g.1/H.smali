.class public Lg/H;
.super LM/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/I;


# direct methods
.method public constructor <init>(Lg/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/H;->a:Lg/I;

    invoke-direct {p0}, LM/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/H;->a:Lg/I;

    iget-object p1, p1, Lg/I;->b:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg/H;->a:Lg/I;

    iget-object p1, p1, Lg/I;->b:Lg/X;

    iget-object v0, p1, Lg/X;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg/H;->a:Lg/I;

    iget-object p1, p1, Lg/I;->b:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LM/N;->m0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lg/H;->a:Lg/I;

    iget-object p1, p1, Lg/I;->b:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    .line 7
    iget-object p1, p0, Lg/H;->a:Lg/I;

    iget-object p1, p1, Lg/I;->b:Lg/X;

    iget-object p1, p1, Lg/X;->t:LM/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM/V;->f(LM/W;)LM/V;

    .line 8
    iget-object p0, p0, Lg/H;->a:Lg/I;

    iget-object p0, p0, Lg/I;->b:Lg/X;

    iput-object v0, p0, Lg/X;->t:LM/V;

    .line 9
    iget-object p0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-static {p0}, LM/N;->m0(Landroid/view/View;)V

    return-void
.end method
