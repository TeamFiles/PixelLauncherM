.class public Lcom/google/android/material/bottomappbar/e;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Ly/b;


# static fields
.field public static final f0:I


# instance fields
.field public P:Ljava/lang/Integer;

.field public final Q:I

.field public final R:Lk2/j;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LO1/j;->k:I

    sput v0, Lcom/google/android/material/bottomappbar/e;->f0:I

    return-void
.end method

.method public static synthetic A0(Lcom/google/android/material/bottomappbar/e;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->F0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/google/android/material/bottomappbar/e;Ld2/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/e;->C0(Ld2/k;)V

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/material/bottomappbar/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->U0()V

    return-void
.end method

.method public static synthetic u0(Lcom/google/android/material/bottomappbar/e;)Ld2/k;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->E0()Ld2/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/google/android/material/bottomappbar/e;)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->K0()F

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/google/android/material/bottomappbar/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->J0()I

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/google/android/material/bottomappbar/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->O0()I

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/google/android/material/bottomappbar/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->P0()I

    move-result p0

    return p0
.end method

.method public static synthetic z0(Lcom/google/android/material/bottomappbar/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->Q:I

    return p0
.end method


# virtual methods
.method public final C0(Ld2/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->e0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Ld2/k;->g(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/e;)V

    invoke-virtual {p1, v0}, Ld2/k;->h(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld2/k;->i(LP1/k;)V

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->S:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final E0()Ld2/k;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->F0()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Ld2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ld2/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final F0()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Ld2/k;

    if-nez v2, :cond_2

    instance-of v2, v0, Ld2/g;

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public final G0()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/s1;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/s1;

    iget v4, v4, Landroidx/appcompat/app/a;->a:I

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

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->c0:I

    goto :goto_5

    :cond_7
    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->d0:I

    neg-int p0, p0

    :goto_5
    add-int/2addr p1, p0

    sub-int/2addr p3, p1

    return p3

    :cond_8
    :goto_6
    return v1
.end method

.method public I0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->a0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object p0
.end method

.method public final J0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->b0:I

    return p0
.end method

.method public final K0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/e;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/e;->L0(I)F

    move-result p0

    return p0
.end method

.method public final L0(I)F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/H;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomappbar/e;->d0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/e;->c0:I

    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/e;->Q:I

    add-int/2addr v2, p1

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

.method public final M0()F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/f;->c()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/e;->V:Z

    return p0
.end method

.method public final O0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->d0:I

    return p0
.end method

.method public final P0()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/e;->c0:I

    return p0
.end method

.method public final Q0()Lcom/google/android/material/bottomappbar/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {p0}, Lk2/j;->E()Lk2/q;

    move-result-object p0

    invoke-virtual {p0}, Lk2/q;->p()Lk2/f;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomappbar/f;

    return-object p0
.end method

.method public final R0()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->E0()Ld2/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld2/k;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->P:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->G0()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/e;->T:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->R0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/e;->X0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/e;->U:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/e;->W:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/e;->X0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->K0()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/f;->h(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->F0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/e;->W:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->R0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lk2/j;->Y(F)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->M0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->K0()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public V0(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/f;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/f;->f(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public W0(I)Z
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/f;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->Q0()Lcom/google/android/material/bottomappbar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/f;->g(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {p0}, Lk2/j;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/e;->Y0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public final Y0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/e;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()Ly/c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->I0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public h0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/e;->S0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->h0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-static {p0, v0}, Lk2/k;->f(Landroid/view/View;Lk2/j;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

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

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->D0()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->U0()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->T0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/e;->U:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/e;->W:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/e;->U:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/e;->W:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    return-object v1
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {v0, p1}, Lk2/j;->W(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {p1}, Lk2/j;->D()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/e;->R:Lk2/j;

    invoke-virtual {v0}, Lk2/j;->C()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/e;->I0()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Landroid/view/View;I)V

    return-void
.end method
