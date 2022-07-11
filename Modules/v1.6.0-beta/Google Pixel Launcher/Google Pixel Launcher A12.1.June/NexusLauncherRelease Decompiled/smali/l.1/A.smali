.class public abstract Ll/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/I;
.implements Ll/E;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_4

    .line 4
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static w(Ll/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll/q;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ll/q;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static x(Landroid/widget/ListAdapter;)Ll/n;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Ll/n;

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Ll/n;

    return-object p0
.end method


# virtual methods
.method public f(Ll/q;Ll/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Ll/q;)V
    .locals 0

    return-void
.end method

.method public j(Ll/q;Ll/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k(Ll/q;)V
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/A;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    invoke-static {p1}, Ll/A;->x(Landroid/widget/ListAdapter;)Ll/n;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ll/n;->b:Ll/q;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Ll/A;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 6
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Ll/q;->M(Landroid/view/MenuItem;Ll/E;I)Z

    return-void
.end method

.method public p(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/A;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(I)V
.end method
