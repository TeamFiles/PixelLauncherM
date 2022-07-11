.class public Ld2/k;
.super Lcom/google/android/material/internal/I;
.source "SourceFile"

# interfaces
.implements Lc2/a;
.implements Lk2/D;
.implements Ly/b;


# static fields
.field public static final p:I


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroidx/appcompat/widget/L;

.field public o:Ld2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LO1/j;->h:I

    sput v0, Ld2/k;->p:I

    return-void
.end method

.method public static synthetic e(Ld2/k;)I
    .locals 0

    iget p0, p0, Ld2/k;->i:I

    return p0
.end method

.method public static synthetic f(Ld2/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public A(LP1/h;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->J(LP1/h;)V

    return-void
.end method

.method public B(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LP1/h;->c(Landroid/content/Context;I)LP1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/k;->A(LP1/h;)V

    return-void
.end method

.method public C(Ld2/h;Z)V
    .locals 1

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2/k;->D(Ld2/h;)Ld2/u;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ld2/x;->N(Ld2/u;Z)V

    return-void
.end method

.method public final D(Ld2/h;)Ld2/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ly/c;
    .locals 0

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public b(Lk2/q;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->I(Lk2/q;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Ld2/x;->x([I)V

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->e(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ld2/k;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ld2/k;->d:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->f(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public i(LP1/k;)V
    .locals 2

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object v0

    new-instance v1, Ld2/j;

    invoke-direct {v1, p0, p1}, Ld2/j;-><init>(Ld2/k;LP1/k;)V

    invoke-virtual {v0, v1}, Ld2/x;->g(Ld2/t;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Ld2/x;
    .locals 2

    new-instance v0, Ld2/y;

    new-instance v1, Ld2/i;

    invoke-direct {v1, p0}, Ld2/i;-><init>(Ld2/k;)V

    invoke-direct {v0, p0, v1}, Ld2/y;-><init>(Ld2/k;Lj2/b;)V

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->u()V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Ld2/k;->v(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m()LP1/h;
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->m()LP1/h;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ld2/x;
    .locals 1

    iget-object v0, p0, Ld2/k;->o:Ld2/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld2/k;->j()Ld2/x;

    move-result-object v0

    iput-object v0, p0, Ld2/k;->o:Ld2/x;

    :cond_0
    iget-object p0, p0, Ld2/k;->o:Ld2/x;

    return-object p0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Ld2/k;->v(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->v()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->w()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Ld2/k;->r()I

    move-result v0

    iget v1, p0, Ld2/k;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld2/k;->i:I

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object v1

    invoke-virtual {v1}, Ld2/x;->Q()V

    invoke-static {v0, p1}, Ld2/k;->x(II)I

    move-result p1

    invoke-static {v0, p2}, Ld2/k;->x(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ld2/k;->l:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->d:Lp/n;

    const-string p1, "expandableWidgetHelper"

    invoke-virtual {p0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LK/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v0, p0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/k;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ld2/k;->k(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/k;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()Lk2/q;
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->p()Lk2/q;

    move-result-object p0

    invoke-static {p0}, LK/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2/q;

    return-object p0
.end method

.method public q()LP1/h;
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->q()LP1/h;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Ld2/k;->g:I

    invoke-virtual {p0, v0}, Ld2/k;->s(I)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 3

    iget v0, p0, Ld2/k;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p0, LO1/d;->d:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    sget p0, LO1/d;->c:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Ld2/k;->s(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld2/k;->s(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ld2/k;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld2/k;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ld2/k;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld2/k;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->R(F)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p1

    invoke-virtual {p1}, Ld2/x;->P()V

    iget-object p1, p0, Ld2/k;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld2/k;->w()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Ld2/k;->n:Landroidx/appcompat/widget/L;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->i(I)V

    invoke-virtual {p0}, Ld2/k;->w()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->A()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->A()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->H(Z)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->B()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->B()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->B()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/I;->setVisibility(I)V

    return-void
.end method

.method public t(Ld2/h;Z)V
    .locals 1

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2/k;->D(Ld2/h;)Ld2/u;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ld2/x;->r(Ld2/u;Z)V

    return-void
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0}, Ld2/x;->t()Z

    move-result p0

    return p0
.end method

.method public final v(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Ld2/k;->l:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld2/k;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, LE/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object p0, p0, Ld2/k;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/F;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public y(LP1/h;)V
    .locals 0

    invoke-virtual {p0}, Ld2/k;->n()Ld2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/x;->F(LP1/h;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LP1/h;->c(Landroid/content/Context;I)LP1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/k;->y(LP1/h;)V

    return-void
.end method
