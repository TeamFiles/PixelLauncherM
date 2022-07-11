.class public Landroidx/appcompat/app/Z;
.super LL/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    invoke-direct {p0}, LL/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    iget-boolean v0, p1, Landroidx/appcompat/app/d0;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    iget-object p1, p1, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    iget-object p1, p1, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    iget-object p1, p1, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/d0;->x:Li/m;

    invoke-virtual {p1}, Landroidx/appcompat/app/d0;->w()V

    iget-object p0, p0, Landroidx/appcompat/app/Z;->a:Landroidx/appcompat/app/d0;

    iget-object p0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, LL/U;->e0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
