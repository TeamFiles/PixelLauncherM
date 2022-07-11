.class public Landroidx/appcompat/app/d0;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h;


# static fields
.field public static final D:Landroid/view/animation/Interpolator;

.field public static final E:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:LL/b0;

.field public final B:LL/b0;

.field public final C:LL/d0;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Landroidx/appcompat/widget/q0;

.field public g:Landroidx/appcompat/widget/ActionBarContextView;

.field public h:Landroid/view/View;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:Z

.field public l:Landroidx/appcompat/app/c0;

.field public m:Li/c;

.field public n:Li/b;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Li/m;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d0;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/d0;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/d0;->j:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/d0;->r:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->s:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/Z;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Z;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->A:LL/b0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/a0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->B:LL/b0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->C:LL/d0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/d0;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->C(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/d0;->j:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/d0;->r:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->s:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/Z;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/Z;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->A:LL/b0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/a0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->B:LL/b0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/d0;)V

    iput-object v0, p0, Landroidx/appcompat/app/d0;->C:LL/d0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->C(Landroid/view/View;)V

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

    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p0}, Landroidx/appcompat/widget/q0;->getNavigationMode()I

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->L(Z)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x(Landroidx/appcompat/widget/h;)V

    :cond_0
    sget v0, Ld/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->z(Landroid/view/View;)Landroidx/appcompat/widget/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    sget v0, Ld/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1}, Landroidx/appcompat/widget/q0;->getDisplayOptions()I

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

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->k:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-static {v2}, Li/a;->b(Landroid/content/Context;)Li/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a;->a()Z

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->I(Z)V

    invoke-virtual {v2}, Li/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->G(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/j;->a:[I

    sget v4, Ld/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->H(Z)V

    :cond_5
    sget v0, Ld/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->F(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d0;->E(II)V

    return-void
.end method

.method public E(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/d0;->k:Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q0;->setDisplayOptions(I)V

    return-void
.end method

.method public F(F)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, LL/U;->p0(Landroid/view/View;F)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/d0;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/q0;->b(Landroidx/appcompat/widget/T0;)V

    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/T0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroidx/appcompat/widget/T0;)V

    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/q0;->b(Landroidx/appcompat/widget/T0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->A()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    iget-boolean v3, p0, Landroidx/appcompat/app/d0;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/q0;->setCollapsible(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/d0;->q:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y(Z)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/d0;->z:Z

    iget-object p0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q0;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, LL/U;->N(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->L(Z)V

    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/d0;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/d0;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/d0;->v(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->y(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->u:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->L(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/d0;->s:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/d0;->u:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d0;->L(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/m;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/q0;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p0}, Landroidx/appcompat/widget/q0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/d0;->o:Z

    iget-object v0, p0, Landroidx/appcompat/app/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/d0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p0}, Landroidx/appcompat/widget/q0;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/d0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/d0;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/d0;->b:Landroid/content/Context;

    return-object p0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/d0;->a:Landroid/content/Context;

    invoke-static {p1}, Li/a;->b(Landroid/content/Context;)Li/a;

    move-result-object p1

    invoke-virtual {p1}, Li/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->G(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c0;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/d0;->r:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->D(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/d0;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/m;->a()V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/q0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Li/b;)Li/c;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c0;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    new-instance v0, Landroidx/appcompat/app/c0;

    iget-object v1, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/d0;Landroid/content/Context;Li/b;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/c0;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/d0;->l:Landroidx/appcompat/app/c0;

    invoke-virtual {v0}, Landroidx/appcompat/app/c0;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Li/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d0;->u(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->B()V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d0;->J()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/q0;->setupAnimatorToVisibility(IJ)LL/a0;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)LL/a0;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/q0;->setupAnimatorToVisibility(IJ)LL/a0;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)LL/a0;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Li/m;

    invoke-direct {v0}, Li/m;-><init>()V

    invoke-virtual {v0, p1, p0}, Li/m;->d(LL/a0;LL/a0;)Li/m;

    invoke-virtual {v0}, Li/m;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/q0;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/d0;->f:Landroidx/appcompat/widget/q0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/q0;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/d0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/d0;->n:Li/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/d0;->m:Li/c;

    invoke-interface {v0, v1}, Li/b;->b(Li/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/d0;->m:Li/c;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->n:Li/b;

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/m;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/d0;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->e(Z)V

    new-instance v0, Li/m;

    invoke-direct {v0}, Li/m;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object p1

    invoke-virtual {p1, v2}, LL/a0;->k(F)LL/a0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/d0;->C:LL/d0;

    invoke-virtual {p1, v1}, LL/a0;->i(LL/d0;)LL/a0;

    invoke-virtual {v0, p1}, Li/m;->c(LL/a0;)Li/m;

    iget-boolean p1, p0, Landroidx/appcompat/app/d0;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object p1

    invoke-virtual {p1, v2}, LL/a0;->k(F)LL/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/m;->c(LL/a0;)Li/m;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/d0;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Li/m;->f(Landroid/view/animation/Interpolator;)Li/m;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Li/m;->e(J)Li/m;

    iget-object p1, p0, Landroidx/appcompat/app/d0;->A:LL/b0;

    invoke-virtual {v0, p1}, Li/m;->g(LL/b0;)Li/m;

    iput-object v0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    invoke-virtual {v0}, Li/m;->h()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/d0;->A:LL/b0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LL/b0;->b(Landroid/view/View;)V

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

    iget-object v0, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/m;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/d0;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/d0;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Li/m;

    invoke-direct {p1}, Li/m;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, LL/a0;->k(F)LL/a0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/d0;->C:LL/d0;

    invoke-virtual {v2, v3}, LL/a0;->i(LL/d0;)LL/a0;

    invoke-virtual {p1, v2}, Li/m;->c(LL/a0;)Li/m;

    iget-boolean v2, p0, Landroidx/appcompat/app/d0;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    invoke-static {v0}, LL/U;->d(Landroid/view/View;)LL/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, LL/a0;->k(F)LL/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/m;->c(LL/a0;)Li/m;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/d0;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Li/m;->f(Landroid/view/animation/Interpolator;)Li/m;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Li/m;->e(J)Li/m;

    iget-object v0, p0, Landroidx/appcompat/app/d0;->B:LL/b0;

    invoke-virtual {p1, v0}, Li/m;->g(LL/b0;)Li/m;

    iput-object p1, p0, Landroidx/appcompat/app/d0;->x:Li/m;

    invoke-virtual {p1}, Li/m;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/d0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/d0;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/d0;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/d0;->B:LL/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LL/b0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/d0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    invoke-static {p0}, LL/U;->e0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final z(Landroid/view/View;)Landroidx/appcompat/widget/q0;
    .locals 2

    instance-of p0, p1, Landroidx/appcompat/widget/q0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/q0;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->N()Landroidx/appcompat/widget/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

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
