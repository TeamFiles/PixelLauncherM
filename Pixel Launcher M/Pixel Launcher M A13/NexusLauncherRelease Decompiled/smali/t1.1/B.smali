.class public Lt1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/Interpolator;

.field public static final z:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lt1/x;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lt1/w0;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ls1/a;

.field public final i:Lt1/I0;

.field public final j:Lt1/S;

.field public k:Lt1/G0;

.field public l:Ljava/util/List;

.field public m:F

.field public n:Z

.field public o:Lu1/a;

.field public p:Z

.field public q:Landroid/widget/ImageView;

.field public r:Lt1/o;

.field public s:Lt1/Z0;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lt1/B;->y:Landroid/view/animation/Interpolator;

    new-instance v0, LT/a;

    invoke-direct {v0}, LT/a;-><init>()V

    sput-object v0, Lt1/B;->z:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lt1/I0;Landroid/view/ViewGroup;Lt1/x;Lt1/w0;Ls1/a;Lt1/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt1/B;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/B;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/B;->p:Z

    iput-object p1, p0, Lt1/B;->i:Lt1/I0;

    iput-object p2, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lt1/B;->a:Lt1/x;

    iput-object p4, p0, Lt1/B;->c:Lt1/w0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt1/X;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lt1/B;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lt1/B;->e:I

    sget p2, Lt1/b0;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1/B;->f:Ljava/lang/String;

    iput-object p5, p0, Lt1/B;->h:Ls1/a;

    iput-object p6, p0, Lt1/B;->j:Lt1/S;

    return-void
.end method

.method public static synthetic a(Lt1/B;)Lt1/w0;
    .locals 0

    iget-object p0, p0, Lt1/B;->c:Lt1/w0;

    return-object p0
.end method

.method public static synthetic b(Lt1/B;)Lt1/G0;
    .locals 0

    iget-object p0, p0, Lt1/B;->k:Lt1/G0;

    return-object p0
.end method

.method public static synthetic c(Lt1/B;)Lt1/S;
    .locals 0

    iget-object p0, p0, Lt1/B;->j:Lt1/S;

    return-object p0
.end method

