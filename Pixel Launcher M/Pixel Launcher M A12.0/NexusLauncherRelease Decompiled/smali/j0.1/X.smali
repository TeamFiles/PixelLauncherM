.class public Lj0/X;
.super Lj0/J;
.source "SourceFile"

# interfaces
.implements Lj0/U;


# instance fields
.field public n:Landroidx/slice/widget/SliceView;

.field public final o:Landroid/view/View;

.field public p:Lj0/I;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lj0/l;

.field public s:Ljava/util/List;

.field public t:I

.field public u:[I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lj0/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/X;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj0/X;->t:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lj0/X;->u:[I

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj0/X;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    .line 7
    new-instance v1, Lj0/I;

    invoke-direct {v1, p1}, Lj0/I;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lj0/X;->u(Lj0/I;)V

    .line 8
    new-instance v1, Lj0/I;

    invoke-direct {v1, p1}, Lj0/I;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lj0/X;->p:Lj0/I;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj0/X;->o:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030e

    invoke-static {v0, v1}, Lj0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj0/X;->r:Lj0/l;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj0/J;->k:Lj0/O;

    iget-object v1, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {p1, v0, v1}, Lj0/l;->c(Lj0/O;Lj0/V;)I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/X;->v(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj0/I;->i()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj0/X;->t:I

    .line 2
    iget-object v0, p0, Lj0/X;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0}, Lj0/J;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lj0/I;->t(Ljava/util/List;II)V

    .line 4
    iput-object v2, p0, Lj0/X;->r:Lj0/l;

    return-void
.end method

.method public e(Landroidx/slice/SliceItem;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0/I;->e(Landroidx/slice/SliceItem;I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1}, Lj0/I;->l(Z)V

    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj0/J;->g(IIII)V

    .line 2
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj0/I;->m(IIII)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj0/J;->h(J)V

    .line 2
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1, p2}, Lj0/I;->n(J)V

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1}, Lj0/I;->o(Ljava/util/Set;)V

    return-void
.end method

.method public j(Lj0/V;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj0/J;->j(Lj0/V;)V

    .line 2
    iget-object v0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {v0, p1}, Lj0/I;->q(Lj0/V;)V

    .line 3
    invoke-virtual {p1, p0}, Lj0/V;->e(Lj0/U;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj0/J;->k(Z)V

    .line 2
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1}, Lj0/I;->r(Z)V

    return-void
.end method

.method public l(Lj0/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/J;->b:Lj0/T;

    .line 2
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj0/I;->u(Lj0/T;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {p0, p1}, Lj0/I;->s(Ljava/util/List;)V

    return-void
.end method

.method public o(Lj0/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj0/X;->r:Lj0/l;

    .line 2
    iget-object v0, p0, Lj0/J;->k:Lj0/O;

    iget-object v1, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {p1, v0, v1}, Lj0/l;->c(Lj0/O;Lj0/V;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lj0/X;->v(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Lj0/X;->n:Landroidx/slice/widget/SliceView;

    .line 3
    iget-object v1, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {v1, v0, p0}, Lj0/I;->p(Landroidx/slice/widget/SliceView;Lj0/X;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {v1}, Lj0/V;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj0/X;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lj0/X;->t:I

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lj0/X;->v(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public q(Lj0/O;Lj0/t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lj0/J;->q(Lj0/O;Lj0/t;)V

    .line 2
    iget-object v0, p0, Lj0/X;->p:Lj0/I;

    invoke-virtual {v0, p1}, Lj0/I;->v(Lj0/O;)V

    .line 3
    invoke-virtual {p0, p2}, Lj0/X;->s(Lj0/t;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj0/J;->r(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lj0/X;->v(I)V

    return-void
.end method

.method public final s(Lj0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj0/t;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lj0/X;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/f0;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/X;->n:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/widget/SliceView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lj0/X;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lj0/X;->o:Landroid/view/View;

    iget-object v2, p0, Lj0/X;->u:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lj0/X;->u:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v4, p0, Lj0/X;->u:[I

    aget v4, v4, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 7
    iget-object v4, p0, Lj0/X;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p0, p0, Lj0/X;->o:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 10
    :cond_3
    iget-object p0, p0, Lj0/X;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public u(Lj0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/X;->p:Lj0/I;

    .line 2
    iget-object p0, p0, Lj0/X;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/X;->r:Lj0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj0/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj0/X;->r:Lj0/l;

    iget-object v1, p0, Lj0/J;->k:Lj0/O;

    iget-object v2, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {v0, p1, v1, v2}, Lj0/l;->o(ILj0/O;Lj0/V;)Lj0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj0/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj0/X;->s:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lj0/d;->b()I

    move-result p1

    iput p1, p0, Lj0/X;->v:I

    .line 5
    iget-object p1, p0, Lj0/X;->s:Ljava/util/List;

    iget-object v0, p0, Lj0/J;->k:Lj0/O;

    iget-object v1, p0, Lj0/J;->m:Lj0/V;

    invoke-static {p1, v0, v1}, Lj0/l;->n(Ljava/util/List;Lj0/O;Lj0/V;)I

    move-result p1

    iput p1, p0, Lj0/X;->t:I

    .line 6
    iget-object p1, p0, Lj0/X;->p:Lj0/I;

    iget-object v0, p0, Lj0/X;->s:Ljava/util/List;

    iget v1, p0, Lj0/J;->c:I

    iget-object v2, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {v2}, Lj0/V;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lj0/I;->t(Ljava/util/List;II)V

    .line 7
    invoke-virtual {p0}, Lj0/X;->w()V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj0/X;->d()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lj0/X;->t:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/X;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lj0/J;->m:Lj0/V;

    invoke-virtual {p0}, Lj0/V;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method
