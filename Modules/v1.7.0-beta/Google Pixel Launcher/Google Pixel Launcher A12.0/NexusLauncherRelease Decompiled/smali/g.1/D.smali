.class public Lg/D;
.super LL/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/E;


# direct methods
.method public constructor <init>(Lg/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/D;->a:Lg/E;

    invoke-direct {p0}, LL/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/D;->a:Lg/E;

    iget-object p1, p1, Lg/E;->b:Lg/X;

    iget-object p1, p1, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lg/D;->a:Lg/E;

    iget-object p1, p1, Lg/E;->b:Lg/X;

    iget-object p1, p1, Lg/X;->t:LL/V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/V;->f(LL/W;)LL/V;

    .line 3
    iget-object p0, p0, Lg/D;->a:Lg/E;

    iget-object p0, p0, Lg/E;->b:Lg/X;

    iput-object v0, p0, Lg/X;->t:LL/V;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/D;->a:Lg/E;

    iget-object p0, p0, Lg/E;->b:Lg/X;

    iget-object p0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
