.class public Lk2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lk2/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lk2/k;->b()Lk2/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lk2/e;

    invoke-direct {p0}, Lk2/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lk2/m;

    invoke-direct {p0}, Lk2/m;-><init>()V

    return-object p0
.end method

.method public static b()Lk2/d;
    .locals 1

    new-instance v0, Lk2/m;

    invoke-direct {v0}, Lk2/m;-><init>()V

    return-object v0
.end method

.method public static c()Lk2/f;
    .locals 1

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lk2/j;

    if-eqz v0, :cond_0

    check-cast p0, Lk2/j;

    invoke-virtual {p0, p1}, Lk2/j;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lk2/j;

    if-eqz v1, :cond_0

    check-cast v0, Lk2/j;

    invoke-static {p0, v0}, Lk2/k;->f(Landroid/view/View;Lk2/j;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lk2/j;)V
    .locals 1

    invoke-virtual {p1}, Lk2/j;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/H;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lk2/j;->a0(F)V

    :cond_0
    return-void
.end method
