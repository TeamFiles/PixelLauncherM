.class public Landroidx/constraintlayout/widget/Barrier;
.super Lw/c;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Lu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lw/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Lw/c;->g(Landroid/util/AttributeSet;)V

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw/v;->z1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lw/v;->I1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->u(I)V

    goto :goto_1

    :cond_0
    sget v4, Lw/v;->H1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lu/a;->H0(Z)V

    goto :goto_1

    :cond_1
    sget v4, Lw/v;->J1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    invoke-virtual {v4, v3}, Lu/a;->J0(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    iput-object p1, p0, Lw/c;->e:Lu/k;

    invoke-virtual {p0}, Lw/c;->o()V

    return-void
.end method

.method public h(Lu/g;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->v(Lu/g;IZ)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    invoke-virtual {p0}, Lu/a;->E0()Z

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    invoke-virtual {p0}, Lu/a;->G0()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return p0
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    invoke-virtual {p0, p1}, Lu/a;->H0(Z)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->l:Lu/a;

    invoke-virtual {p0, p1}, Lu/a;->J0(I)V

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    return-void
.end method

.method public final v(Lu/g;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p3, v2, :cond_0

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->j:I

    if-ne p3, v2, :cond_2

    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    :cond_3
    :goto_0
    instance-of p2, p1, Lu/a;

    if-eqz p2, :cond_4

    check-cast p1, Lu/a;

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    invoke-virtual {p1, p0}, Lu/a;->I0(I)V

    :cond_4
    return-void
.end method
