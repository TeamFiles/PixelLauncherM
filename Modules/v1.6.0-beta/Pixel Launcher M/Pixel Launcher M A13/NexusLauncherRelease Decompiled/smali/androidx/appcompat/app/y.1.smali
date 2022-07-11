.class public Landroidx/appcompat/app/y;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    invoke-direct {p0}, LL/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->t:LL/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/a0;->f(LL/b0;)LL/a0;

    iget-object p0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iput-object v0, p0, Landroidx/appcompat/app/P;->t:LL/a0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/y;->a:Landroidx/appcompat/app/P;

    iget-object p0, p0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, LL/U;->e0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
