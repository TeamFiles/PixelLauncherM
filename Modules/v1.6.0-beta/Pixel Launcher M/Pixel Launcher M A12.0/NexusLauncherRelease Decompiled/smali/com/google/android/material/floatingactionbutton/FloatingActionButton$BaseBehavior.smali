.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Ly/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Lj2/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Ly/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, LR1/k;->h2:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, LR1/k;->i2:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ly/f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ly/f;

    invoke-virtual {p0}, Ly/f;->f()Ly/c;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object p0, p2, Lj2/k;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p0

    .line 6
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;)V
    .locals 5

    .line 1
    iget-object p0, p2, Lj2/k;->l:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/f;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v2, :cond_1

    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v4

    if-lt v2, p1, :cond_2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt p1, v0, :cond_3

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int v3, p0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 12
    invoke-static {p2, v3}, LL/N;->a0(Landroid/view/View;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-static {p2, v1}, LL/N;->Z(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lj2/k;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->F(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->L(Landroid/view/View;Lj2/k;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lj2/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->F(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->L(Landroid/view/View;Lj2/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Landroid/view/View;Lj2/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/f;

    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->c:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ly/f;->e()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lk2/D;->d()I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lj2/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;Lj2/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1, p2, v0}, Lk2/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 7
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Lj2/h;

    invoke-virtual {p3, p0, v1}, Lj2/k;->z(Lj2/h;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Lj2/h;

    invoke-virtual {p3, p0, v1}, Lj2/k;->E(Lj2/h;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(Landroid/view/View;Lj2/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->J(Landroid/view/View;Lj2/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ly/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Lj2/h;

    invoke-virtual {p2, p0, v1}, Lj2/k;->z(Lj2/h;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Lj2/h;

    invoke-virtual {p2, p0, v1}, Lj2/k;->E(Lj2/h;Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    check-cast p2, Lj2/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public g(Ly/f;)V
    .locals 0

    .line 1
    iget p0, p1, Ly/f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    .line 2
    iput p0, p1, Ly/f;->h:I

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lj2/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p2, Lj2/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lj2/k;I)Z

    move-result p0

    return p0
.end method

.method public setInternalAutoHideListener(Lj2/h;)V
    .locals 0

    return-void
.end method
