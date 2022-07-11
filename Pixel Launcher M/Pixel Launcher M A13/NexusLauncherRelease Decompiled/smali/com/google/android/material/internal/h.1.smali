.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Landroid/graphics/Typeface;

.field public E:Lh2/b;

.field public F:Lh2/b;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:Landroid/content/res/ColorStateList;

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:I

.field public l0:F

.field public m:F

.field public m0:F

.field public n:F

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:I

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/h;->t0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/h;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/h;->k:I

    iput v0, p0, Lcom/google/android/material/internal/h;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/h;->m:F

    iput v0, p0, Lcom/google/android/material/internal/h;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/h;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/h;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/h;->r0:F

    sget v0, Lcom/google/android/material/internal/v;->n:I

    iput v0, p0, Lcom/google/android/material/internal/h;->s0:I

    iput-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->M(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static H(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, LP1/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static R(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->f:F

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->p0:I

    return p0
.end method

.method public final C()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-static {v0, v1}, LL/g;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final E(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/h;->h0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final F(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/h;->i0:F

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final G(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/h;->r:F

    iget v2, p0, Lcom/google/android/material/internal/h;->s:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, p0}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-static {p0}, LL/U;->x(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Ljava/lang/CharSequence;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object p0, LJ/m;->d:LJ/f;

    goto :goto_0

    :cond_0
    sget-object p0, LJ/m;->c:LJ/f;

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, LJ/f;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public M(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lh2/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lh2/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->Q(Z)V

    return-void
.end method

.method public final N(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->b:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->c()V

    :cond_2
    return-void
.end method

.method public S(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/h;->R(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->O()V

    :cond_0
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->S(IIII)V

    return-void
.end method

.method public U(I)V
    .locals 3

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh2/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lh2/g;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh2/g;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lh2/g;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh2/g;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->n:F

    :cond_1
    iget-object p1, v0, Lh2/g;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh2/g;->h:F

    iput p1, p0, Lcom/google/android/material/internal/h;->a0:F

    iget p1, v0, Lh2/g;->i:F

    iput p1, p0, Lcom/google/android/material/internal/h;->b0:F

    iget p1, v0, Lh2/g;->j:F

    iput p1, p0, Lcom/google/android/material/internal/h;->Z:F

    iget p1, v0, Lh2/g;->l:F

    iput p1, p0, Lcom/google/android/material/internal/h;->h0:F

    iget-object p1, p0, Lcom/google/android/material/internal/h;->F:Lh2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh2/b;->c()V

    :cond_3
    new-instance p1, Lh2/b;

    new-instance v1, Lcom/google/android/material/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/f;-><init>(Lcom/google/android/material/internal/h;)V

    invoke-virtual {v0}, Lh2/g;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lh2/b;-><init>(Lh2/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->F:Lh2/b;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->F:Lh2/b;

    invoke-virtual {v0, p1, v1}, Lh2/g;->g(Landroid/content/Context;Lh2/i;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    return-void
.end method

.method public final V(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->m0:F

    iget-object p0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-static {p0}, LL/U;->Y(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->Z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final Z(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->F:Lh2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lh2/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/h;->i(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/h;->N(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->l0:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/h;->l0:F

    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/h;->l:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-static {v0, v2}, LL/g;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/h;->s:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/h;->s:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/h;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/h;->u:F

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/h;->i(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/h;->p0:I

    if-le v8, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/h;->N(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/h;->q:I

    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    iget-boolean v8, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-static {v0, v8}, LL/g;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    iget-object v3, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/h;->r:F

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/h;->r:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/h;->t:F

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/h;->t:F

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->j()V

    iget p1, p0, Lcom/google/android/material/internal/h;->c:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->o0(F)V

    return-void
.end method

.method public b0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/h;->R(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->O()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->g(F)V

    return-void
.end method

.method public c0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/h;->b0(IIII)V

    return-void
.end method

.method public final d(F)F
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/h;->e:F

    invoke-static {v3, v2, p0, v0, p1}, LP1/a;->b(FFFFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, LP1/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public d0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 2

    iget p0, p0, Lcom/google/android/material/internal/h;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public e0(I)V
    .locals 3

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh2/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lh2/g;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lh2/g;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lh2/g;->i()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lh2/g;->i()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    :cond_1
    iget-object p1, v0, Lh2/g;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lh2/g;->h:F

    iput p1, p0, Lcom/google/android/material/internal/h;->e0:F

    iget p1, v0, Lh2/g;->i:F

    iput p1, p0, Lcom/google/android/material/internal/h;->f0:F

    iget p1, v0, Lh2/g;->j:F

    iput p1, p0, Lcom/google/android/material/internal/h;->d0:F

    iget p1, v0, Lh2/g;->l:F

    iput p1, p0, Lcom/google/android/material/internal/h;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/h;->E:Lh2/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh2/b;->c()V

    :cond_3
    new-instance p1, Lh2/b;

    new-instance v1, Lcom/google/android/material/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/h;)V

    invoke-virtual {v0}, Lh2/g;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lh2/b;-><init>(Lh2/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->E:Lh2/b;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->E:Lh2/b;

    invoke-virtual {v0, p1, v1}, Lh2/g;->g(Landroid/content/Context;Lh2/i;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->I()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/h;->K(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final f0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->n0:F

    iget-object p0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-static {p0}, LL/U;->Y(Landroid/view/View;)V

    return-void
.end method

.method public final g(F)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->G(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/h;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/h;->t:F

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    iget v0, p0, Lcom/google/android/material/internal/h;->r:F

    iput v0, p0, Lcom/google/android/material/internal/h;->w:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/h;->o0(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/h;->u:F

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    iget v0, p0, Lcom/google/android/material/internal/h;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/h;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/h;->w:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/h;->o0(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/h;->t:F

    iget v3, p0, Lcom/google/android/material/internal/h;->u:F

    iget-object v4, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->v:F

    iget v0, p0, Lcom/google/android/material/internal/h;->r:F

    iget v3, p0, Lcom/google/android/material/internal/h;->s:F

    iget-object v4, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->w:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->o0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, LP1/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/h;->V(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/h;->f0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->t()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/h;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/h;->h0:F

    iget v1, p0, Lcom/google/android/material/internal/h;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/h;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/h;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->P:F

    iget v0, p0, Lcom/google/android/material/internal/h;->e0:F

    iget v1, p0, Lcom/google/android/material/internal/h;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v0, p0, Lcom/google/android/material/internal/h;->f0:F

    iget v1, p0, Lcom/google/android/material/internal/h;->b0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->R:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/h;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/h;->S:I

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/h;->P:F

    iget v3, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/h;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-static {p0}, LL/U;->Y(Landroid/view/View;)V

    return-void
.end method

.method public g0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/h;->i(FZ)V

    return-void
.end method

.method public h0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final i(FZ)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/google/android/material/internal/h;->H(FF)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/h;->n:F

    iget p2, p0, Lcom/google/android/material/internal/h;->h0:F

    iput v2, p0, Lcom/google/android/material/internal/h;->N:F

    iget-object v1, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    iget-object v3, p0, Lcom/google/android/material/internal/h;->x:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_1

    iput-object v3, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    move v1, v6

    goto :goto_3

    :cond_1
    move v1, v5

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/h;->m:F

    iget v7, p0, Lcom/google/android/material/internal/h;->i0:F

    iget-object v8, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    iget-object v9, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    iput-object v9, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v5

    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/material/internal/h;->H(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v2, p0, Lcom/google/android/material/internal/h;->N:F

    goto :goto_1

    :cond_4
    iget v9, p0, Lcom/google/android/material/internal/h;->m:F

    iget v10, p0, Lcom/google/android/material/internal/h;->n:F

    iget-object v11, p0, Lcom/google/android/material/internal/h;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v9, v10, p1, v11}, Lcom/google/android/material/internal/h;->L(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v9, p0, Lcom/google/android/material/internal/h;->m:F

    div-float/2addr p1, v9

    iput p1, p0, Lcom/google/android/material/internal/h;->N:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/h;->n:F

    iget v9, p0, Lcom/google/android/material/internal/h;->m:F

    div-float/2addr p1, v9

    mul-float v9, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v3

    move p2, v7

    move v1, v8

    goto :goto_3

    :cond_6
    cmpl-float p2, v9, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_b

    iget v3, p0, Lcom/google/android/material/internal/h;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    iget v4, p0, Lcom/google/android/material/internal/h;->j0:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->U:Z

    if-nez v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v6

    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/h;->O:F

    iput p2, p0, Lcom/google/android/material/internal/h;->j0:F

    iput-boolean v5, p0, Lcom/google/android/material/internal/h;->U:Z

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v1, :cond_f

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->O:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/h;->D:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->j0:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/h;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->w0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v6, p0, Lcom/google/android/material/internal/h;->p0:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-virtual {p0, v6, v0, p1}, Lcom/google/android/material/internal/h;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public i0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->k0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->C()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v1, v2, p2}, Lcom/google/android/material/internal/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/v;

    move-result-object p2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/v;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/v;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/v;->g(Z)Lcom/google/android/material/internal/v;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/v;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/v;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/v;->f(Z)Lcom/google/android/material/internal/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/v;->i(I)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/h;->q0:F

    iget p3, p0, Lcom/google/android/material/internal/h;->r0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/v;->h(FF)Lcom/google/android/material/internal/v;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/internal/h;->s0:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/v;->e(I)Lcom/google/android/material/internal/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/internal/v;->a()Landroid/text/StaticLayout;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CollapsingTextHelper"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, LK/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;

    return-object p0
.end method

.method public final k0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->E:Lh2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lh2/j;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/h;->C:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h;->A:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/internal/h;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/h;->O:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/h;->v:F

    iget v2, p0, Lcom/google/android/material/internal/h;->w:F

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/h;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/h;->d:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/h;->c:F

    iget v5, p0, Lcom/google/android/material/internal/h;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/h;->v:F

    iget-object v3, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/h;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, LG/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/h;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->c:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->c()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/h;->n0:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/h;->P:F

    iget v4, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v5, p0, Lcom/google/android/material/internal/h;->R:F

    iget v6, p0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, LY1/a;->a(II)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/h;->m0:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/h;->P:F

    iget v4, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v5, p0, Lcom/google/android/material/internal/h;->R:F

    iget v6, p0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, LY1/a;->a(II)I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v1

    iget-object v5, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v1, v1

    iget-object v10, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/h;->P:F

    iget v6, p0, Lcom/google/android/material/internal/h;->Q:F

    iget v7, p0, Lcom/google/android/material/internal/h;->R:F

    iget v8, p0, Lcom/google/android/material/internal/h;->S:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v4, p0, Lcom/google/android/material/internal/h;->d:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/h;->o0:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v5, v4

    iget-object v4, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/google/android/material/internal/h;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public m0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->d:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->g(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->e:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->e()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->f:F

    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->I:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/h;->r(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/h;->s(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->q()F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->h(F)V

    sget-boolean p1, Lcom/google/android/material/internal/h;->t0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/h;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->n()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/h;->a:Landroid/view/View;

    invoke-static {p0}, LL/U;->Y(Landroid/view/View;)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public p0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_0
    return-void
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->E(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public q0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    return-void
.end method

.method public final r(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p0

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    sub-float p0, p1, p0

    :goto_2
    return p0

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->J:Z

    return-void
.end method

.method public final s(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    add-float/2addr p0, p1

    :goto_0
    return p0

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    add-float/2addr p1, p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/h;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p0

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p0, p0, Lcom/google/android/material/internal/h;->l0:F

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final s0([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->T:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/h;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_1
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/h;->T:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public u0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    return-void
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->u(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public v0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->Z(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->k0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/h;->P()V

    :cond_1
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->q:I

    return p0
.end method

.method public final w0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/h;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/h;->K:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->F(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->F(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/google/android/material/internal/h;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public z()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->c:F

    return p0
.end method
