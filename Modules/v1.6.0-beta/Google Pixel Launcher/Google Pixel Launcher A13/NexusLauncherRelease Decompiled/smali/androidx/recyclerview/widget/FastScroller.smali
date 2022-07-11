.class Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q0;


# static fields
.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/StateListDrawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/StateListDrawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:I

.field public final k:I

.field public l:I

.field public m:I

.field public mHorizontalDragX:F

.field public mHorizontalThumbCenterX:I

.field public mHorizontalThumbWidth:I

.field public mVerticalDragY:F

.field public mVerticalThumbCenterY:I

.field public mVerticalThumbHeight:I

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/animation/ValueAnimator;

.field public v:I

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroidx/recyclerview/widget/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->y:[I

    new-array v0, v2, [I

    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->z:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->o:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->p:Z

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->s:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->t:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->w:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->x:Landroidx/recyclerview/widget/r0;

    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->g:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->c:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/t;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/u;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->c()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->n()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/h0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->x:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/r0;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->b()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->k:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->g:I

    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    neg-int p0, p0

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final f()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->t:[I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public final g()[I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->s:[I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    sub-int/2addr p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public getHorizontalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->h:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public getHorizontalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public getVerticalTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->f()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->l(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    return-void
.end method

.method public hide(I)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LL/U;->x(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointInsideHorizontalThumb(FF)Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    div-int/lit8 v0, p0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isVisible()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->w:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(FF[IIII)I
    .locals 1

    const/4 p0, 0x1

    aget p0, p3, p0

    const/4 v0, 0x0

    aget p3, p3, v0

    sub-int/2addr p0, p3

    if-nez p0, :cond_0

    return v0

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-int/2addr p4, p6

    int-to-float p0, p4

    mul-float/2addr p2, p0

    float-to-int p0, p2

    add-int/2addr p5, p0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public m(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->y:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->b()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->o()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/FastScroller;->z:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->k(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->k(I)V

    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->x:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/r0;)V

    return-void
.end method

.method public o()V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/B0;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->o:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->e(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->p:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->d(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->o()V

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->h(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->r:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/FastScroller;->q(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public p(II)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->o:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->l:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->b:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/FastScroller;->p:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/FastScroller;->o:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float/2addr v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->p:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->q:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    :cond_7
    return-void
.end method

.method public final q(F)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->g()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->m:I

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/FastScroller;->l(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    return-void
.end method
