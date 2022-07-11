.class public Ly2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Landroid/animation/TimeInterpolator;

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:LG2/q;

.field public b:LG2/j;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public final k:Lz2/p;

.field public l:Lh2/h;

.field public m:Lh2/h;

.field public n:Landroid/animation/Animator;

.field public o:Lh2/h;

.field public p:Lh2/h;

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public final x:Ly2/k;

.field public final y:LF2/b;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh2/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ly2/x;->E:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ly2/x;->F:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Ly2/x;->G:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Ly2/x;->H:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Ly2/x;->I:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Ly2/x;->J:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Ly2/x;->K:[I

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

.method public constructor <init>(Ly2/k;LF2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly2/x;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ly2/x;->r:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ly2/x;->t:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/x;->z:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly2/x;->A:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly2/x;->B:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly2/x;->C:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Ly2/x;->x:Ly2/k;

    .line 10
    iput-object p2, p0, Ly2/x;->y:LF2/b;

    .line 11
    new-instance p2, Lz2/p;

    invoke-direct {p2}, Lz2/p;-><init>()V

    iput-object p2, p0, Ly2/x;->k:Lz2/p;

    .line 12
    sget-object v0, Ly2/x;->F:[I

    new-instance v1, Ly2/s;

    invoke-direct {v1, p0}, Ly2/s;-><init>(Ly2/x;)V

    .line 13
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Ly2/x;->G:[I

    new-instance v1, Ly2/r;

    invoke-direct {v1, p0}, Ly2/r;-><init>(Ly2/x;)V

    .line 16
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Ly2/x;->H:[I

    new-instance v1, Ly2/r;

    invoke-direct {v1, p0}, Ly2/r;-><init>(Ly2/x;)V

    .line 19
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Ly2/x;->I:[I

    new-instance v1, Ly2/r;

    invoke-direct {v1, p0}, Ly2/r;-><init>(Ly2/x;)V

    .line 22
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Ly2/x;->J:[I

    new-instance v1, Ly2/v;

    invoke-direct {v1, p0}, Ly2/v;-><init>(Ly2/x;)V

    .line 25
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Ly2/x;->K:[I

    new-instance v1, Ly2/q;

    invoke-direct {v1, p0}, Ly2/q;-><init>(Ly2/x;)V

    .line 28
    invoke-virtual {p0, v1}, Ly2/x;->i(Ly2/w;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lz2/p;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ly2/x;->q:F

    return-void
.end method

.method public static synthetic a(Ly2/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly2/x;->t:I

    return p1
.end method

.method public static synthetic b(Ly2/x;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x;->n:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Ly2/x;F)F
    .locals 0

    .line 1
    iput p1, p0, Ly2/x;->r:F

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->b:LG2/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LG2/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->b:LG2/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LG2/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Ly2/x;->r:F

    .line 2
    iget-object v0, p0, Ly2/x;->C:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Ly2/x;->g(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/x;->f:Z

    .line 2
    invoke-virtual {p0}, Ly2/x;->M()V

    return-void
.end method

.method public final F(LG2/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly2/x;->a:LG2/q;

    .line 2
    iget-object v0, p0, Ly2/x;->b:LG2/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LG2/j;->c(LG2/q;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ly2/x;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LG2/D;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, LG2/D;

    invoke-interface {p0, p1}, LG2/D;->c(LG2/q;)V

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-static {v0}, LM/N;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly2/x;->x:Ly2/k;

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

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/x;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Ly2/k;->p()I

    move-result v0

    iget p0, p0, Ly2/x;->j:I

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

.method public J(Ly2/u;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly2/x;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly2/x;->H()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0, v2}, Ly2/k;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0, v2}, Ly2/k;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v2}, Ly2/x;->D(F)V

    .line 10
    :cond_2
    iget-object v0, p0, Ly2/x;->o:Lh2/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Ly2/x;->k()Lh2/h;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1, v1, v1}, Ly2/x;->h(Lh2/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 13
    new-instance v1, Ly2/m;

    invoke-direct {v1, p0, p2, p1}, Ly2/m;-><init>(Ly2/x;ZLy2/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p0, p0, Ly2/x;->u:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lz2/D;->d(IZ)V

    .line 19
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p2, v1}, Ly2/k;->setScaleY(F)V

    .line 21
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p2, v1}, Ly2/k;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v1}, Ly2/x;->D(F)V

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Ly2/u;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ly2/x;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ly2/x;->b:LG2/j;

    if-eqz v0, :cond_2

    .line 8
    iget p0, p0, Ly2/x;->q:F

    float-to-int p0, p0

    invoke-virtual {v0, p0}, LG2/j;->X(I)V

    :cond_2
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Ly2/x;->r:F

    invoke-virtual {p0, v0}, Ly2/x;->D(F)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/x;->z:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Ly2/x;->n(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Ly2/x;->w(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Ly2/x;->y:LF2/b;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p0, v1, v2, v3, v0}, LF2/b;->a(IIII)V

    return-void
.end method

.method public N(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->b:LG2/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LG2/j;->S(F)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ly2/o;

    invoke-direct {v0, p0}, Ly2/o;-><init>(Ly2/x;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/x;->v:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2/x;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/x;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2/x;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ly2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly2/x;->w:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2/x;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ly2/x;->s:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ly2/x;->A:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Ly2/x;->B:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Ly2/x;->s:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget p0, p0, Ly2/x;->s:I

    int-to-float v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {p2, p1, p1, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final h(Lh2/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ly2/x;->x:Ly2/k;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lh2/h;->e(Ljava/lang/String;)Lh2/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lh2/i;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lh2/h;->e(Ljava/lang/String;)Lh2/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lh2/i;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p0, p2}, Ly2/x;->O(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lh2/h;->e(Ljava/lang/String;)Lh2/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lh2/i;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p2}, Ly2/x;->O(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Ly2/x;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Ly2/x;->g(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Ly2/x;->x:Ly2/k;

    new-instance p3, Lh2/f;

    invoke-direct {p3}, Lh2/f;-><init>()V

    new-instance p4, Ly2/n;

    invoke-direct {p4, p0}, Ly2/n;-><init>(Ly2/x;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object p0, p0, Ly2/x;->C:Landroid/graphics/Matrix;

    invoke-direct {v2, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    .line 16
    invoke-virtual {p1, p2}, Lh2/h;->e(Ljava/lang/String;)Lh2/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh2/i;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p0, v0}, Lh2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final i(Ly2/w;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v0, Ly2/x;->E:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
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

.method public final j()Lh2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->m:Lh2/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg2/a;->a:I

    invoke-static {v0, v1}, Lh2/h;->c(Landroid/content/Context;I)Lh2/h;

    move-result-object v0

    iput-object v0, p0, Ly2/x;->m:Lh2/h;

    .line 4
    :cond_0
    iget-object p0, p0, Ly2/x;->m:Lh2/h;

    invoke-static {p0}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/h;

    return-object p0
.end method

.method public final k()Lh2/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->l:Lh2/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lg2/a;->b:I

    invoke-static {v0, v1}, Lh2/h;->c(Landroid/content/Context;I)Lh2/h;

    move-result-object v0

    iput-object v0, p0, Ly2/x;->l:Lh2/h;

    .line 4
    :cond_0
    iget-object p0, p0, Ly2/x;->l:Lh2/h;

    invoke-static {p0}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/h;

    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Ly2/x;->g:F

    return p0
.end method

.method public final m()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly2/p;

    invoke-direct {v0, p0}, Ly2/p;-><init>(Ly2/x;)V

    iput-object v0, p0, Ly2/x;->D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2/x;->D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly2/x;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly2/x;->j:I

    iget-object v1, p0, Ly2/x;->x:Ly2/k;

    .line 2
    invoke-virtual {v1}, Ly2/k;->p()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Ly2/x;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly2/x;->l()F

    move-result v1

    iget p0, p0, Ly2/x;->i:F

    add-float/2addr v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final o()LG2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->a:LG2/q;

    return-object p0
.end method

.method public p(Ly2/u;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly2/x;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly2/x;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ly2/x;->p:Lh2/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ly2/x;->j()Lh2/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1, v1}, Ly2/x;->h(Lh2/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    new-instance v1, Ly2/l;

    invoke-direct {v1, p0, p2, p1}, Ly2/l;-><init>(Ly2/x;ZLy2/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Ly2/x;->v:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p0, v0, p2}, Lz2/D;->d(IZ)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ly2/u;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget p0, p0, Ly2/x;->t:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p0, p0, Ly2/x;->t:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Ly2/x;->t:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget p0, p0, Ly2/x;->t:I

    if-eq p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->k:Lz2/p;

    invoke-virtual {p0}, Lz2/p;->c()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->b:LG2/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly2/x;->x:Ly2/k;

    invoke-static {v1, v0}, LG2/k;->f(Landroid/view/View;LG2/j;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly2/x;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Ly2/x;->m()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly2/x;->D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ly2/x;->D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public v([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->k:Lz2/p;

    invoke-virtual {p0, p1}, Lz2/p;->d([I)V

    return-void
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly2/x;->d:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, LL/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ly2/x;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Ly2/x;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p0, p0, Ly2/x;->y:LF2/b;

    invoke-interface {p0, v0}, LF2/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ly2/x;->y:LF2/b;

    iget-object p0, p0, Ly2/x;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p0}, LF2/b;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Ly2/x;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Ly2/x;->q:F

    .line 4
    invoke-virtual {p0}, Ly2/x;->K()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/x;->w:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/t;

    .line 3
    invoke-interface {v0}, Ly2/t;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/x;->w:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/t;

    .line 3
    invoke-interface {v0}, Ly2/t;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
