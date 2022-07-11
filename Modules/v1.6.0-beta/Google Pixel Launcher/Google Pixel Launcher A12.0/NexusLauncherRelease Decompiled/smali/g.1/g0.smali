.class public Lg/g0;
.super LL/X;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/k0;


# direct methods
.method public constructor <init>(Lg/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g0;->a:Lg/k0;

    invoke-direct {p0}, LL/X;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/g0;->a:Lg/k0;

    iget-boolean v0, p1, Lg/k0;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lg/k0;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lg/g0;->a:Lg/k0;

    iget-object p1, p1, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lg/g0;->a:Lg/k0;

    iget-object p1, p1, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lg/g0;->a:Lg/k0;

    iget-object p1, p1, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    .line 6
    iget-object p1, p0, Lg/g0;->a:Lg/k0;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/k0;->y:Lk/m;

    .line 7
    invoke-virtual {p1}, Lg/k0;->w()V

    .line 8
    iget-object p0, p0, Lg/g0;->a:Lg/k0;

    iget-object p0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, LL/N;->m0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
