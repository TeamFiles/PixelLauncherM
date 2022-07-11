.class public Landroidx/appcompat/app/w;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    invoke-direct {p0}, LL/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p1, p1, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object p1, p1, Landroidx/appcompat/app/P;->t:LL/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/a0;->f(LL/b0;)LL/a0;

    iget-object p0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iput-object v0, p0, Landroidx/appcompat/app/P;->t:LL/a0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/w;->a:Landroidx/appcompat/app/x;

    iget-object p0, p0, Landroidx/appcompat/app/x;->b:Landroidx/appcompat/app/P;

    iget-object p0, p0, Landroidx/appcompat/app/P;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
