.class public Ly2/k;
.super Lz2/D;
.source "SourceFile"

# interfaces
.implements LM/z;
.implements LQ/v;
.implements Lx2/a;
.implements LG2/D;
.implements Lz/b;


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

.field public o:Ly2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg2/j;->h:I

    sput v0, Ly2/k;->p:I

    return-void
.end method

.method public static synthetic e(Ly2/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ly2/k;->i:I

    return p0
.end method

.method public static synthetic f(Ly2/k;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static v(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lz/c;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public c(LG2/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->F(LG2/q;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Ly2/x;->v([I)V

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/k;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/k;->d:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/k;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/k;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->e(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public i(Lh2/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object v0

    new-instance v1, Ly2/j;

    invoke-direct {v1, p0, p1}, Ly2/j;-><init>(Ly2/k;Lh2/k;)V

    invoke-virtual {v0, v1}, Ly2/x;->f(Ly2/t;)V

    return-void
.end method

.method public isExpanded()Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final j()Ly2/x;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ly2/y;

    new-instance v1, Ly2/i;

    invoke-direct {v1, p0}, Ly2/i;-><init>(Ly2/k;)V

    invoke-direct {v0, p0, v1}, Ly2/y;-><init>(Ly2/k;LF2/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ly2/x;

    new-instance v1, Ly2/i;

    invoke-direct {v1, p0}, Ly2/i;-><init>(Ly2/k;)V

    invoke-direct {v0, p0, v1}, Ly2/x;-><init>(Ly2/k;LF2/b;)V

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->s()V

    return-void
.end method

.method public k(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, LM/N;->U(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0, p1}, Ly2/k;->t(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final m()Ly2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->o:Ly2/x;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly2/k;->j()Ly2/x;

    move-result-object v0

    iput-object v0, p0, Ly2/k;->o:Ly2/x;

    .line 3
    :cond_0
    iget-object p0, p0, Ly2/k;->o:Ly2/x;

    return-object p0
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0, p1}, Ly2/k;->t(Landroid/graphics/Rect;)V

    return-void
.end method

.method public o()LG2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->o()LG2/q;

    move-result-object p0

    invoke-static {p0}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/q;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->t()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->u()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/k;->p()I

    move-result v0

    .line 2
    iget v1, p0, Ly2/k;->j:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ly2/k;->i:I

    .line 3
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object v1

    invoke-virtual {v1}, Ly2/x;->M()V

    .line 4
    invoke-static {v0, p1}, Ly2/k;->v(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Ly2/k;->v(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Ly2/k;->l:Landroid/graphics/Rect;

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

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->d:Landroidx/collection/n;

    const-string p1, "expandableWidgetHelper"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v0, p0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly2/k;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ly2/k;->k(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2/k;->m:Landroid/graphics/Rect;

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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/k;->g:I

    invoke-virtual {p0, v0}, Ly2/k;->q(I)I

    move-result p0

    return p0
.end method

.method public final q(I)I
    .locals 3

    .line 1
    iget v0, p0, Ly2/k;->h:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 3
    sget p0, Lg2/d;->d:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    sget p0, Lg2/d;->c:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Ly2/k;->q(I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ly2/k;->q(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public r(Ly2/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object v0

    invoke-virtual {p0, p1}, Ly2/k;->x(Ly2/h;)Ly2/u;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ly2/x;->p(Ly2/u;Z)V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->r()Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ly2/k;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ly2/k;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->C(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->N(F)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p1

    invoke-virtual {p1}, Ly2/x;->L()V

    .line 4
    iget-object p1, p0, Ly2/k;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ly2/k;->u()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->n:Landroidx/appcompat/widget/L;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/L;->g(I)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->u()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->y()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->y()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly2/x;->E(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/k;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/k;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ly2/k;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ly2/k;->u()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/k;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ly2/k;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Ly2/k;->u()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->z()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->z()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object p0

    invoke-virtual {p0}, Ly2/x;->z()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz2/D;->setVisibility(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Ly2/k;->l:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ly2/k;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, LF/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object p0, p0, Ly2/k;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, p0}, Landroidx/appcompat/widget/E;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public w(Ly2/h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/k;->m()Ly2/x;

    move-result-object v0

    invoke-virtual {p0, p1}, Ly2/k;->x(Ly2/h;)Ly2/u;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ly2/x;->J(Ly2/u;Z)V

    return-void
.end method

.method public final x(Ly2/h;)Ly2/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
