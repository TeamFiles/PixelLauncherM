.class public Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;
.super Landroidx/appcompat/widget/I0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;


# instance fields
.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/widget/ListAdapter;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public final synthetic O:Landroidx/appcompat/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c0;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->M:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/I0;->J(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/I0;->O(I)V

    .line 7
    new-instance p2, Landroidx/appcompat/widget/Y;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/Y;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/c0;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/I0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic R(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/I0;->a()V

    return-void
.end method


# virtual methods
.method public S()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object v1, v1, Landroidx/appcompat/widget/c0;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-static {v0}, Landroidx/appcompat/widget/M1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object v0, v0, Landroidx/appcompat/widget/c0;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget v5, v4, Landroidx/appcompat/widget/c0;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/c0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object v6, v6, Landroidx/appcompat/widget/c0;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/I0;->F(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/I0;->F(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/I0;->F(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-static {v4}, Landroidx/appcompat/widget/M1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->z()I

    move-result v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->T()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->T()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 22
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/I0;->j(I)V

    return-void
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:I

    return p0
.end method

.method public U(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LL/N;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->K:Ljava/lang/CharSequence;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->N:I

    return-void
.end method

.method public k(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->S()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/I0;->I(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/I0;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->f()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->P(I)V

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p2, Landroidx/appcompat/widget/Z;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/Z;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    new-instance p1, Landroidx/appcompat/widget/a0;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->K:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/I0;->p(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroid/widget/ListAdapter;

    return-void
.end method
