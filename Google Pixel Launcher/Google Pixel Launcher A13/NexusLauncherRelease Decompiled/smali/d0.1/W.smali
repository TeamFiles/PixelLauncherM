.class public Ld0/W;
.super Ld0/I;
.source "SourceFile"

# interfaces
.implements Ld0/T;


# instance fields
.field public n:Landroidx/slice/widget/SliceView;

.field public final o:Landroid/view/View;

.field public p:Ld0/H;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Ld0/l;

.field public s:Ljava/util/List;

.field public t:I

.field public u:[I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Ld0/I;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/W;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Ld0/W;->t:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld0/W;->u:[I

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld0/W;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    new-instance v1, Ld0/H;

    invoke-direct {v1, p1}, Ld0/H;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ld0/W;->u(Ld0/H;)V

    new-instance v1, Ld0/H;

    invoke-direct {v1, p1}, Ld0/H;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld0/W;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030e

    invoke-static {v0, v1}, Ld0/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Ld0/W;->r:Ld0/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld0/I;->k:Ld0/N;

    iget-object v1, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {p1, v0, v1}, Ld0/l;->c(Ld0/N;Ld0/U;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/W;->v(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0/H;->i()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ld0/W;->t:I

    iget-object v0, p0, Ld0/W;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0}, Ld0/I;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Ld0/H;->t(Ljava/util/List;II)V

    iput-object v2, p0, Ld0/W;->r:Ld0/l;

    return-void
.end method

.method public e(Landroidx/slice/SliceItem;)V
    .locals 1

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld0/H;->e(Landroidx/slice/SliceItem;I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1}, Ld0/H;->l(Z)V

    return-void
.end method

.method public g(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld0/I;->g(IIII)V

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/H;->m(IIII)V

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld0/I;->h(J)V

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1, p2}, Ld0/H;->n(J)V

    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1}, Ld0/H;->o(Ljava/util/Set;)V

    return-void
.end method

.method public j(Ld0/U;)V
    .locals 1

    invoke-super {p0, p1}, Ld0/I;->j(Ld0/U;)V

    iget-object v0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {v0, p1}, Ld0/H;->q(Ld0/U;)V

    invoke-virtual {p1, p0}, Ld0/U;->e(Ld0/T;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld0/I;->k(Z)V

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1}, Ld0/H;->r(Z)V

    return-void
.end method

.method public l(Ld0/S;)V
    .locals 0

    iput-object p1, p0, Ld0/I;->b:Ld0/S;

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld0/H;->u(Ld0/S;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {p0, p1}, Ld0/H;->s(Ljava/util/List;)V

    return-void
.end method

.method public o(Ld0/l;)V
    .locals 2

    iput-object p1, p0, Ld0/W;->r:Ld0/l;

    iget-object v0, p0, Ld0/I;->k:Ld0/N;

    iget-object v1, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {p1, v0, v1}, Ld0/l;->c(Ld0/N;Ld0/U;)I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/W;->v(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Ld0/W;->n:Landroidx/slice/widget/SliceView;

    iget-object v1, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {v1, v0, p0}, Ld0/H;->p(Landroidx/slice/widget/SliceView;Ld0/W;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {v1}, Ld0/U;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/W;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Ld0/W;->t:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Ld0/W;->v(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public q(Ld0/N;Ld0/t;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld0/I;->q(Ld0/N;Ld0/t;)V

    iget-object v0, p0, Ld0/W;->p:Ld0/H;

    invoke-virtual {v0, p1}, Ld0/H;->v(Ld0/N;)V

    invoke-virtual {p0, p2}, Ld0/W;->s(Ld0/t;)V

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-super {p0, p1}, Ld0/I;->r(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/W;->v(I)V

    return-void
.end method

.method public final s(Ld0/t;)V
    .locals 0

    invoke-virtual {p1}, Ld0/t;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld0/W;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/f0;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Ld0/W;->n:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/widget/SliceView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld0/W;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ld0/W;->o:Landroid/view/View;

    iget-object v2, p0, Ld0/W;->u:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Ld0/W;->u:[I

    aget v2, v2, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Ld0/W;->u:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Ld0/W;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ld0/W;->o:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, Ld0/W;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Ld0/H;)V
    .locals 0

    iput-object p1, p0, Ld0/W;->p:Ld0/H;

    iget-object p0, p0, Ld0/W;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object v0, p0, Ld0/W;->r:Ld0/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/W;->r:Ld0/l;

    iget-object v1, p0, Ld0/I;->k:Ld0/N;

    iget-object v2, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {v0, p1, v1, v2}, Ld0/l;->o(ILd0/N;Ld0/U;)Ld0/d;

    move-result-object p1

    invoke-virtual {p1}, Ld0/d;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/W;->s:Ljava/util/List;

    invoke-virtual {p1}, Ld0/d;->b()I

    move-result p1

    iput p1, p0, Ld0/W;->v:I

    iget-object p1, p0, Ld0/W;->s:Ljava/util/List;

    iget-object v0, p0, Ld0/I;->k:Ld0/N;

    iget-object v1, p0, Ld0/I;->m:Ld0/U;

    invoke-static {p1, v0, v1}, Ld0/l;->n(Ljava/util/List;Ld0/N;Ld0/U;)I

    move-result p1

    iput p1, p0, Ld0/W;->t:I

    iget-object p1, p0, Ld0/W;->p:Ld0/H;

    iget-object v0, p0, Ld0/W;->s:Ljava/util/List;

    iget v1, p0, Ld0/I;->c:I

    iget-object v2, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {v2}, Ld0/U;->c()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ld0/H;->t(Ljava/util/List;II)V

    invoke-virtual {p0}, Ld0/W;->w()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld0/W;->d()V

    return-void
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Ld0/W;->t:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld0/W;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {p0}, Ld0/U;->d()Z

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
