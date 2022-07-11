.class public LT/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:LT/k;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT/i;

    invoke-direct {v0}, LT/i;-><init>()V

    sput-object v0, LT/l;->x:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LT/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LT/l;->c:I

    .line 3
    new-instance v0, LT/j;

    invoke-direct {v0, p0}, LT/j;-><init>(LT/l;)V

    iput-object v0, p0, LT/l;->w:Ljava/lang/Runnable;

    const-string v0, "Parent view may not be null"

    .line 4
    invoke-static {p2, v0}, LT/l;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Callback may not be null"

    .line 5
    invoke-static {p3, v0}, LT/l;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LT/l;->v:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, LT/l;->s:LT/k;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 10
    iput p3, p0, LT/l;->p:I

    .line 11
    iput p3, p0, LT/l;->o:I

    .line 12
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, LT/l;->b:I

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, LT/l;->m:F

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, LT/l;->n:F

    .line 15
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, LT/l;->x:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, LT/l;->r:Landroid/widget/OverScroller;

    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Landroid/view/ViewGroup;FLT/k;)LT/l;
    .locals 1

    .line 1
    invoke-static {p0, p2}, LT/l;->m(Landroid/view/ViewGroup;LT/k;)LT/l;

    move-result-object p0

    .line 2
    iget p2, p0, LT/l;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, LT/l;->b:I

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;LT/k;)LT/l;
    .locals 2

    .line 1
    new-instance v0, LT/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LT/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LT/k;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, LT/l;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LT/l;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, LT/l;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LT/l;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, LT/l;->n:F

    iget v2, p0, LT/l;->m:F

    .line 4
    invoke-virtual {p0, v0, v1, v2}, LT/l;->e(FFF)F

    move-result v0

    .line 5
    iget-object v1, p0, LT/l;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LT/l;->c:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, LT/l;->n:F

    iget v3, p0, LT/l;->m:F

    .line 7
    invoke-virtual {p0, v1, v2, v3}, LT/l;->e(FFF)F

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, LT/l;->n(FF)V

    return-void
.end method

