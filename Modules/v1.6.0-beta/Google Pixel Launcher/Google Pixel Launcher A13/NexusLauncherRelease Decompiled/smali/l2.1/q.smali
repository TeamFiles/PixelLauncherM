.class public abstract Ll2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/os/Handler;

.field public static final q:Z

.field public static final r:[I

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ll2/p;

.field public final c:Ll2/r;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Ll2/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Ll2/q;->q:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, LO1/b;->H:I

    aput v2, v1, v0

    sput-object v1, Ll2/q;->r:[I

    const-class v0, Ll2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll2/q;->s:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll2/h;

    invoke-direct {v2}, Ll2/h;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ll2/q;->p:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ll2/q;)V
    .locals 0

    invoke-virtual {p0}, Ll2/q;->C()V

    return-void
.end method

.method public static synthetic b(Ll2/q;)V
    .locals 0

    invoke-virtual {p0}, Ll2/q;->E()V

    return-void
.end method

.method public static synthetic c(Ll2/q;)Ll2/r;
    .locals 0

    iget-object p0, p0, Ll2/q;->c:Ll2/r;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Ll2/q;->q:Z

    return v0
.end method

.method public static synthetic e(Ll2/q;)V
    .locals 0

    invoke-virtual {p0}, Ll2/q;->G()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ly/f;

    if-eqz v1, :cond_0

    check-cast v0, Ly/f;

    invoke-virtual {p0, v0}, Ll2/q;->x(Ly/f;)V

    :cond_0
    iget-object v0, p0, Ll2/q;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Ll2/q;->w()V

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll2/q;->B()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/q;->k:Z

    return-void
.end method

.method public final B()V
    .locals 2

    invoke-virtual {p0}, Ll2/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/q;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Ll2/q;->v()V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Ll2/q;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-virtual {p0, v2}, Ll2/q;->m([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ll2/l;

    invoke-direct {v0, p0}, Ll2/l;-><init>(Ll2/q;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Ll2/q;->j([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ll2/a;

    invoke-direct {v1, p0, p1}, Ll2/a;-><init>(Ll2/q;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Ll2/q;->n()I

    move-result v0

    sget-boolean v1, Ll2/q;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v1, v0}, LL/U;->T(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v2, LP1/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll2/d;

    invoke-direct {v2, p0}, Ll2/d;-><init>(Ll2/q;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Ll2/e;

    invoke-direct {v2, p0, v0}, Ll2/e;-><init>(Ll2/q;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final F(I)V
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {p0}, Ll2/q;->n()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v1, LP1/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ll2/f;

    invoke-direct {v1, p0, p1}, Ll2/f;-><init>(Ll2/q;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ll2/g;

    invoke-direct {p1, p0}, Ll2/g;-><init>(Ll2/q;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v1}, Ll2/p;->a(Ll2/p;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll2/q;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Ll2/q;->j:I

    goto :goto_0

    :cond_2
    iget v1, p0, Ll2/q;->f:I

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v2}, Ll2/p;->a(Ll2/p;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v1}, Ll2/p;->a(Ll2/p;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ll2/q;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v1}, Ll2/p;->a(Ll2/p;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Ll2/q;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Ll2/q;->b:Ll2/p;

    invoke-static {v1}, Ll2/p;->a(Ll2/p;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {p0}, Ll2/q;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    iget-object v1, p0, Ll2/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    iget-object p0, p0, Ll2/q;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    sget-object p0, Ll2/q;->s:Ljava/lang/String;

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    new-instance v1, Ll2/k;

    invoke-direct {v1, p0}, Ll2/k;-><init>(Ll2/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Ll2/p;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ll2/q;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/q;->F(I)V

    :goto_0
    return-void
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Ll2/q;->k()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Ll2/q;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    new-array v0, v0, [I

    iget-object v3, p0, Ll2/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iget-object p0, p0, Ll2/q;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object v0

    iget-object p0, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {v0, p0, p1}, Ll2/v;->b(Ll2/t;I)V

    return-void
.end method

.method public final varargs j([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, LP1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Ll2/q;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public k()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 0

    new-instance p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object p0
.end method

.method public final varargs m([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v0, LP1/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Ll2/c;

    invoke-direct {v0, p0}, Ll2/c;-><init>(Ll2/q;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object p0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final o(I)V
    .locals 1

    invoke-virtual {p0}, Ll2/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll2/q;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll2/q;->u(I)V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object v0

    iget-object p0, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {v0, p0}, Ll2/v;->e(Ll2/t;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Ly/f;

    if-eqz v0, :cond_0

    check-cast p0, Ly/f;

    invoke-virtual {p0}, Ly/f;->f()Ly/c;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Ll2/q;->i:I

    invoke-virtual {p0}, Ll2/q;->G()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Ll2/q;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll2/q;->p:Landroid/os/Handler;

    new-instance v1, Ll2/i;

    invoke-direct {v1, p0}, Ll2/i;-><init>(Ll2/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Ll2/q;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll2/q;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/q;->k:Z

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object v0

    iget-object v1, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {v0, v1}, Ll2/v;->h(Ll2/t;)V

    iget-object v0, p0, Ll2/q;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ll2/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/m;

    invoke-virtual {v1, p0, p1}, Ll2/m;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Ll2/q;->b:Ll2/p;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    invoke-static {}, Ll2/v;->c()Ll2/v;

    move-result-object v0

    iget-object v1, p0, Ll2/q;->o:Ll2/t;

    invoke-virtual {v0, v1}, Ll2/v;->i(Ll2/t;)V

    iget-object v0, p0, Ll2/q;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ll2/q;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/m;

    invoke-virtual {v1, p0}, Ll2/m;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ll2/q;->h()I

    move-result v0

    iput v0, p0, Ll2/q;->j:I

    invoke-virtual {p0}, Ll2/q;->G()V

    return-void
.end method

.method public final x(Ly/f;)V
    .locals 2

    iget-object v0, p0, Ll2/q;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll2/q;->l()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->O(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Ll2/q;)V

    :cond_1
    new-instance v1, Ll2/j;

    invoke-direct {v1, p0}, Ll2/j;-><init>(Ll2/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->K(LS1/d;)V

    invoke-virtual {p1, v0}, Ly/f;->o(Ly/c;)V

    invoke-virtual {p0}, Ll2/q;->k()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p0, 0x50

    iput p0, p1, Ly/f;->g:I

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    iget-object p0, p0, Ll2/q;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Ll2/q;->i:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ll2/q;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll2/q;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
