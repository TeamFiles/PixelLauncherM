.class public Landroidx/recyclerview/widget/L;
.super Landroidx/recyclerview/widget/M;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/K;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getHeight()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getHeight()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getHeightMode()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getWidthMode()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/m0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    iget-object v1, p0, Landroidx/recyclerview/widget/M;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/m0;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/M;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->offsetChildrenVertical(I)V

    return-void
.end method
