.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static final T:I


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:Z

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg2/j;->v:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lg2/b;->L:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->T:I

    invoke-static {p1, p2, p3, v4}, LL2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lg2/k;->j4:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lz2/v;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lg2/k;->k4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->x0(I)V

    .line 9
    :cond_0
    sget p3, Lg2/k;->m4:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 10
    sget p3, Lg2/k;->l4:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->t0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->g0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, LG2/k;->e(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->v0()V

    return-void
.end method

.method public final s0(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    if-eq v4, p1, :cond_1

    if-eq v4, p2, :cond_1

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v2, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v0, :cond_1

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, LG2/k;->d(Landroid/view/View;F)V

    return-void
.end method

.method public final t0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, LG2/j;

    invoke-direct {v1}, LG2/j;-><init>()V

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LG2/j;->T(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, LG2/j;->J(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, LM/N;->w(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, LG2/j;->S(F)V

    .line 9
    invoke-static {p0, v1}, LM/N;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u0(Landroid/view/View;Landroid/util/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, p0

    .line 4
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v0, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr p0, p2

    sub-int/2addr v0, p2

    sub-int p2, v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lz2/w;->c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lz2/w;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->s0(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->u0(Landroid/view/View;Landroid/util/Pair;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->u0(Landroid/view/View;Landroid/util/Pair;)V

    :cond_3
    return-void
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, LF/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, LF/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method public x0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->D()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
