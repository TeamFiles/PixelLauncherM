.class public Landroidx/appcompat/widget/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/q0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/r;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 1
    sget v0, Ld/h;->a:I

    sget v1, Ld/e;->n:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/w1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Landroidx/appcompat/widget/w1;->o:I

    .line 4
    iput p4, p0, Landroidx/appcompat/widget/w1;->p:I

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w1;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->F()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w1;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/w1;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w1;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ld/j;->a:[I

    sget v2, Ld/a;->c:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object p1

    .line 11
    sget v0, Ld/j;->l:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Ld/j;->r:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->l(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Ld/j;->p:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->k(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    sget p2, Ld/j;->n:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->g(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_3
    sget p2, Ld/j;->m:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->f(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/w1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/w1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_5
    sget p2, Ld/j;->h:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->setDisplayOptions(I)V

    .line 25
    sget p2, Ld/j;->g:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->d(Landroid/view/View;)V

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/w1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/w1;->setDisplayOptions(I)V

    .line 28
    :cond_6
    sget p2, Ld/j;->j:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->m(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_7
    sget p2, Ld/j;->f:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/n1;->e(II)I

    move-result p2

    .line 33
    sget v1, Ld/j;->e:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/n1;->e(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    .line 34
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->b0(II)V

    .line 37
    :cond_9
    sget p2, Ld/j;->s:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->o0(Landroid/content/Context;I)V

    .line 39
    :cond_a
    sget p2, Ld/j;->q:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->l0(Landroid/content/Context;I)V

    .line 41
    :cond_b
    sget p2, Ld/j;->o:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iget-object p4, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->j0(I)V

    goto :goto_1

    .line 43
    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->c()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/w1;->b:I

    .line 44
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/n1;->w()V

    .line 45
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/w1;->e(I)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/u1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/u1;-><init>(Landroidx/appcompat/widget/w1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->i0(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Lj/D;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->n:Landroidx/appcompat/widget/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/r;

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/w1;->n:Landroidx/appcompat/widget/r;

    sget v1, Ld/f;->g:I

    invoke-virtual {v0, v1}, Lj/d;->n(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->n:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p2}, Lj/d;->d(Lj/D;)V

    iget-object p2, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lj/q;

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->n:Landroidx/appcompat/widget/r;

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/widget/Toolbar;->e0(Lj/q;Landroidx/appcompat/widget/r;)V

    return-void
.end method

.method public b(Landroidx/appcompat/widget/T0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/w1;->c:Landroid/view/View;

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/w1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method public canShowOverflowMenu()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()Z

    move-result p0

    return p0
.end method

.method public collapseActionView()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/w1;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/w1;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/w1;->p:I

    iget-object p1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/w1;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w1;->h(I)V

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->p()V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->p()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/w1;->b:I

    return p0
.end method

.method public getNavigationMode()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/w1;->o:I

    return p0
.end method

.method public h(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w1;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hasExpandedActionView()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    move-result p0

    return p0
.end method

.method public hideOverflowMenu()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->P()Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->n()V

    return-void
.end method

.method public initIndeterminateProgress()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->S()Z

    move-result p0

    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->T()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->o()V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/w1;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/w1;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LL/U;->k0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/w1;->p:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->f0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->g0(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/w1;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/w1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->a0(Z)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/w1;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/w1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->n()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->o()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/w1;->p()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/w1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/w1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->k0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->n0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->k0(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/w1;->m:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/w1;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w1;->m(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)LL/a0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LL/a0;->a(F)LL/a0;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LL/a0;->d(J)LL/a0;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/v1;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/v1;-><init>(Landroidx/appcompat/widget/w1;I)V

    invoke-virtual {p2, p3}, LL/a0;->f(LL/b0;)LL/a0;

    move-result-object p0

    return-object p0
.end method

.method public showOverflowMenu()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->s0()Z

    move-result p0

    return p0
.end method
