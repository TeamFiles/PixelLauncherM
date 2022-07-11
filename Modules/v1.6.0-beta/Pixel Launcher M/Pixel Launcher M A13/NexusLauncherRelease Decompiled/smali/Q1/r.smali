.class public abstract LQ1/r;
.super LQ1/t;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ1/t;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LQ1/r;->g:I

    .line 3
    iput v0, p0, LQ1/r;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LQ1/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LQ1/r;->g:I

    .line 6
    iput p1, p0, LQ1/r;->i:I

    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, LQ1/r;->g:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LQ1/r;->h:I

    goto :goto_1

    :cond_2
    iget v0, p0, LQ1/r;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LQ1/r;->h:I

    sub-int v7, v1, v0

    iput v0, p0, LQ1/r;->h:I

    invoke-virtual {p0, p2}, LQ1/r;->K(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LQ1/r;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move p1, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    iget v4, p0, LQ1/r;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, LQ1/r;->L(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, LQ1/r;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iput-boolean v3, p0, LQ1/r;->f:Z

    iput v1, p0, LQ1/r;->g:I

    iget-object p2, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    :cond_6
    :goto_3
    iget-object p2, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-boolean p0, p0, LQ1/r;->f:Z

    if-nez p0, :cond_9

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public H(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, LQ1/r;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, LQ1/r;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    :cond_1
    iget-object v4, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, LQ1/t;->E()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, LQ1/r;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LQ1/q;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, LQ1/q;-><init>(LQ1/r;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, LQ1/r;->d:Ljava/lang/Runnable;

    invoke-static {p2, v2}, LL/U;->Z(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, LQ1/r;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public L(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 0

    invoke-virtual {p0}, LQ1/t;->E()I

    move-result p0

    return p0
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7

    invoke-virtual {p0}, LQ1/r;->M()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LQ1/r;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    return p0
.end method

.method public P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LQ1/r;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p0

    return p0
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    invoke-virtual {p0}, LQ1/t;->E()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    invoke-static {p3, p4, p5}, LG/a;->b(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2}, LQ1/t;->G(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LQ1/r;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LQ1/r;->i:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LQ1/r;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, LQ1/r;->g:I

    if-ne v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, LQ1/r;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, LQ1/r;->i:I

    if-le v1, v5, :cond_3

    iput v0, p0, LQ1/r;->h:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, LQ1/r;->g:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, LQ1/r;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    iput-boolean p1, p0, LQ1/r;->f:Z

    if-eqz p1, :cond_5

    iput v1, p0, LQ1/r;->h:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LQ1/r;->g:I

    invoke-virtual {p0}, LQ1/r;->I()V

    iget-object p1, p0, LQ1/r;->e:Landroid/widget/OverScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, LQ1/r;->e:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_5
    iget-object p0, p0, LQ1/r;->j:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    return v4
.end method
