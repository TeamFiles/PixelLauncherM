.class public Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Z

.field public static final u:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lk2/q;

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
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/button/d;->t:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/button/d;->u:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lk2/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->n:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->o:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->p:Z

    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lk2/j;

    iget-object v1, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    invoke-direct {v0, v1}, Lk2/j;-><init>(Lk2/q;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/j;->N(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LE/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lk2/j;->c0(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lk2/j;

    iget-object v2, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    invoke-direct {v1, v2}, Lk2/j;-><init>(Lk2/q;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk2/j;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/d;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v5, LO1/b;->n:I

    invoke-static {v4, v5}, LY1/a;->d(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Lk2/j;->b0(FI)V

    sget-boolean v3, Lcom/google/android/material/button/d;->t:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lk2/j;

    iget-object v6, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    invoke-direct {v3, v6}, Lk2/j;-><init>(Lk2/q;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/d;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Li2/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/material/button/d;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Li2/c;

    iget-object v6, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    invoke-direct {v3, v6}, Li2/c;-><init>(Lk2/q;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/d;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Li2/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/d;->m:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/d;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    return-object p0
.end method

.method public b()Lk2/D;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk2/D;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk2/D;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lk2/j;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->d(Z)Lk2/j;

    move-result-object p0

    return-object p0
.end method

.method public final d(Z)Lk2/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/button/d;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk2/j;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lk2/j;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lk2/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/button/d;->h:I

    return p0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public h()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final i()Lk2/j;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->d(Z)Lk2/j;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/d;->o:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/button/d;->q:Z

    return p0
.end method

.method public l(Landroid/content/res/TypedArray;)V
    .locals 5

    sget v0, LO1/k;->j3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->c:I

    sget v0, LO1/k;->k3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->d:I

    sget v0, LO1/k;->l3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->e:I

    sget v0, LO1/k;->m3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->f:I

    sget v0, LO1/k;->q3:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->g:I

    iget-object v2, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lk2/q;->w(F)Lk2/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->p(Lk2/q;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->p:Z

    :cond_0
    sget v0, LO1/k;->A3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->h:I

    sget v0, LO1/k;->p3:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/H;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LO1/k;->o3:I

    invoke-static {v0, p1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LO1/k;->z3:I

    invoke-static {v0, p1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LO1/k;->y3:I

    invoke-static {v0, p1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/d;->l:Landroid/content/res/ColorStateList;

    sget v0, LO1/k;->n3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->q:Z

    sget v0, LO1/k;->r3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/d;->s:I

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, LL/U;->B(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, LL/U;->A(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    sget v4, LO1/k;->i3:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->t()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget v4, p0, Lcom/google/android/material/button/d;->c:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/material/button/d;->e:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/material/button/d;->d:I

    add-int/2addr v2, v4

    iget p0, p0, Lcom/google/android/material/button/d;->f:I

    add-int/2addr v3, p0

    invoke-static {p1, v0, v1, v2, v3}, LL/U;->v0(Landroid/view/View;IIII)V

    return-void
.end method

.method public m(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk2/j;->setTint(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/d;->o:Z

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->g(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->h(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/d;->q:Z

    return-void
.end method

.method public p(Lk2/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Lk2/q;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/d;->u(Lk2/q;)V

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/d;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->v()V

    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/button/d;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/button/d;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p0}, LE/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->B(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/button/d;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lk2/j;->W(F)V

    :cond_0
    return-void
.end method

.method public final u(Lk2/q;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/material/button/d;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/d;->o:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, LL/U;->B(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, LL/U;->A(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->t()V

    iget-object p0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0, p1, v0, v1, v2}, LL/U;->v0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/j;->b(Lk2/q;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->i()Lk2/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->i()Lk2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/j;->b(Lk2/q;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->b()Lk2/D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->b()Lk2/D;

    move-result-object p0

    invoke-interface {p0, p1}, Lk2/D;->b(Lk2/q;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->c()Lk2/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/button/d;->i()Lk2/j;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lk2/j;->c0(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/d;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v2, LO1/b;->n:I

    invoke-static {p0, v2}, LY1/a;->d(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0}, Lk2/j;->b0(FI)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/d;->c:I

    iget v3, p0, Lcom/google/android/material/button/d;->e:I

    iget v4, p0, Lcom/google/android/material/button/d;->d:I

    iget v5, p0, Lcom/google/android/material/button/d;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method
