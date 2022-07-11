.class public Lcom/google/android/material/chip/ChipGroup;
.super Lk2/g;
.source "SourceFile"


# static fields
.field public static final o:I


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lb2/i;

.field public final k:Lb2/g;

.field public l:Lb2/j;

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LR1/j;->n:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LR1/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->o:I

    invoke-static {p1, p2, p3, v4}, Lw2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lk2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lb2/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb2/g;-><init>(Lcom/google/android/material/chip/ChipGroup;Lb2/f;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lb2/g;

    .line 5
    new-instance p1, Lb2/j;

    invoke-direct {p1, p0, v0}, Lb2/j;-><init>(Lcom/google/android/material/chip/ChipGroup;Lb2/f;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lb2/j;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, LR1/k;->W0:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lk2/v;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, LR1/k;->Y0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 12
    sget v0, LR1/k;->Z0:I

    .line 13
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->z(I)V

    .line 15
    sget v0, LR1/k;->a1:I

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->A(I)V

    .line 18
    sget p3, LR1/k;->c1:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->h(Z)V

    .line 19
    sget p3, LR1/k;->d1:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->C(Z)V

    .line 20
    sget p3, LR1/k;->b1:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->B(Z)V

    .line 21
    sget p3, LR1/k;->X0:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 22
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lb2/j;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1}, LL/N;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/chip/ChipGroup;)Lb2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->k:Lb2/g;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->y(IZ)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->x(IZ)V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->w(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    .line 3
    invoke-virtual {p0, p1}, Lk2/g;->g(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->i:Z

    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->r()V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->y(IZ)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->w(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lb2/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lk2/g;->d()Z

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lb2/h;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lb2/h;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lb2/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lb2/h;

    invoke-direct {p0, p1}, Lb2/h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk2/g;->h(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->y(IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->w(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, LM/f;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lk2/g;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    .line 6
    :goto_1
    invoke-static {v1, v0, v2, p0}, LM/d;->a(IIZI)LM/d;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LM/f;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->y(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->y(IZ)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->w(I)V

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->w(I)V

    return-void
.end method

.method public s()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->l:Lb2/j;

    invoke-static {p0, p1}, Lb2/j;->a(Lb2/j;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final t()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u(Landroid/view/View;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    return p0
.end method

.method public final w(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->x(IZ)V

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->m:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->j:Lb2/i;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lb2/i;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    :cond_0
    return-void
.end method

.method public final y(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    .line 4
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->n:Z

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lk2/g;->f(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
