.class public Lg/k0;
.super Lg/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h;


# static fields
.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Z

.field public final B:LL/W;

.field public final C:LL/W;

.field public final D:LL/Y;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/p0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Landroidx/appcompat/widget/W0;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Z

.field public m:Lg/j0;

.field public n:Lk/c;

.field public o:Lk/b;

.field public p:Z

.field public q:Ljava/util/ArrayList;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lk/m;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lg/k0;->E:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lg/k0;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k0;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lg/k0;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg/k0;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/k0;->t:Z

    .line 7
    iput-boolean v0, p0, Lg/k0;->x:Z

    .line 8
    new-instance v0, Lg/g0;

    invoke-direct {v0, p0}, Lg/g0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->B:LL/W;

    .line 9
    new-instance v0, Lg/h0;

    invoke-direct {v0, p0}, Lg/h0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->C:LL/W;

    .line 10
    new-instance v0, Lg/i0;

    invoke-direct {v0, p0}, Lg/i0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->D:LL/Y;

    .line 11
    iput-object p1, p0, Lg/k0;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lg/k0;->C(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg/k0;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lg/c;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k0;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lg/k0;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/k0;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lg/k0;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lg/k0;->t:Z

    .line 22
    iput-boolean v0, p0, Lg/k0;->x:Z

    .line 23
    new-instance v0, Lg/g0;

    invoke-direct {v0, p0}, Lg/g0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->B:LL/W;

    .line 24
    new-instance v0, Lg/h0;

    invoke-direct {v0, p0}, Lg/h0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->C:LL/W;

    .line 25
    new-instance v0, Lg/i0;

    invoke-direct {v0, p0}, Lg/i0;-><init>(Lg/k0;)V

    iput-object v0, p0, Lg/k0;->D:LL/Y;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/k0;->C(Landroid/view/View;)V

    return-void
.end method

.method public static v(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p0}, Landroidx/appcompat/widget/p0;->q()I

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/k0;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/k0;->w:Z

    .line 3
    iget-object v1, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lg/k0;->L(Z)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lf/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F(Landroidx/appcompat/widget/h;)V

    .line 3
    :cond_0
    sget v0, Lf/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/k0;->z(Landroid/view/View;)Landroidx/appcompat/widget/p0;

    move-result-object v0

    iput-object v0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    .line 4
    sget v0, Lf/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    sget v0, Lf/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    iget-object v0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/p0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/k0;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1}, Landroidx/appcompat/widget/p0;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lg/k0;->l:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lg/k0;->a:Landroid/content/Context;

    invoke-static {v2}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lg/k0;->I(Z)V

    .line 12
    invoke-virtual {v2}, Lk/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/k0;->G(Z)V

    .line 13
    iget-object p1, p0, Lg/k0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lf/j;->a:[I

    sget v4, Lf/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v2, Lf/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lg/k0;->H(Z)V

    .line 16
    :cond_5
    sget v0, Lf/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lg/k0;->F(F)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lg/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lg/k0;->E(II)V

    return-void
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {v0}, Landroidx/appcompat/widget/p0;->p()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lg/k0;->l:Z

    .line 3
    :cond_0
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/p0;->o(I)V

    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, LL/N;->w0(Landroid/view/View;F)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lg/k0;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p0;->k(Landroidx/appcompat/widget/W0;)V

    .line 3
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lg/k0;->i:Landroidx/appcompat/widget/W0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/W0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/W0;)V

    .line 5
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    iget-object v0, p0, Lg/k0;->i:Landroidx/appcompat/widget/W0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p0;->k(Landroidx/appcompat/widget/W0;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lg/k0;->A()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 7
    :goto_1
    iget-object v0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    iget-boolean v3, p0, Lg/k0;->r:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/p0;->u(Z)V

    .line 8
    iget-object v0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Lg/k0;->r:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lg/k0;->A:Z

    .line 4
    iget-object p0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/p0;->m(Z)V

    return-void
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, LL/N;->U(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/k0;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/k0;->w:Z

    .line 3
    iget-object v1, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lg/k0;->L(Z)V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/k0;->u:Z

    iget-boolean v1, p0, Lg/k0;->v:Z

    iget-boolean v2, p0, Lg/k0;->w:Z

    invoke-static {v0, v1, v2}, Lg/k0;->v(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lg/k0;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/k0;->x:Z

    .line 4
    invoke-virtual {p0, p1}, Lg/k0;->y(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lg/k0;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/k0;->x:Z

    .line 7
    invoke-virtual {p0, p1}, Lg/k0;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/k0;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/k0;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lg/k0;->L(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->y:Lk/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/m;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/k0;->y:Lk/m;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/k0;->t:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/k0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/k0;->v:Z

    .line 3
    invoke-virtual {p0, v0}, Lg/k0;->L(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p0}, Landroidx/appcompat/widget/p0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/k0;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg/k0;->p:Z

    .line 3
    iget-object v0, p0, Lg/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lg/k0;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b;

    invoke-interface {v2, p1}, Lg/b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p0}, Landroidx/appcompat/widget/p0;->p()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/k0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Lg/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Lf/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lg/k0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lg/k0;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/k0;->a:Landroid/content/Context;

    iput-object v0, p0, Lg/k0;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Lg/k0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/k0;->a:Landroid/content/Context;

    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/k0;->G(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lg/k0;->m:Lg/j0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/j0;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/k0;->s:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/k0;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/k0;->D(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/k0;->z:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lg/k0;->y:Lk/m;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/m;->a()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/p0;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lk/b;)Lk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k0;->m:Lg/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/j0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H(Z)V

    .line 4
    iget-object v0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    .line 5
    new-instance v0, Lg/j0;

    iget-object v1, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lg/j0;-><init>(Lg/k0;Landroid/content/Context;Lk/b;)V

    .line 6
    invoke-virtual {v0}, Lg/j0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lg/k0;->m:Lg/j0;

    .line 8
    invoke-virtual {v0}, Lg/j0;->k()V

    .line 9
    iget-object p1, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Lk/c;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lg/k0;->u(Z)V

    .line 11
    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/k0;->K()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/k0;->B()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lg/k0;->J()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/p0;->r(IJ)LL/V;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)LL/V;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/p0;->r(IJ)LL/V;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)LL/V;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 8
    :goto_1
    new-instance v0, Lk/m;

    invoke-direct {v0}, Lk/m;-><init>()V

    .line 9
    invoke-virtual {v0, p1, p0}, Lk/m;->d(LL/V;LL/V;)Lk/m;

    .line 10
    invoke-virtual {v0}, Lk/m;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/p0;->setVisibility(I)V

    .line 12
    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lg/k0;->f:Landroidx/appcompat/widget/p0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/p0;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lg/k0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k0;->o:Lk/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/k0;->n:Lk/c;

    invoke-interface {v0, v1}, Lk/b;->d(Lk/c;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/k0;->n:Lk/c;

    .line 4
    iput-object v0, p0, Lg/k0;->o:Lk/b;

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/k0;->y:Lk/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/m;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lg/k0;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lg/k0;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    .line 6
    new-instance v0, Lk/m;

    invoke-direct {v0}, Lk/m;-><init>()V

    .line 7
    iget-object v2, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object p1

    invoke-virtual {p1, v2}, LL/V;->k(F)LL/V;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lg/k0;->D:LL/Y;

    invoke-virtual {p1, v1}, LL/V;->i(LL/Y;)LL/V;

    .line 13
    invoke-virtual {v0, p1}, Lk/m;->c(LL/V;)Lk/m;

    .line 14
    iget-boolean p1, p0, Lg/k0;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/k0;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object p1

    invoke-virtual {p1, v2}, LL/V;->k(F)LL/V;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk/m;->c(LL/V;)Lk/m;

    .line 16
    :cond_3
    sget-object p1, Lg/k0;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lk/m;->f(Landroid/view/animation/Interpolator;)Lk/m;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Lk/m;->e(J)Lk/m;

    .line 18
    iget-object p1, p0, Lg/k0;->B:LL/W;

    invoke-virtual {v0, p1}, Lk/m;->g(LL/W;)Lk/m;

    .line 19
    iput-object v0, p0, Lg/k0;->y:Lk/m;

    .line 20
    invoke-virtual {v0}, Lk/m;->h()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p0, p0, Lg/k0;->B:LL/W;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LL/W;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/k0;->y:Lk/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/m;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Lg/k0;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lg/k0;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Lk/m;

    invoke-direct {p1}, Lk/m;-><init>()V

    .line 12
    iget-object v2, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object v2

    invoke-virtual {v2, v1}, LL/V;->k(F)LL/V;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lg/k0;->D:LL/Y;

    invoke-virtual {v2, v3}, LL/V;->i(LL/Y;)LL/V;

    .line 14
    invoke-virtual {p1, v2}, Lk/m;->c(LL/V;)Lk/m;

    .line 15
    iget-boolean v2, p0, Lg/k0;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/k0;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Lg/k0;->h:Landroid/view/View;

    invoke-static {v0}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object v0

    invoke-virtual {v0, v1}, LL/V;->k(F)LL/V;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/m;->c(LL/V;)Lk/m;

    .line 18
    :cond_3
    sget-object v0, Lg/k0;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lk/m;->f(Landroid/view/animation/Interpolator;)Lk/m;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Lk/m;->e(J)Lk/m;

    .line 20
    iget-object v0, p0, Lg/k0;->C:LL/W;

    invoke-virtual {p1, v0}, Lk/m;->g(LL/W;)Lk/m;

    .line 21
    iput-object p1, p0, Lg/k0;->y:Lk/m;

    .line 22
    invoke-virtual {p1}, Lk/m;->h()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Lg/k0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Lg/k0;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/k0;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Lg/k0;->C:LL/W;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LL/W;->b(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p0, p0, Lg/k0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    .line 29
    invoke-static {p0}, LL/N;->m0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final z(Landroid/view/View;)Landroidx/appcompat/widget/p0;
    .locals 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/p0;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/widget/p0;

    return-object p1

    .line 3
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->M()Landroidx/appcompat/widget/p0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
