.class public LT1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/i;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object p1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:LL/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL/q0;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v3, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LT1/l;

    .line 6
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/view/View;)LT1/r;

    move-result-object v5

    .line 7
    iget v6, v4, LT1/l;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 8
    iget v4, v4, LT1/l;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, LT1/r;->f(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 9
    iget-object v6, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v0, v3}, LG/a;->b(III)I

    move-result v3

    .line 11
    invoke-virtual {v5, v3}, LT1/r;->f(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D()V

    .line 13
    iget-object v0, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    .line 14
    invoke-static {v0}, LL/N;->g0(Landroid/view/View;)V

    .line 15
    :cond_4
    iget-object v0, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 16
    iget-object v1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    invoke-static {v1}, LL/N;->D(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    .line 18
    iget-object p1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()I

    move-result p1

    sub-int/2addr v0, p1

    .line 19
    iget-object p1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lk2/e;

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lk2/e;->k0(F)V

    .line 22
    iget-object p1, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lk2/e;

    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lk2/e;->Y(I)V

    .line 23
    iget-object p0, p0, LT1/m;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lk2/e;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Lk2/e;->i0(F)V

    return-void
.end method
