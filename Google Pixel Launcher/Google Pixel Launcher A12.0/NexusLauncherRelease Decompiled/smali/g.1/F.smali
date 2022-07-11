.class public Lg/F;
.super LL/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/F;->a:Lg/X;

    invoke-direct {p0}, LL/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/F;->a:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lg/F;->a:Lg/X;

    iget-object p1, p1, Lg/X;->t:LL/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/V;->f(LL/W;)LL/V;

    .line 3
    iget-object p0, p0, Lg/F;->a:Lg/X;

    iput-object v0, p0, Lg/X;->t:LL/V;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/F;->a:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lg/F;->a:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lg/F;->a:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lg/F;->a:Lg/X;

    iget-object p0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LL/N;->m0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
