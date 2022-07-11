.class public Landroidx/recyclerview/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/U0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->getWidth()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m0;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedRight(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    iget-object p0, p0, Landroidx/recyclerview/widget/i0;->a:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedLeft(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method