.method public final B(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LT/l;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, LT/l;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, LT/l;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, LT/l;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p0, LT/l;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p0, p0, LT/l;->s:LT/k;

    invoke-virtual {p0, v0, p3}, LT/k;->f(II)V

    :cond_3
    return-void
.end method

.method public final D(FFI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, LT/l;->q(I)V

    .line 2
    iget-object v0, p0, LT/l;->d:[F

    iget-object v1, p0, LT/l;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 3
    iget-object v0, p0, LT/l;->e:[F

    iget-object v1, p0, LT/l;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 4
    iget-object v0, p0, LT/l;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, LT/l;->t(II)I

    move-result p1

    aput p1, v0, p3

    .line 5
    iget p1, p0, LT/l;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, LT/l;->k:I

    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, LT/l;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 6
    iget-object v5, p0, LT/l;->f:[F

    aput v3, v5, v2

    .line 7
    iget-object v3, p0, LT/l;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/l;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, LT/l;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, LT/l;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, LT/l;->a:I

    .line 4
    iget-object v0, p0, LT/l;->s:LT/k;

    invoke-virtual {v0, p1}, LT/k;->j(I)V

    .line 5
    iget p1, p0, LT/l;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LT/l;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public G(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LT/l;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LT/l;->l:Landroid/view/VelocityTracker;

    iget v1, p0, LT/l;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LT/l;->l:Landroid/view/VelocityTracker;

    iget v2, p0, LT/l;->c:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LT/l;->s(IIII)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, LT/l;->a()V

    .line 4
    :cond_0
    iget-object v4, v0, LT/l;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, LT/l;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v4, v0, LT/l;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_6

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_4

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, LT/l;->h(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 12
    invoke-virtual {v0, v7, v1, v2}, LT/l;->D(FFI)V

    .line 13
    iget v3, v0, LT/l;->a:I

    if-nez v3, :cond_5

    .line 14
    iget-object v1, v0, LT/l;->h:[I

    aget v1, v1, v2

    .line 15
    iget v3, v0, LT/l;->q:I

    and-int v5, v1, v3

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v0, LT/l;->s:LT/k;

    and-int/2addr v1, v3

    invoke-virtual {v5, v1, v2}, LT/k;->h(II)V

    goto :goto_0

    :cond_5
    if-ne v3, v5, :cond_2

    float-to-int v3, v7

    float-to-int v1, v1

    .line 17
    invoke-virtual {v0, v3, v1}, LT/l;->r(II)Landroid/view/View;

    move-result-object v1

    .line 18
    iget-object v3, v0, LT/l;->t:Landroid/view/View;

    if-ne v1, v3, :cond_2

    .line 19
    invoke-virtual {v0, v1, v2}, LT/l;->J(Landroid/view/View;I)Z

    goto :goto_0

    .line 20
    :cond_6
    iget-object v2, v0, LT/l;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, LT/l;->e:[F

    if-nez v2, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_d

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 23
    invoke-virtual {v0, v5}, LT/l;->x(I)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 26
    iget-object v9, v0, LT/l;->d:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    .line 27
    iget-object v10, v0, LT/l;->e:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 28
    invoke-virtual {v0, v7, v8}, LT/l;->r(II)Landroid/view/View;

    move-result-object v7

    .line 29
    invoke-virtual {v0, v7, v9, v10}, LT/l;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 31
    iget-object v14, v0, LT/l;->s:LT/k;

    invoke-virtual {v14, v7, v13, v12}, LT/k;->a(Landroid/view/View;II)I

    move-result v12

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 33
    iget-object v4, v0, LT/l;->s:LT/k;

    invoke-virtual {v4, v7, v15, v14}, LT/k;->b(Landroid/view/View;II)I

    move-result v4

    .line 34
    iget-object v14, v0, LT/l;->s:LT/k;

    invoke-virtual {v14, v7}, LT/k;->d(Landroid/view/View;)I

    move-result v14

    .line 35
    iget-object v15, v0, LT/l;->s:LT/k;

    invoke-virtual {v15, v7}, LT/k;->e(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_9

    if-lez v14, :cond_a

    if-ne v12, v11, :cond_a

    :cond_9
    if-eqz v15, :cond_d

    if-lez v15, :cond_a

    if-ne v4, v13, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v0, v9, v10, v5}, LT/l;->B(FFI)V

    .line 37
    iget v4, v0, LT/l;->a:I

    if-ne v4, v6, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v0, v7, v5}, LT/l;->J(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, LT/l;->E(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, LT/l;->a()V

    goto/16 :goto_0

    .line 41
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-virtual {v0, v2, v3, v1}, LT/l;->D(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 45
    invoke-virtual {v0, v2, v3}, LT/l;->r(II)Landroid/view/View;

    move-result-object v2

    .line 46
    iget-object v3, v0, LT/l;->t:Landroid/view/View;

    if-ne v2, v3, :cond_10

    iget v3, v0, LT/l;->a:I

    if-ne v3, v5, :cond_10

    .line 47
    invoke-virtual {v0, v2, v1}, LT/l;->J(Landroid/view/View;I)Z

    .line 48
    :cond_10
    iget-object v2, v0, LT/l;->h:[I

    aget v2, v2, v1

    .line 49
    iget v3, v0, LT/l;->q:I

    and-int v5, v2, v3

    if-eqz v5, :cond_11

    .line 50
    iget-object v5, v0, LT/l;->s:LT/k;

    and-int/2addr v2, v3

    invoke-virtual {v5, v2, v1}, LT/k;->h(II)V

    .line 51
    :cond_11
    :goto_4
    iget v0, v0, LT/l;->a:I

    if-ne v0, v6, :cond_12

    move v4, v6

    :cond_12
    return v4
.end method

.method public I(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, LT/l;->t:Landroid/view/View;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LT/l;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p1}, LT/l;->s(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget p2, p0, LT/l;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, LT/l;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, LT/l;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public J(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LT/l;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LT/l;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LT/l;->s:LT/k;

    invoke-virtual {v0, p1, p2}, LT/k;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput p2, p0, LT/l;->c:I

    .line 4
    invoke-virtual {p0, p1, p2}, LT/l;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, LT/l;->c:I

    .line 2
    invoke-virtual {p0}, LT/l;->g()V

    .line 3
    iget-object v0, p0, LT/l;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT/l;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LT/l;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, LT/l;->t:Landroid/view/View;

    .line 3
    iput p2, p0, LT/l;->c:I

    .line 4
    iget-object v0, p0, LT/l;->s:LT/k;

    invoke-virtual {v0, p1, p2}, LT/k;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LT/l;->F(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, LT/l;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, LT/l;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, LT/l;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, LT/l;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, LT/l;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, LT/l;->s:LT/k;

    invoke-virtual {p2, p4}, LT/k;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, LT/l;->j:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, LT/l;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, LT/l;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LT/l;->s:LT/k;

    invoke-virtual {v1, p1}, LT/k;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, LT/l;->s:LT/k;

    invoke-virtual {v3, p1}, LT/k;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    .line 3
    iget p0, p0, LT/l;->b:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, LT/l;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, LT/l;->b:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public final e(FFF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final f(III)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LT/l;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, LT/l;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, LT/l;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, LT/l;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, LT/l;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, LT/l;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, LT/l;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, LT/l;->k:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/l;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LT/l;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LT/l;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, LT/l;->e:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, LT/l;->f:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, LT/l;->g:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, LT/l;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, LT/l;->i:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, LT/l;->j:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, LT/l;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LT/l;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v2}, LT/l;->o(F)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr v1, p0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_0
    const/16 p1, 0x258

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, LT/l;->n:F

    float-to-int v0, v0

    iget v1, p0, LT/l;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, LT/l;->f(III)I

    move-result p4

    .line 2
    iget v0, p0, LT/l;->n:F

    float-to-int v0, v0

    iget v1, p0, LT/l;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p5, v0, v1}, LT/l;->f(III)I

    move-result p5

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 7
    iget-object v2, p0, LT/l;->s:LT/k;

    invoke-virtual {v2, p1}, LT/k;->d(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p2, p4, v2}, LT/l;->i(III)I

    move-result p2

    .line 8
    iget-object p4, p0, LT/l;->s:LT/k;

    invoke-virtual {p4, p1}, LT/k;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p3, p5, p1}, LT/l;->i(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public k(Z)Z
    .locals 11

    .line 1
    iget v0, p0, LT/l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 3
    iget-object v3, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v4, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 5
    iget-object v4, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 6
    iget-object v4, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 7
    iget-object v4, p0, LT/l;->t:Landroid/view/View;

    invoke-static {v4, v8}, LM/N;->Z(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 8
    iget-object v4, p0, LT/l;->t:Landroid/view/View;

    invoke-static {v4, v9}, LM/N;->a0(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 9
    :cond_2
    iget-object v4, p0, LT/l;->s:LT/k;

    iget-object v5, p0, LT/l;->t:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, LT/k;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    iget-object v4, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 11
    iget-object v0, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v2

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, LT/l;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, LT/l;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v2}, LT/l;->F(I)V

    .line 14
    :cond_6
    :goto_0
    iget p0, p0, LT/l;->a:I

    if-ne p0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final n(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LT/l;->u:Z

    .line 2
    iget-object v1, p0, LT/l;->s:LT/k;

    iget-object v2, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, LT/k;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LT/l;->u:Z

    .line 4
    iget p2, p0, LT/l;->a:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, LT/l;->F(I)V

    :cond_0
    return-void
.end method

.method public final o(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final p(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, LT/l;->s:LT/k;

    iget-object v3, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, LT/k;->a(Landroid/view/View;II)I

    move-result p1

    .line 4
    iget-object v2, p0, LT/l;->t:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, LM/N;->Z(Landroid/view/View;I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, LT/l;->s:LT/k;

    iget-object v2, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, LT/k;->b(Landroid/view/View;II)I

    move-result p2

    .line 6
    iget-object p1, p0, LT/l;->t:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, LM/N;->a0(Landroid/view/View;I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 7
    iget-object v4, p0, LT/l;->s:LT/k;

    iget-object v5, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LT/k;->k(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, LT/l;->d:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array v1, p1, [F

    .line 3
    new-array v2, p1, [F

    .line 4
    new-array v3, p1, [F

    .line 5
    new-array v4, p1, [F

    .line 6
    new-array v5, p1, [I

    .line 7
    new-array v6, p1, [I

    .line 8
    new-array p1, p1, [I

    if-eqz v0, :cond_1

    .line 9
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, LT/l;->e:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, LT/l;->f:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, LT/l;->g:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, LT/l;->h:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, LT/l;->i:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, LT/l;->j:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v1, p0, LT/l;->d:[F

    .line 17
    iput-object v2, p0, LT/l;->e:[F

    .line 18
    iput-object v3, p0, LT/l;->f:[F

    .line 19
    iput-object v4, p0, LT/l;->g:[F

    .line 20
    iput-object v5, p0, LT/l;->h:[I

    .line 21
    iput-object v6, p0, LT/l;->i:[I

    .line 22
    iput-object p1, p0, LT/l;->j:[I

    :cond_2
    return-void
.end method

.method public r(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, LT/l;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, LT/l;->s:LT/k;

    invoke-virtual {v2, v0}, LT/k;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, LT/l;->r:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LT/l;->F(I)V

    return p1

    .line 5
    :cond_0
    iget-object v5, p0, LT/l;->t:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LT/l;->j(Landroid/view/View;IIII)I

    move-result v6

    .line 6
    iget-object v1, p0, LT/l;->r:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, LT/l;->F(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final t(II)I
    .locals 3

    .line 1
    iget-object v0, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, LT/l;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, LT/l;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    iget-object v1, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, LT/l;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 4
    :cond_2
    iget-object p1, p0, LT/l;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget p0, p0, LT/l;->o:I

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, LT/l;->b:I

    return p0
.end method

.method public v(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, LT/l;->y(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget p0, p0, LT/l;->k:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT/l;->w(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public y(Landroid/view/View;II)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public z(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LT/l;->a()V

    .line 4
    :cond_0
    iget-object v2, p0, LT/l;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, LT/l;->l:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, LT/l;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    if-eq v0, v3, :cond_13

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, LT/l;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, LT/l;->c:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 11
    iget v4, p0, LT/l;->c:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v4, v4

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v4, v6}, LT/l;->r(II)Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, LT/l;->t:Landroid/view/View;

    if-ne v4, v6, :cond_4

    .line 15
    invoke-virtual {p0, v6, v3}, LT/l;->J(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget p1, p0, LT/l;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v5

    :goto_2
    if-ne p1, v5, :cond_6

    .line 17
    invoke-virtual {p0}, LT/l;->A()V

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, LT/l;->h(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0, v2, p1, v0}, LT/l;->D(FFI)V

    .line 23
    iget v1, p0, LT/l;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, LT/l;->r(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, LT/l;->J(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, LT/l;->h:[I

    aget p1, p1, v0

    .line 27
    iget v1, p0, LT/l;->q:I

    and-int v2, p1, v1

    if-eqz v2, :cond_16

    .line 28
    iget-object p0, p0, LT/l;->s:LT/k;

    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, LT/k;->h(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, v1, p1}, LT/l;->v(II)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 30
    iget-object p1, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, LT/l;->J(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 31
    :cond_9
    iget p1, p0, LT/l;->a:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, LT/l;->n(FF)V

    .line 33
    :cond_a
    invoke-virtual {p0}, LT/l;->a()V

    goto/16 :goto_6

    .line 34
    :cond_b
    iget v0, p0, LT/l;->a:I

    if-ne v0, v3, :cond_e

    .line 35
    iget v0, p0, LT/l;->c:I

    invoke-virtual {p0, v0}, LT/l;->x(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 36
    :cond_c
    iget v0, p0, LT/l;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_6

    .line 37
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 39
    iget-object v2, p0, LT/l;->f:[F

    iget v3, p0, LT/l;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    iget-object v2, p0, LT/l;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    iget-object v2, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, LT/l;->t:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v1, v0}, LT/l;->p(IIII)V

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_12

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, LT/l;->x(I)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 47
    iget-object v6, p0, LT/l;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 48
    iget-object v7, p0, LT/l;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 49
    invoke-virtual {p0, v6, v7, v1}, LT/l;->B(FFI)V

    .line 50
    iget v8, p0, LT/l;->a:I

    if-ne v8, v3, :cond_10

    goto :goto_5

    :cond_10
    float-to-int v4, v4

    float-to-int v5, v5

    .line 51
    invoke-virtual {p0, v4, v5}, LT/l;->r(II)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-virtual {p0, v4, v6, v7}, LT/l;->d(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 53
    invoke-virtual {p0, v4, v1}, LT/l;->J(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 54
    :cond_12
    :goto_5
    invoke-virtual {p0, p1}, LT/l;->E(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 55
    :cond_13
    iget p1, p0, LT/l;->a:I

    if-ne p1, v3, :cond_14

    .line 56
    invoke-virtual {p0}, LT/l;->A()V

    .line 57
    :cond_14
    invoke-virtual {p0}, LT/l;->a()V

    goto :goto_6

    .line 58
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 61
    invoke-virtual {p0, v2, v3}, LT/l;->r(II)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {p0, v0, v1, p1}, LT/l;->D(FFI)V

    .line 63
    invoke-virtual {p0, v2, p1}, LT/l;->J(Landroid/view/View;I)Z

    .line 64
    iget-object v0, p0, LT/l;->h:[I

    aget v0, v0, p1

    .line 65
    iget v1, p0, LT/l;->q:I

    and-int v2, v0, v1

    if-eqz v2, :cond_16

    .line 66
    iget-object p0, p0, LT/l;->s:LT/k;

    and-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LT/k;->h(II)V

    :cond_16
    :goto_6
    return-void
.end method
