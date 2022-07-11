.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Ly/c;
.source "SourceFile"


# instance fields
.field public a:LO/l;

.field public b:LS1/d;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:LO/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    new-instance v0, LS1/b;

    invoke-direct {v0, p0}, LS1/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:LO/k;

    return-void
.end method

.method public static F(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static G(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static I(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LO/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, LO/l;->z(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public E(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LO/l;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:LO/k;

    invoke-static {p1, v0, v1}, LO/l;->l(Landroid/view/ViewGroup;FLO/k;)LO/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:LO/k;

    invoke-static {p1, v0}, LO/l;->m(Landroid/view/ViewGroup;LO/k;)LO/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LO/l;

    :cond_1
    return-void
.end method

.method public J(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public K(LS1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LS1/d;

    return-void
.end method

.method public L(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, LL/U;->b0(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LM/c;->y:LM/c;

    const/4 v1, 0x0

    new-instance v2, LS1/c;

    invoke-direct {v2, p0}, LS1/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, LL/U;->d0(Landroid/view/View;LM/c;Ljava/lang/CharSequence;LM/t;)V

    :cond_0
    return-void
.end method

.method public getListener()LS1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LS1/d;

    return-object p0
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(Landroid/view/ViewGroup;)V

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LO/l;

    invoke-virtual {p0, p3}, LO/l;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ly/c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, LL/U;->v(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, LL/U;->s0(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V

    :cond_0
    return p1
.end method
