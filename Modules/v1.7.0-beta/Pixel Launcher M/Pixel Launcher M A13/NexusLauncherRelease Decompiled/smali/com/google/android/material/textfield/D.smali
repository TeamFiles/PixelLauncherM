.class public final Lcom/google/android/material/textfield/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LO1/d;->h:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/D;->g:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/D;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/D;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/D;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/D;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/D;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/D;->q:Z

    return p0
.end method

.method public B(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/D;->y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/D;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/D;->d:I

    iget-object p2, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textfield/D;->K(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final C(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/D;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->m(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/D;->h:I

    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/D;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/i0;

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    sget v2, LO1/f;->Y:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/D;->n:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/D;->F(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/D;->G(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/D;->D(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LL/U;->j0(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/D;->e(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->u()V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/D;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/D;->k:Z

    return-void
.end method

.method public F(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/D;->n:I

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A1(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public G(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->o:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/D;->s:I

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/u;->k(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/D;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/i0;

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    sget v2, LO1/f;->Z:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, LL/U;->j0(Landroid/view/View;I)V

    iget v1, p0, Lcom/google/android/material/textfield/D;->s:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/D;->H(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/D;->J(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/D;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/material/textfield/C;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/C;-><init>(Lcom/google/android/material/textfield/D;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->v()V

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/D;->B(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/D;->q:Z

    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->t:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LL/U;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/D;->i:I

    iget p0, p0, Lcom/google/android/material/textfield/D;->h:I

    if-ne v0, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/D;->i:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/D;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/D;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/D;->O(IIZ)V

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    iput-object p1, p0, Lcom/google/android/material/textfield/D;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/google/android/material/textfield/D;->i:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/D;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/D;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/D;->O(IIZ)V

    return-void
.end method

.method public final O(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Lcom/google/android/material/textfield/D;->f:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/D;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/D;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Lcom/google/android/material/textfield/D;->k:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/D;->i(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v11, v12}, LP1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/D;->m(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/D;->m(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/textfield/B;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/B;-><init>(Lcom/google/android/material/textfield/D;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/D;->C(II)V

    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P1()V

    iget-object v0, v7, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->U1(Z)V

    iget-object v0, v7, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f2()V

    return-void
.end method

.method public e(Landroid/widget/TextView;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->f()V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/D;->y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/material/textfield/D;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Lcom/google/android/material/textfield/D;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/D;->d:I

    return-void
.end method

.method public f()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-static {v1}, Lh2/d;->g(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    sget v3, LO1/d;->t:I

    invoke-static {v0}, LL/U;->B(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/material/textfield/D;->s(ZII)I

    move-result v4

    sget v5, LO1/d;->u:I

    iget-object v6, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LO1/d;->s:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/material/textfield/D;->s(ZII)I

    move-result v5

    invoke-static {v0}, LL/U;->A(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/material/textfield/D;->s(ZII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v4, v5, p0, v0}, LL/U;->v0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->f:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/textfield/D;->j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/D;->k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, LP1/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final k(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget p0, p0, Lcom/google/android/material/textfield/D;->g:F

    neg-float p0, p0

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    const/4 v2, 0x0

    aput v2, v1, p0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xd9

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, LP1/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/D;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/D;->w(I)Z

    move-result p0

    return p0
.end method

.method public final m(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public final s(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/D;->x(I)Z

    move-result p0

    return p0
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/D;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/D;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/D;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/textfield/D;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/D;->i:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    iget v1, p0, Lcom/google/android/material/textfield/D;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/D;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/D;->O(IIZ)V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->h()V

    iget v0, p0, Lcom/google/android/material/textfield/D;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/textfield/D;->i:I

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/D;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/D;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/D;->O(IIZ)V

    return-void
.end method

.method public final w(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/D;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->j:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/D;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/D;->p:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/textfield/D;->k:Z

    return p0
.end method
