.class public Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Landroid/animation/TimeInterpolator;

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lk2/q;

.field public b:Lk2/j;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public final k:Lcom/google/android/material/internal/u;

.field public l:Landroid/animation/Animator;

.field public m:LP1/h;

.field public n:LP1/h;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Ld2/k;

.field public final w:Lj2/b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LP1/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ld2/x;->C:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld2/x;->D:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Ld2/x;->E:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ld2/x;->F:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld2/x;->G:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Ld2/x;->H:[I

    new-array v0, v2, [I

    sput-object v0, Ld2/x;->I:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Ld2/k;Lj2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/x;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld2/x;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ld2/x;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld2/x;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld2/x;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld2/x;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/x;->A:Landroid/graphics/Matrix;

    iput-object p1, p0, Ld2/x;->v:Ld2/k;

    iput-object p2, p0, Ld2/x;->w:Lj2/b;

    new-instance p2, Lcom/google/android/material/internal/u;

    invoke-direct {p2}, Lcom/google/android/material/internal/u;-><init>()V

    iput-object p2, p0, Ld2/x;->k:Lcom/google/android/material/internal/u;

    sget-object v0, Ld2/x;->D:[I

    new-instance v1, Ld2/s;

    invoke-direct {v1, p0}, Ld2/s;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Ld2/x;->E:[I

    new-instance v1, Ld2/r;

    invoke-direct {v1, p0}, Ld2/r;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Ld2/x;->F:[I

    new-instance v1, Ld2/r;

    invoke-direct {v1, p0}, Ld2/r;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Ld2/x;->G:[I

    new-instance v1, Ld2/r;

    invoke-direct {v1, p0}, Ld2/r;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Ld2/x;->H:[I

    new-instance v1, Ld2/v;

    invoke-direct {v1, p0}, Ld2/v;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Ld2/x;->I:[I

    new-instance v1, Ld2/q;

    invoke-direct {v1, p0}, Ld2/q;-><init>(Ld2/x;)V

    invoke-virtual {p0, v1}, Ld2/x;->k(Ld2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ld2/x;->o:F

    return-void
.end method

.method public static synthetic a(Ld2/x;I)I
    .locals 0

    iput p1, p0, Ld2/x;->r:I

    return p1
.end method

.method public static synthetic b(Ld2/x;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Ld2/x;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Ld2/x;F)F
    .locals 0

    iput p1, p0, Ld2/x;->p:F

    return p1
.end method

.method public static synthetic d(Ld2/x;FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/x;->h(FLandroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Ld2/x;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/t;

    invoke-interface {v0}, Ld2/t;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object p0, p0, Ld2/x;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/t;

    invoke-interface {v0}, Ld2/t;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ld2/x;->b:Lk2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk2/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ld2/x;->b:Lk2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk2/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final F(LP1/h;)V
    .locals 0

    iput-object p1, p0, Ld2/x;->n:LP1/h;

    return-void
.end method

.method public final G(F)V
    .locals 1

    iput p1, p0, Ld2/x;->p:F

    iget-object v0, p0, Ld2/x;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Ld2/x;->h(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Ld2/x;->f:Z

    invoke-virtual {p0}, Ld2/x;->Q()V

    return-void
.end method

.method public final I(Lk2/q;)V
    .locals 1

    iput-object p1, p0, Ld2/x;->a:Lk2/q;

    iget-object v0, p0, Ld2/x;->b:Lk2/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/j;->b(Lk2/q;)V

    :cond_0
    iget-object p0, p0, Ld2/x;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lk2/D;

    if-eqz v0, :cond_1

    check-cast p0, Lk2/D;

    invoke-interface {p0, p1}, Lk2/D;->b(Lk2/q;)V

    :cond_1
    return-void
.end method

.method public final J(LP1/h;)V
    .locals 0

    iput-object p1, p0, Ld2/x;->m:LP1/h;

    return-void
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-static {v0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Ld2/x;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Ld2/k;->r()I

    move-result v0

    iget p0, p0, Ld2/x;->j:I

    if-lt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N(Ld2/u;Z)V
    .locals 6

    invoke-virtual {p0}, Ld2/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld2/x;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Ld2/x;->m:LP1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ld2/x;->L()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Ld2/k;->setScaleY(F)V

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Ld2/k;->setScaleX(F)V

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p0, v2}, Ld2/x;->G(F)V

    :cond_6
    iget-object v0, p0, Ld2/x;->m:LP1/h;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v3, v3, v3}, Ld2/x;->i(LP1/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3, v3, v3}, Ld2/x;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    new-instance v1, Ld2/m;

    invoke-direct {v1, p0, p2, p1}, Ld2/m;-><init>(Ld2/x;ZLd2/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld2/x;->s:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/I;->d(IZ)V

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p2, v3}, Ld2/k;->setScaleY(F)V

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p2, v3}, Ld2/k;->setScaleX(F)V

    invoke-virtual {p0, v3}, Ld2/x;->G(F)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ld2/u;->onShown()V

    :cond_a
    :goto_5
    return-void
.end method

.method public O()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Ld2/x;->p:F

    invoke-virtual {p0, v0}, Ld2/x;->G(F)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Ld2/x;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ld2/x;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Ld2/x;->y(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld2/x;->w:Lj2/b;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, Lj2/b;->a(IIII)V

    return-void
.end method

.method public R(F)V
    .locals 0

    iget-object p0, p0, Ld2/x;->b:Lk2/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lk2/j;->W(F)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/animation/ObjectAnimator;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Ld2/x;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/x;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ld2/x;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Ld2/x;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/x;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ld2/x;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ld2/t;)V
    .locals 1

    iget-object v0, p0, Ld2/x;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/x;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ld2/x;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld2/x;->q:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld2/x;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Ld2/x;->z:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Ld2/x;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Ld2/x;->q:I

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final i(LP1/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, LP1/h;->e(Ljava/lang/String;)LP1/i;

    move-result-object v1

    invoke-virtual {v1, p2}, LP1/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, LP1/h;->e(Ljava/lang/String;)LP1/i;

    move-result-object v2

    invoke-virtual {v2, p2}, LP1/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Ld2/x;->S(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, LP1/h;->e(Ljava/lang/String;)LP1/i;

    move-result-object p3

    invoke-virtual {p3, p2}, LP1/i;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Ld2/x;->S(Landroid/animation/ObjectAnimator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld2/x;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Ld2/x;->h(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Ld2/x;->v:Ld2/k;

    new-instance p3, LP1/f;

    invoke-direct {p3}, LP1/f;-><init>()V

    new-instance p4, Ld2/n;

    invoke-direct {p4, p0}, Ld2/n;-><init>(Ld2/x;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object p0, p0, Ld2/x;->A:Landroid/graphics/Matrix;

    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, LP1/h;->e(Ljava/lang/String;)LP1/i;

    move-result-object p1

    invoke-virtual {p1, p0}, LP1/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, LP1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final j(FFF)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    iget-object v0, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v4

    iget-object v0, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v6

    iget v7, v10, Ld2/x;->p:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Ld2/x;->A:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ld2/o;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Ld2/o;-><init>(Ld2/x;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LP1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/b;->D:I

    iget-object v2, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LO1/g;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lf2/a;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/b;->E:I

    sget-object v2, LP1/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lf2/a;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Ld2/w;)Landroid/animation/ValueAnimator;
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, Ld2/x;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()LP1/h;
    .locals 0

    iget-object p0, p0, Ld2/x;->n:LP1/h;

    return-object p0
.end method

.method public final n()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    iget-object v0, p0, Ld2/x;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Ld2/p;

    invoke-direct {v0, p0}, Ld2/p;-><init>(Ld2/x;)V

    iput-object v0, p0, Ld2/x;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object p0, p0, Ld2/x;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Ld2/x;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld2/x;->j:I

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v1}, Ld2/k;->r()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ld2/x;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld2/x;->l()F

    move-result v1

    iget p0, p0, Ld2/x;->i:F

    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final p()Lk2/q;
    .locals 0

    iget-object p0, p0, Ld2/x;->a:Lk2/q;

    return-object p0
.end method

.method public final q()LP1/h;
    .locals 0

    iget-object p0, p0, Ld2/x;->m:LP1/h;

    return-object p0
.end method

.method public r(Ld2/u;Z)V
    .locals 2

    invoke-virtual {p0}, Ld2/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld2/x;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Ld2/x;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld2/x;->n:LP1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v1, v1, v1}, Ld2/x;->i(LP1/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v1, v0, v0}, Ld2/x;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance v1, Ld2/l;

    invoke-direct {v1, p0, p2, p1}, Ld2/l;-><init>(Ld2/x;ZLd2/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ld2/x;->t:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Ld2/x;->v:Ld2/k;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/internal/I;->d(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld2/u;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Ld2/x;->r:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Ld2/x;->r:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Ld2/x;->r:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget p0, p0, Ld2/x;->r:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public u()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Ld2/x;->b:Lk2/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/x;->v:Ld2/k;

    invoke-static {v1, v0}, Lk2/k;->f(Landroid/view/View;Lk2/j;)V

    :cond_0
    invoke-virtual {p0}, Ld2/x;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Ld2/x;->n()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ld2/x;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/x;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public x([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Ld2/x;->d:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, LK/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld2/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Ld2/x;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p0, p0, Ld2/x;->w:Lj2/b;

    invoke-interface {p0, v0}, Lj2/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld2/x;->w:Lj2/b;

    iget-object p0, p0, Ld2/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, Lj2/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    iget v1, p0, Ld2/x;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Ld2/x;->o:F

    invoke-virtual {p0}, Ld2/x;->O()V

    :cond_0
    return-void
.end method
