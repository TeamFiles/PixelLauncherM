.class public Ll2/e;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lz/b;


# static fields
.field public static final g0:I


# instance fields
.field public final Q:I

.field public final R:LG2/j;

.field public S:Landroid/animation/Animator;

.field public T:Landroid/animation/Animator;

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/animation/AnimatorListenerAdapter;

.field public f0:Lh2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg2/j;->k:I

    sput v0, Ll2/e;->g0:I

    return-void
.end method

.method public static synthetic A0(Ll2/e;Ly2/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll2/e;->B0(Ly2/k;)V

    return-void
.end method

.method public static synthetic s0(Ll2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->S0()V

    return-void
.end method

.method public static synthetic t0(Ll2/e;)Ly2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->D0()Ly2/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Ll2/e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->J0()F

    move-result p0

    return p0
.end method

.method public static synthetic v0(Ll2/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->I0()I

    move-result p0

    return p0
.end method

.method public static synthetic w0(Ll2/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->N0()I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Ll2/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->O0()I

    move-result p0

    return p0
.end method

.method public static synthetic y0(Ll2/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ll2/e;->Q:I

    return p0
.end method

.method public static synthetic z0(Ll2/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->E0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Ly2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->e0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Ly2/k;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Ll2/e;)V

    invoke-virtual {p1, v0}, Ly2/k;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p0, p0, Ll2/e;->f0:Lh2/k;

    invoke-virtual {p1, p0}, Ly2/k;->i(Lh2/k;)V

    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object p0, p0, Ll2/e;->S:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final D0()Ly2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/e;->E0()Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ly2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ly2/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final E0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    instance-of v2, v0, Ly2/k;

    if-nez v2, :cond_2

    instance-of v2, v0, Ly2/g;

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final F0()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-static {p0}, Lz2/C;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/z1;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/z1;

    iget v4, v4, Lg/a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    .line 10
    iget p0, p0, Ll2/e;->c0:I

    goto :goto_5

    :cond_7
    iget p0, p0, Ll2/e;->d0:I

    neg-int p0, p0

    :goto_5
    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3

    :cond_8
    :goto_6
    return v1
.end method

.method public H0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Ll2/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    :cond_0
    iget-object p0, p0, Ll2/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public final I0()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/e;->b0:I

    return p0
.end method

.method public final J0()F
    .locals 1

    .line 1
    iget v0, p0, Ll2/e;->U:I

    invoke-virtual {p0, v0}, Ll2/e;->K0(I)F

    move-result p0

    return p0
.end method

.method public final K0(I)F
    .locals 3

    .line 1
    invoke-static {p0}, Lz2/C;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Ll2/e;->d0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ll2/e;->c0:I

    .line 3
    :goto_0
    iget v2, p0, Ll2/e;->Q:I

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final L0()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object p0

    invoke-virtual {p0}, Ll2/f;->c()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll2/e;->V:Z

    return p0
.end method

.method public final N0()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/e;->d0:I

    return p0
.end method

.method public final O0()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/e;->c0:I

    return p0
.end method

.method public final P0()Ll2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/e;->R:LG2/j;

    .line 2
    invoke-virtual {p0}, LG2/j;->B()LG2/q;

    move-result-object p0

    invoke-virtual {p0}, LG2/q;->p()LG2/f;

    move-result-object p0

    check-cast p0, Ll2/f;

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->D0()Ly2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly2/k;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/e;->F0()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ll2/e;->T:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Ll2/e;->Q0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Ll2/e;->V0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ll2/e;->U:I

    iget-boolean v2, p0, Ll2/e;->W:Z

    invoke-virtual {p0, v0, v1, v2}, Ll2/e;->V0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object v0

    invoke-virtual {p0}, Ll2/e;->J0()F

    move-result v1

    invoke-virtual {v0, v1}, Ll2/f;->h(F)V

    .line 2
    invoke-virtual {p0}, Ll2/e;->E0()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll2/e;->R:LG2/j;

    iget-boolean v2, p0, Ll2/e;->W:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ll2/e;->Q0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LG2/j;->U(F)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ll2/e;->L0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {p0}, Ll2/e;->J0()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public T0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll2/f;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/f;->f(F)V

    .line 3
    iget-object p0, p0, Ll2/e;->R:LG2/j;

    invoke-virtual {p0}, LG2/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public U0(I)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object v0

    invoke-virtual {v0}, Ll2/f;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll2/e;->P0()Ll2/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/f;->g(F)V

    .line 3
    iget-object p0, p0, Ll2/e;->R:LG2/j;

    invoke-virtual {p0}, LG2/j;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ll2/e;->W0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public final W0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Ll2/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ll2/a;-><init>(Ll2/e;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()Lz/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/e;->H0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public m0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ll2/e;->R:LG2/j;

    invoke-static {p0, v0}, LG2/k;->f(Landroid/view/View;LG2/j;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll2/e;->C0()V

    .line 3
    invoke-virtual {p0}, Ll2/e;->S0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll2/e;->R0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    iput v0, p0, Ll2/e;->U:I

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    iput-boolean p1, p0, Ll2/e;->W:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Ll2/e;->U:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    .line 4
    iget-boolean p0, p0, Ll2/e;->W:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    return-object v1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/e;->R:LG2/j;

    invoke-virtual {v0, p1}, LG2/j;->S(F)V

    .line 2
    iget-object p1, p0, Ll2/e;->R:LG2/j;

    .line 3
    invoke-virtual {p1}, LG2/j;->A()I

    move-result p1

    iget-object v0, p0, Ll2/e;->R:LG2/j;

    invoke-virtual {v0}, LG2/j;->z()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Ll2/e;->H0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G(Landroid/view/View;I)V

    return-void
.end method
