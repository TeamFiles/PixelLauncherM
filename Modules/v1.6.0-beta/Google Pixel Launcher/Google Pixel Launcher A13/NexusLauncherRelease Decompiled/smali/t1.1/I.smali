.class public final Lt1/I;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/FloatProperty;

.field public static final q:Landroid/util/FloatProperty;

.field public static final r:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Rect;

.field public j:F

.field public k:Lt1/G;

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1/E;

    const-string v1, "highlightProgress"

    invoke-direct {v0, v1}, Lt1/E;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/I;->p:Landroid/util/FloatProperty;

    new-instance v0, Lt1/F;

    const-string v1, "pathChangeProgress"

    invoke-direct {v0, v1}, Lt1/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/I;->q:Landroid/util/FloatProperty;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f35c28f    # 0.71f

    const/4 v2, 0x0

    const v3, 0x3e051eb8    # 0.13f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lt1/I;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt1/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt1/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lt1/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt1/I;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt1/I;->f:Ljava/util/List;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lt1/I;->h:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lt1/I;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lt1/I;->l:F

    .line 10
    iput p2, p0, Lt1/I;->m:F

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lt1/I;->b:Landroid/graphics/Paint;

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget p3, Lt1/W;->a:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt1/X;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lt1/I;->g:F

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lt1/I;->d:Landroid/graphics/Paint;

    .line 16
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lt1/I;->c:Landroid/graphics/Paint;

    .line 17
    sget v0, Lt1/W;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lt1/I;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt1/I;->i(FF)V

    return-void
.end method

.method public static synthetic b(Lt1/I;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/I;->o(F)V

    return-void
.end method

.method public static synthetic c(Lt1/I;)F
    .locals 0

    invoke-virtual {p0}, Lt1/I;->h()F

    move-result p0

    return p0
.end method

.method public static k(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lt1/I;->k:Lt1/G;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lt1/G;->e(Landroid/graphics/RectF;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lt1/I;->k:Lt1/G;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lt1/G;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lt1/I;->k:Lt1/G;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lt1/G;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lt1/I;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public f(Lt1/H;)V
    .locals 0

    iget-object p0, p0, Lt1/I;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lt1/I;->l:F

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lt1/I;->m:F

    return p0
.end method

.method public final i(FF)V
    .locals 1

    iget-object p0, p0, Lt1/I;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/H;

    invoke-interface {v0, p1, p2}, Lt1/H;->a(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt1/I;->i(FF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(Lt1/G;)V
    .locals 1

    iput-object p1, p0, Lt1/I;->k:Lt1/G;

    invoke-interface {p1, p0}, Lt1/G;->b(Lt1/I;)V

    iget-object p1, p0, Lt1/I;->k:Lt1/G;

    new-instance v0, Lt1/D;

    invoke-direct {v0, p0}, Lt1/D;-><init>(Lt1/I;)V

    invoke-interface {p1, v0}, Lt1/G;->c(Lt1/H;)V

    return-void
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, Lt1/I;->j:F

    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Lt1/I;->l:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lt1/I;->m:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Lt1/C;

    invoke-direct {v0, p0}, Lt1/C;-><init>(Lt1/I;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt1/I;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/I;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lt1/I;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/I;->h:Landroid/graphics/RectF;

    iget v1, p0, Lt1/I;->j:F

    iget-object v2, p0, Lt1/I;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lt1/I;->l:F

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt1/I;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lt1/I;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v3, v0, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Lt1/I;->k(F)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lt1/I;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lt1/I;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v4, p0, Lt1/I;->g:F

    iget-object v5, p0, Lt1/I;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt1/I;->o:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt1/I;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lt1/I;->m:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lt1/I;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lt1/I;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lt1/I;->n:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt1/I;->d:Landroid/graphics/Paint;

    iget v1, p0, Lt1/I;->m:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lt1/I;->n:Landroid/graphics/Path;

    iget-object p0, p0, Lt1/I;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lt1/I;->k:Lt1/G;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lt1/G;->a(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, Lt1/I;->n:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lt1/I;->o:Landroid/graphics/Path;

    iput-object p1, p0, Lt1/I;->n:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lt1/I;->m:F

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt1/I;->p:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x29b

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lt1/I;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
