.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/j;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public f:I

.field public g:I

.field public final h:Lcom/google/android/material/internal/c;

.field public final i:I

.field public final j:LW1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LO1/j;->n:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->k:I

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
    sget v0, LO1/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->k:I

    invoke-static {p1, p2, p3, v4}, Ln2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/c;

    invoke-direct {p1}, Lcom/google/android/material/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    .line 5
    new-instance v6, LW1/i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LW1/i;-><init>(Lcom/google/android/material/chip/ChipGroup;LW1/f;)V

    iput-object v6, p0, Lcom/google/android/material/chip/ChipGroup;->j:LW1/i;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, LO1/k;->c1:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/A;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, LO1/k;->e1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 10
    sget v0, LO1/k;->f1:I

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->n(I)V

    .line 13
    sget v0, LO1/k;->g1:I

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->o(I)V

    .line 16
    sget p3, LO1/k;->i1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->h(Z)V

    .line 17
    sget p3, LO1/k;->j1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->q(Z)V

    .line 18
    sget p3, LO1/k;->h1:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->p(Z)V

    .line 19
    sget p3, LO1/k;->d1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, LW1/f;

    invoke-direct {p2, p0}, LW1/f;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/c;->o(Lcom/google/android/material/internal/b;)V

    .line 22
    invoke-super {p0, v6}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 23
    invoke-static {p0, p1}, LL/U;->s0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/chip/ChipGroup;)LW1/h;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    return-object p0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, LW1/g;

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

    invoke-super {p0}, Lcom/google/android/material/internal/j;->d()Z

    move-result p0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, LW1/g;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, LW1/g;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, LW1/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LW1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, LW1/g;

    invoke-direct {p0, p1}, LW1/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/j;->h(Z)V

    return-void
.end method

.method public final k()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

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

.method public l(Landroid/view/View;)I
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    if-eqz v3, :cond_2

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

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->l()Z

    move-result p0

    return p0
.end method

.method public n(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->f:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->f(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->g:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->g(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->f(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, LM/f;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)LM/f;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/j;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-static {v1, v0, v2, p0}, LM/d;->a(IIZI)LM/d;

    move-result-object p0

    invoke-virtual {p1, p0}, LM/f;->R(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->p(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->q(Z)V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->j:LW1/i;

    invoke-static {p0, p1}, LW1/i;->a(LW1/i;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
