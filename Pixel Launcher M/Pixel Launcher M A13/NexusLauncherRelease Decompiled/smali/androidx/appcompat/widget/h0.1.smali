.class public Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/l1;

.field public c:Landroidx/appcompat/widget/l1;

.field public d:Landroidx/appcompat/widget/l1;

.field public e:Landroidx/appcompat/widget/l1;

.field public f:Landroidx/appcompat/widget/l1;

.field public g:Landroidx/appcompat/widget/l1;

.field public final h:Landroidx/appcompat/widget/m0;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h0;->i:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/h0;->j:I

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/m0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/l1;

    invoke-direct {p1}, Landroidx/appcompat/widget/l1;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/l1;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/l1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/l1;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/l1;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->a()V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->f()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->g()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->h()I

    move-result p0

    return p0
.end method

.method public h()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->i()[I

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->j()I

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m0;->m()Z

    move-result p0

    return p0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/F;->b()Landroidx/appcompat/widget/F;

    move-result-object v11

    sget-object v2, Ld/j;->f0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/n1;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, LL/U;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Ld/j;->g0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    sget v1, Ld/j;->j0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->b:Landroidx/appcompat/widget/l1;

    :cond_0
    sget v1, Ld/j;->h0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->c:Landroidx/appcompat/widget/l1;

    :cond_1
    sget v1, Ld/j;->k0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/l1;

    :cond_2
    sget v1, Ld/j;->i0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->e:Landroidx/appcompat/widget/l1;

    :cond_3
    sget v1, Ld/j;->l0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->f:Landroidx/appcompat/widget/l1;

    :cond_4
    sget v1, Ld/j;->m0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/h0;->d(Landroid/content/Context;Landroidx/appcompat/widget/F;I)Landroidx/appcompat/widget/l1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/l1;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/n1;->w()V

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eq v0, v14, :cond_9

    sget-object v3, Ld/j;->z5:[I

    invoke-static {v10, v0, v3}, Landroidx/appcompat/widget/n1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/n1;

    move-result-object v0

    if-nez v1, :cond_6

    sget v3, Ld/j;->I5:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v3

    move v4, v2

    goto :goto_0

    :cond_6
    move v3, v12

    move v4, v3

    :goto_0
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/h0;->x(Landroid/content/Context;Landroidx/appcompat/widget/n1;)V

    sget v5, Ld/j;->J5:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v13

    :goto_1
    sget v6, Ld/j;->H5:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v13

    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    goto :goto_3

    :cond_9
    move v3, v12

    move v4, v3

    move-object v5, v13

    move-object v6, v5

    :goto_3
    sget-object v0, Ld/j;->z5:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object v0

    if-nez v1, :cond_a

    sget v15, Ld/j;->I5:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v0, v15, v12}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v3

    goto :goto_4

    :cond_a
    move v2, v4

    :goto_4
    sget v4, Ld/j;->J5:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    sget v4, Ld/j;->H5:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    sget v4, Ld/j;->A5:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/h0;->x(Landroid/content/Context;Landroidx/appcompat/widget/n1;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/h0;->q(Z)V

    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    iget v1, v7, Landroidx/appcompat/widget/h0;->j:I

    if-ne v1, v14, :cond_f

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    iget v2, v7, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v5, :cond_12

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/m0;->n(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->j()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_14

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/m0;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/m0;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/m0;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_14
    :goto_6
    sget-object v0, Ld/j;->n0:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/n1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n1;

    move-result-object v8

    sget v0, Ld/j;->v0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    move-object v1, v13

    :goto_7
    sget v0, Ld/j;->A0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    move-object v2, v13

    :goto_8
    sget v0, Ld/j;->w0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    move-object v3, v13

    :goto_9
    sget v0, Ld/j;->t0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    move-object v4, v13

    :goto_a
    sget v0, Ld/j;->x0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    move-object v5, v13

    :goto_b
    sget v0, Ld/j;->u0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/F;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    move-object v6, v13

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/h0;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Ld/j;->y0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/u;->d(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1b
    sget v0, Ld/j;->z0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    invoke-static {v0, v13}, Landroidx/appcompat/widget/s0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/u;->e(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1c
    sget v0, Ld/j;->C0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v0

    sget v1, Ld/j;->D0:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v1

    sget v2, Ld/j;->E0:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/n1;->w()V

    if-eq v0, v14, :cond_1d

    iget-object v3, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/u;->g(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v1, v14, :cond_1e

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/u;->h(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v2, v14, :cond_1f

    iget-object v0, v7, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/u;->i(Landroid/widget/TextView;I)V

    :cond_1f
    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->l:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, LL/U;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/h0;->i:I

    new-instance v1, Landroidx/appcompat/widget/g0;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/g0;-><init>(Landroidx/appcompat/widget/h0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/core/widget/d;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()V

    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Ld/j;->z5:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/n1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/n1;

    move-result-object p2

    sget v0, Ld/j;->I5:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/h0;->q(Z)V

    :cond_0
    sget v0, Ld/j;->A5:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n1;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h0;->x(Landroid/content/Context;Landroidx/appcompat/widget/n1;)V

    sget p1, Ld/j;->H5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/n1;->w()V

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    iget p0, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public r(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m0;->o(IIII)V

    return-void
.end method

.method public s([II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->p([II)V

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m0;->q(I)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    aget-object p1, p5, v3

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public v(IF)V
    .locals 1

    sget-boolean v0, Landroidx/core/widget/d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h0;->w(IF)V

    :cond_0
    return-void
.end method

.method public final w(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/m0;->s(IF)V

    return-void
.end method

.method public final x(Landroid/content/Context;Landroidx/appcompat/widget/n1;)V
    .locals 8

    sget v0, Ld/j;->C5:I

    iget v1, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/h0;->i:I

    sget v0, Ld/j;->F5:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/h0;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/h0;->i:I

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/h0;->i:I

    :cond_0
    sget v0, Ld/j;->E5:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    sget v4, Ld/j;->G5:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Ld/j;->B5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/h0;->l:Z

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    sget v4, Ld/j;->G5:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v4

    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/h0;->j:I

    iget v6, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/appcompat/widget/f0;

    invoke-direct {v7, p0, v4, v6, p1}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/h0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/n1;->j(IILC/o;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v4, p0, Landroidx/appcompat/widget/h0;->j:I

    if-eq v4, v1, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Landroidx/appcompat/widget/h0;->j:I

    iget v6, p0, Landroidx/appcompat/widget/h0;->i:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v3

    :goto_2
    invoke-static {p1, v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Landroidx/appcompat/widget/h0;->j:I

    if-eq p2, v1, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/h0;->j:I

    iget v0, p0, Landroidx/appcompat/widget/h0;->i:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v3, v5

    :cond_d
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->k:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
