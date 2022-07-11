.class public LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lk2/j;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lk2/j;)V
    .locals 0

    iput-object p1, p0, LQ1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LQ1/b;->b:Lk2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LQ1/b;->b:Lk2/j;

    invoke-virtual {v0, p1}, Lk2/j;->W(F)V

    iget-object v0, p0, LQ1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lk2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lk2/j;

    invoke-virtual {v0, p1}, Lk2/j;->W(F)V

    :cond_0
    iget-object v0, p0, LQ1/b;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/k;

    iget-object v2, p0, LQ1/b;->b:Lk2/j;

    invoke-virtual {v2}, Lk2/j;->A()I

    move-result v2

    invoke-interface {v1, p1, v2}, LQ1/k;->a(FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
