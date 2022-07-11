.class public LT1/n;
.super LT1/f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LL/s0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/s0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LT1/f;-><init>()V

    .line 3
    iput-object p2, p0, LT1/n;->c:LL/s0;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LT1/n;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0()Lk2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lk2/j;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, LL/U;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, LY1/a;->f(I)Z

    move-result p1

    iput-boolean p1, p0, LT1/n;->a:Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, LY1/a;->f(I)Z

    move-result p1

    iput-boolean p1, p0, LT1/n;->a:Z

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean p2, p0, LT1/n;->a:Z

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LL/s0;LT1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LT1/n;-><init>(Landroid/view/View;LL/s0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LT1/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, LT1/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LT1/n;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, LT1/n;->c:LL/s0;

    invoke-virtual {v1}, LL/s0;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, LT1/n;->a:Z

    invoke-static {p1, v0}, LT1/o;->n(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object p0, p0, LT1/n;->c:LL/s0;

    invoke-virtual {p0}, LL/s0;->k()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LT1/n;->b:Z

    invoke-static {p1, p0}, LT1/o;->n(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
