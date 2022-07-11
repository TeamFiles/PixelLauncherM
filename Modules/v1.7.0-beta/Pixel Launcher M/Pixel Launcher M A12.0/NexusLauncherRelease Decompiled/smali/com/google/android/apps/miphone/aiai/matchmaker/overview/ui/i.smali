.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lw1/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lv1/a;

.field public final i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

.field public final j:Lw1/I;

.field public k:Lw1/B0;

.field public l:Ljava/util/List;

.field public m:F

.field public n:Z

.field public o:Lx1/a;

.field public p:Z

.field public q:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lw1/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/widget/FrameLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->y:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, LW/a;

    invoke-direct {v0}, LW/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->z:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/ViewGroup;Lw1/q;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/I;)V
    .locals 1
    .param p3    # Lw1/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->p:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->a:Lw1/q;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget p2, Lw1/V;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->d:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->e:I

    .line 12
    sget p2, Lw1/Z;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->h:Lv1/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)Lw1/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)Lw1/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    return-object p0
.end method

.method public static g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->e()Lu1/g;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu1/g;->d()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lu1/g;->e()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lu1/g;->f()F

    move-result v2

    invoke-virtual {p0}, Lu1/g;->d()F

    move-result v3

    add-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lu1/g;->c()F

    move-result v3

    invoke-virtual {p0}, Lu1/g;->e()F

    move-result p0

    add-float/2addr v3, p0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static i(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/ViewGroup;Lw1/q;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/I;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;
    .locals 8
    .param p2    # Lw1/q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;Landroid/view/ViewGroup;Lw1/q;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lv1/a;Lw1/I;)V

    return-object v7
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->P(Landroid/graphics/PointF;ZZ)V

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->i:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/p;->h(ZZ)V

    return-void
.end method

.method public B(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->d(Landroid/graphics/RectF;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o:Lx1/a;

    invoke-interface {p0, p1}, Lx1/a;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "Show single image indicators"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw1/V;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lw1/V;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 5
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v0

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v5, v2, v1

    if-ltz v5, :cond_1

    cmpg-float v5, v3, v1

    if-ltz v5, :cond_1

    add-float v5, v2, v4

    .line 6
    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    add-float/2addr v4, v3

    iget v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    invoke-interface {v4}, Lw1/I;->g()V

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    sget v6, Lw1/W;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    sget v6, Lw1/W;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 12
    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->u:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->t:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    sget v6, Lw1/Z;->c:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setY(F)V

    .line 18
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setX(F)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Lw1/t;

    invoke-direct {v0, p0, p1}, Lw1/t;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/graphics/RectF;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 22
    invoke-virtual {v5}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x85

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Indicator rect %s is outside taskview %dx%d"

    .line 26
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Ly1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Show a URL indicator"

    .line 1
    invoke-static {v0}, Ly1/c;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->a:Lw1/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lw1/q;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-direct {v1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    iget v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->t:I

    iget v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->u:I

    iget-object v7, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->l(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Lw1/B0;Ljava/lang/String;IILw1/I;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    invoke-interface {p0}, Lw1/I;->f()V

    return-void
.end method

.method public E(Landroid/graphics/RectF;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public d(Landroid/graphics/RectF;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o:Lx1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o:Lx1/a;

    invoke-interface {v1, v0}, Lx1/a;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget v0, Lw1/W;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lw1/Z;->c:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->A(Landroid/graphics/PointF;)V

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lw1/V;->e:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 29
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->y:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x14d

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    iput-boolean v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->p:Z

    .line 39
    iput-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->q:Landroid/widget/ImageView;

    return-object v1

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r(Z)V

    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->z:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lw1/r;

    invoke-direct {v1, p0}, Lw1/r;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->s:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    invoke-interface {p0}, Lw1/B0;->a()V

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->n:Z

    .line 3
    new-instance v0, Lw1/k;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    .line 4
    invoke-virtual {v0, p0}, Lw1/k;->c(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    iget v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->m:F

    invoke-virtual {v0, v1}, Lw1/k;->b(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->y:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x14d

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final k()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->p:Z

    return p0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    invoke-interface {p0}, Lw1/B0;->e()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->x:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r:Lw1/k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->n:Z

    return-void
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->s()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->z:Landroid/view/animation/Interpolator;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lw1/s;

    invoke-direct {v0, p0}, Lw1/s;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->p:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    invoke-interface {p0}, Lw1/B0;->c()V

    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->m:F

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->t:I

    .line 2
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->u:I

    return-void
.end method

.method public v(Lw1/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->v:I

    .line 2
    iput p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->w:I

    return-void
.end method

.method public x(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;Lx1/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->o:Lx1/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;->d()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->a:Lw1/q;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Lw1/q;->a()V

    goto :goto_1

    :cond_3
    const-string v2, "GleamListener is null"

    .line 8
    invoke-static {v2}, Ly1/c;->d(Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    .line 12
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lw1/F;

    invoke-direct {v3, v2}, Lw1/F;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->k:Lw1/B0;

    iget-object v9, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->j:Lw1/I;

    move-object v4, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lw1/F;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/graphics/RectF;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;Lx1/a;Lw1/B0;Lw1/I;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public y(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;ILjava/lang/String;I)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;->d()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v2

    invoke-static {v2}, Ly1/d;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p5, p5, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->a:Lw1/q;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Lw1/q;->a()V

    goto :goto_1

    :cond_2
    const-string v3, "GleamListener is null"

    .line 8
    invoke-static {v3}, Ly1/c;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    if-ne v5, v6, :cond_4

    .line 14
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, ""

    .line 17
    :goto_3
    invoke-static {v5}, Ly1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->d(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_6

    .line 19
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/z;->d()I

    move-result v3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 22
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 24
    iget v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->e:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->e(Landroid/graphics/RectF;)V

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;

    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->h:Lv1/a;

    .line 27
    invoke-static {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->C(I)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    iget v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->value:I

    .line 28
    invoke-virtual {v5, v6, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->j(II)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/h;->x()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;

    move-result-object v5

    .line 30
    invoke-virtual {v3, p4, v4, v5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/o;->w(Ljava/lang/String;Lv1/a;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/j;->q()V

    return p5
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const v1, 0x3e19999a    # 0.15f

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->E(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->C(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccd    # 0.2f

    .line 8
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->E(Landroid/graphics/RectF;FF)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v6, v5, v3

    if-gtz v6, :cond_3

    if-nez v6, :cond_2

    .line 10
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 11
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move v3, v5

    goto :goto_0

    :cond_4
    cmpl-float v1, v3, v2

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->C(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method
