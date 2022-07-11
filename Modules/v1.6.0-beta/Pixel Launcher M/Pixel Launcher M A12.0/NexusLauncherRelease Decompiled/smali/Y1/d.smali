.class public LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lr2/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LY1/d;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lr2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY1/d;->n:Z

    .line 3
    iput-boolean v0, p0, LY1/d;->o:Z

    .line 4
    iput-boolean v0, p0, LY1/d;->p:Z

    .line 5
    iput-object p1, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, LY1/d;->b:Lr2/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lr2/j;

    iget-object v1, p0, LY1/d;->b:Lr2/q;

    invoke-direct {v0, v1}, Lr2/j;-><init>(Lr2/q;)V

    .line 2
    iget-object v1, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lr2/j;->J(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LE/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v1, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, v1}, LE/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget v1, p0, LY1/d;->h:I

    int-to-float v1, v1

    iget-object v2, p0, LY1/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lr2/j;->Z(FLandroid/content/res/ColorStateList;)V

    .line 8
    new-instance v1, Lr2/j;

    iget-object v2, p0, LY1/d;->b:Lr2/q;

    invoke-direct {v1, v2}, Lr2/j;-><init>(Lr2/q;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lr2/j;->setTint(I)V

    .line 10
    iget v3, p0, LY1/d;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, LY1/d;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, LR1/b;->n:I

    .line 11
    invoke-static {v4, v5}, Ld2/a;->c(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v1, v3, v4}, Lr2/j;->Y(FI)V

    .line 13
    sget-boolean v3, LY1/d;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 14
    new-instance v3, Lr2/j;

    iget-object v6, p0, LY1/d;->b:Lr2/q;

    invoke-direct {v3, v6}, Lr2/j;-><init>(Lr2/q;)V

    iput-object v3, p0, LY1/d;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 15
    invoke-static {v3, v6}, LE/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, LY1/d;->l:Landroid/content/res/ColorStateList;

    .line 17
    invoke-static {v6}, Lp2/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v7}, LY1/d;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, LY1/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    .line 19
    :cond_2
    new-instance v3, Lp2/c;

    iget-object v6, p0, LY1/d;->b:Lr2/q;

    invoke-direct {v3, v6}, Lp2/c;-><init>(Lr2/q;)V

    iput-object v3, p0, LY1/d;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v6, p0, LY1/d;->l:Landroid/content/res/ColorStateList;

    .line 21
    invoke-static {v6}, Lp2/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 22
    invoke-static {v3, v6}, LE/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, LY1/d;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {p0, v3}, LY1/d;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public b()Lr2/D;
    .locals 3

    .line 1
    iget-object v0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object p0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr2/D;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr2/D;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lr2/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LY1/d;->d(Z)Lr2/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Lr2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean v0, LY1/d;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr2/j;

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, LY1/d;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lr2/j;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lr2/q;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/d;->b:Lr2/q;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, LY1/d;->h:I

    return p0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public h()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final i()Lr2/j;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LY1/d;->d(Z)Lr2/j;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY1/d;->o:Z

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY1/d;->q:Z

    return p0
.end method

.method public l(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, LR1/k;->X2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LY1/d;->c:I

    .line 2
    sget v0, LR1/k;->Y2:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LY1/d;->d:I

    .line 4
    sget v0, LR1/k;->Z2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LY1/d;->e:I

    .line 5
    sget v0, LR1/k;->a3:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LY1/d;->f:I

    .line 7
    sget v0, LR1/k;->e3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LY1/d;->g:I

    .line 9
    iget-object v2, p0, LY1/d;->b:Lr2/q;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lr2/q;->w(F)Lr2/q;

    move-result-object v0

    invoke-virtual {p0, v0}, LY1/d;->p(Lr2/q;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LY1/d;->p:Z

    .line 11
    :cond_0
    sget v0, LR1/k;->o3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LY1/d;->h:I

    .line 12
    sget v0, LR1/k;->d3:I

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lk2/C;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LR1/k;->c3:I

    .line 17
    invoke-static {v0, p1, v2}, Lo2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LR1/k;->n3:I

    .line 20
    invoke-static {v0, p1, v2}, Lo2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LY1/d;->k:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LR1/k;->m3:I

    .line 23
    invoke-static {v0, p1, v2}, Lo2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LY1/d;->l:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, LR1/k;->b3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LY1/d;->q:Z

    .line 25
    sget v0, LR1/k;->f3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LY1/d;->s:I

    .line 26
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, LL/N;->I(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, LL/N;->H(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    sget v4, LR1/k;->W2:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, LY1/d;->n()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, LY1/d;->t()V

    .line 33
    :goto_0
    iget-object p1, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, LY1/d;->c:I

    add-int/2addr v0, v4

    iget v4, p0, LY1/d;->e:I

    add-int/2addr v1, v4

    iget v4, p0, LY1/d;->d:I

    add-int/2addr v2, v4

    iget p0, p0, LY1/d;->f:I

    add-int/2addr v3, p0

    invoke-static {p1, v0, v1, v2, v3}, LL/N;->C0(Landroid/view/View;IIII)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr2/j;->setTint(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LY1/d;->o:Z

    .line 2
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->f(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/d;->q:Z

    return-void
.end method

.method public p(Lr2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY1/d;->b:Lr2/q;

    .line 2
    invoke-virtual {p0, p1}, LY1/d;->u(Lr2/q;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY1/d;->n:Z

    .line 2
    invoke-virtual {p0}, LY1/d;->w()V

    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object p1

    iget-object p0, p0, LY1/d;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, LE/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object p1

    iget-object p0, p0, LY1/d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p0}, LE/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LY1/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->B(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget p0, p0, LY1/d;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lr2/j;->S(F)V

    :cond_0
    return-void
.end method

.method public final u(Lr2/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr2/j;->g(Lr2/q;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, LY1/d;->i()Lr2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LY1/d;->i()Lr2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr2/j;->g(Lr2/q;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, LY1/d;->b()Lr2/D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, LY1/d;->b()Lr2/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lr2/D;->g(Lr2/q;)V

    :cond_2
    return-void
.end method

.method public v(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LY1/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, LY1/d;->c:I

    iget v2, p0, LY1/d;->e:I

    iget v3, p0, LY1/d;->d:I

    sub-int/2addr p2, v3

    iget p0, p0, LY1/d;->f:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY1/d;->c()Lr2/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, LY1/d;->i()Lr2/j;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, LY1/d;->h:I

    int-to-float v2, v2

    iget-object v3, p0, LY1/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lr2/j;->Z(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, LY1/d;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, LY1/d;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, LY1/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v2, LR1/b;->n:I

    .line 5
    invoke-static {p0, v2}, Ld2/a;->c(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, p0}, Lr2/j;->Y(FI)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, LY1/d;->c:I

    iget v3, p0, LY1/d;->e:I

    iget v4, p0, LY1/d;->d:I

    iget v5, p0, LY1/d;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method