.method public static g(Lr1/D;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0}, Lr1/D;->e()Lr1/M;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr1/M;->d()F

    move-result v0

    invoke-virtual {p0}, Lr1/M;->e()F

    move-result v1

    invoke-virtual {p0}, Lr1/M;->f()F

    move-result v2

    invoke-virtual {p0}, Lr1/M;->d()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lr1/M;->c()F

    move-result v3

    invoke-virtual {p0}, Lr1/M;->e()F

    move-result p0

    add-float/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static i(Lt1/I0;Landroid/view/ViewGroup;Lt1/x;Lt1/w0;Ls1/a;Lt1/S;)Lt1/B;
    .locals 8

    new-instance v7, Lt1/B;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lt1/B;-><init>(Lt1/I0;Landroid/view/ViewGroup;Lt1/x;Lt1/w0;Ls1/a;Lt1/S;)V

    return-object v7
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lt1/B;->i:Lt1/I0;

    invoke-virtual {v0, p1}, Lt1/I0;->i(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    iget-object v0, p0, Lt1/B;->i:Lt1/I0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lt1/I0;->P(Landroid/graphics/PointF;ZZ)V

    iget-object p0, p0, Lt1/B;->i:Lt1/I0;

    invoke-virtual {p0, v1, v2}, Lt1/I0;->h(ZZ)V

    return-void
.end method

.method public B(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0}, Lt1/B;->j()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt1/B;->o()V

    invoke-virtual {p0, p1}, Lt1/B;->d(Landroid/graphics/RectF;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lt1/B;->o:Lu1/a;

    invoke-interface {p0, p1}, Lu1/a;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/RectF;)V
    .locals 7

    const-string v0, "Show single image indicators"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt1/X;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt1/X;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v2, v1

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

    iget v6, p0, Lt1/B;->v:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_1

    add-float/2addr v4, v3

    iget v5, p0, Lt1/B;->w:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lt1/B;->j:Lt1/S;

    invoke-interface {v4}, Lt1/S;->h()V

    iget-object v4, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageButton;

    invoke-direct {v5, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v6, Lt1/Y;->a:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    sget v6, Lt1/Y;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget v6, p0, Lt1/B;->u:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Lt1/B;->t:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v6, Lt1/b0;->c:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setY(F)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setX(F)V

    invoke-virtual {p0}, Lt1/B;->k()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lt1/A;

    invoke-direct {v0, p0, p1}, Lt1/A;-><init>(Lt1/B;Landroid/graphics/RectF;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x85

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lt1/B;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget p0, p0, Lt1/B;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Indicator rect %s is outside taskview %dx%d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Show a URL indicator"

    invoke-static {v0}, Lv1/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lt1/B;->a:Lt1/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt1/x;->c()V

    :cond_0
    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt1/Z0;

    invoke-direct {v1, v0}, Lt1/Z0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lt1/B;->s:Lt1/Z0;

    iget-object v3, p0, Lt1/B;->k:Lt1/G0;

    iget v5, p0, Lt1/B;->t:I

    iget v6, p0, Lt1/B;->u:I

    iget-object v7, p0, Lt1/B;->j:Lt1/S;

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lt1/Z0;->l(Lt1/B;Lt1/G0;Ljava/lang/String;IILt1/S;)V

    invoke-virtual {p0}, Lt1/B;->k()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lt1/B;->s:Lt1/Z0;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lt1/B;->j:Lt1/S;

    invoke-interface {p0}, Lt1/S;->g()V

    return-void
.end method

.method public E(Landroid/graphics/RectF;FF)Z
    .locals 3

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

    :cond_0
    iget v0, p0, Lt1/B;->w:I

    if-eqz v0, :cond_2

    iget v0, p0, Lt1/B;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lt1/B;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p0, p0, Lt1/B;->w:I

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

    iget-object v0, p0, Lt1/B;->o:Lu1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lt1/B;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lt1/B;->o:Lu1/a;

    invoke-interface {v1, v0}, Lu1/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lt1/Y;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lt1/b0;->c:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lt1/B;->c:Lt1/w0;

    invoke-virtual {p1, v0}, Lt1/w0;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1}, Lt1/B;->A(Landroid/graphics/PointF;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lt1/X;->e:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v3, p0, Lt1/B;->b:Landroid/view/ViewGroup;

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

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lt1/B;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x14d

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iput-boolean v2, p0, Lt1/B;->p:Z

    iput-object v1, p0, Lt1/B;->q:Landroid/widget/ImageView;

    return-object v1

    :cond_1
    invoke-virtual {p0, v2}, Lt1/B;->r(Z)V

    return-object v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lt1/B;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt1/B;->r(Z)V

    iget-object v0, p0, Lt1/B;->r:Lt1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lt1/B;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lt1/y;

    invoke-direct {v1, p0}, Lt1/y;-><init>(Lt1/B;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lt1/B;->s:Lt1/Z0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lt1/Z0;->n(Z)V

    :cond_2
    iget-object p0, p0, Lt1/B;->k:Lt1/G0;

    invoke-interface {p0}, Lt1/G0;->a()V

    :cond_3
    return-void
.end method

.method public final h(Lr1/D;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p1, p2}, Lt1/B;->g(Lr1/D;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lt1/B;->c:Lt1/w0;

    invoke-virtual {p0, p2}, Lt1/w0;->c(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    return-void
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Lt1/B;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt1/B;->n:Z

    new-instance v0, Lt1/o;

    iget-object v1, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lt1/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/B;->r:Lt1/o;

    invoke-virtual {v0, p0}, Lt1/o;->c(Lt1/B;)V

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt1/B;->r:Lt1/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lt1/B;->r:Lt1/o;

    iget v1, p0, Lt1/B;->m:F

    invoke-virtual {v0, v1}, Lt1/o;->b(F)V

    iget-object v0, p0, Lt1/B;->r:Lt1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p0, p0, Lt1/B;->r:Lt1/o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lt1/B;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x14d

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final k()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lt1/B;->p:Z

    return p0
.end method

.method public m()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lt1/B;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lt1/B;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt1/B;->f()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/B;->k:Lt1/G0;

    invoke-interface {p0}, Lt1/G0;->e()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object p0, p0, Lt1/B;->x:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic p()V
    .locals 2

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt1/B;->r:Lt1/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/B;->r:Lt1/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/B;->n:Z

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-virtual {p0}, Lt1/B;->s()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    iget-object v0, p0, Lt1/B;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lt1/B;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x14d

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lt1/z;

    invoke-direct {v0, p0}, Lt1/z;-><init>(Lt1/B;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt1/B;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lt1/B;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt1/B;->q:Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/B;->p:Z

    iget-object p0, p0, Lt1/B;->k:Lt1/G0;

    invoke-interface {p0}, Lt1/G0;->c()V

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Lt1/B;->m:F

    return-void
.end method

.method public u(II)V
    .locals 0

    iput p1, p0, Lt1/B;->t:I

    iput p2, p0, Lt1/B;->u:I

    return-void
.end method

.method public v(Lt1/G0;)V
    .locals 0

    iput-object p1, p0, Lt1/B;->k:Lt1/G0;

    return-void
.end method

.method public w(II)V
    .locals 0

    iput p1, p0, Lt1/B;->v:I

    iput p2, p0, Lt1/B;->w:I

    return-void
.end method

.method public x(Lr1/d;Lu1/a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lt1/B;->o:Lu1/a;

    invoke-virtual {p1}, Lr1/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lr1/h;

    invoke-virtual {v1}, Lr1/h;->d()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr1/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lt1/B;->a:Lt1/x;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lt1/x;->c()V

    goto :goto_1

    :cond_3
    const-string v2, "GleamListener is null"

    invoke-static {v2}, Lv1/c;->d(Ljava/lang/String;)V

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

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1}, Lr1/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr1/D;

    invoke-virtual {p0, v2, v5}, Lt1/B;->h(Lr1/D;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lt1/B;->l:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt1/O;

    invoke-direct {v3, v2}, Lt1/O;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lt1/B;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lt1/B;->c:Lt1/w0;

    iget-object v8, p0, Lt1/B;->k:Lt1/G0;

    iget-object v9, p0, Lt1/B;->j:Lt1/S;

    move-object v4, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Lt1/O;->h(Lt1/B;Landroid/graphics/RectF;Lt1/w0;Lu1/a;Lt1/G0;Lt1/S;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public y(Lt1/I;Lr1/d;ILjava/lang/String;I)I
    .locals 7

    invoke-virtual {p2}, Lr1/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v1, Lr1/h;

    invoke-virtual {v1}, Lr1/h;->d()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v2

    invoke-static {v2}, Lv1/d;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget-object v3, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v1}, Lr1/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p5, p5, 0x1

    iget-object v3, p0, Lt1/B;->a:Lt1/x;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt1/x;->c()V

    goto :goto_1

    :cond_2
    const-string v3, "GleamListener is null"

    invoke-static {v3}, Lv1/c;->d(Ljava/lang/String;)V

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

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Lr1/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/D;

    invoke-virtual {p0, v3, v4}, Lt1/B;->h(Lr1/D;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Lr1/D;->c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lt1/B;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lr1/D;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lr1/D;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v5, ""

    :goto_3
    invoke-static {v5}, Lv1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lt1/I;->d(Landroid/graphics/RectF;Ljava/lang/String;)V

    iget-object v5, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lr1/D;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lr1/D;->d()I

    move-result v3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lt1/B;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v4, p0, Lt1/B;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lt1/B;->e:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v3}, Lt1/I;->e(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lt1/B;->c:Lt1/w0;

    iget-object v4, p0, Lt1/B;->h:Ls1/a;

    invoke-static {p3}, Lt1/w;->x(I)Lt1/w;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->c:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;

    iget v6, v6, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$SelectionFeedback$SelectionType;->value:I

    invoke-virtual {v5, v6, v2}, Lt1/w;->f(II)Lt1/w;

    move-result-object v5

    invoke-virtual {v5}, Lt1/w;->s()Lr1/p;

    move-result-object v5

    invoke-virtual {v3, p4, v4, v5}, Lt1/w0;->w(Ljava/lang/String;Ls1/a;Lr1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lt1/I;->q()V

    return p5
.end method

.method public z()V
    .locals 8

    iget-object v0, p0, Lt1/B;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/B;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt1/B;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, v0, v1, v1}, Lt1/B;->E(Landroid/graphics/RectF;FF)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lt1/B;->C(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lt1/B;->l:Ljava/util/List;

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

    invoke-virtual {p0, v4, v5, v6}, Lt1/B;->E(Landroid/graphics/RectF;FF)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    cmpl-float v6, v5, v3

    if-gtz v6, :cond_3

    if-nez v6, :cond_2

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move v3, v5

    goto :goto_0

    :cond_4
    cmpl-float v1, v3, v2

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Lt1/B;->C(Landroid/graphics/RectF;)V

    :cond_5
    :goto_1
    return-void
.end method
