.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/s1;

.field public c:Landroidx/appcompat/widget/s1;

.field public d:Landroidx/appcompat/widget/s1;

.field public e:Landroidx/appcompat/widget/s1;

.field public f:Landroidx/appcompat/widget/s1;

.field public g:Landroidx/appcompat/widget/s1;

.field public h:Landroidx/appcompat/widget/s1;

.field public final i:Landroidx/appcompat/widget/l0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/g0;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/g0;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/l0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/E;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/s1;

    invoke-direct {p1}, Landroidx/appcompat/widget/s1;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/s1;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/s1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroidx/appcompat/widget/u1;)V
    .locals 10

    .line 1
    sget v0, Lf/j;->t5:I

    iget v1, p0, Landroidx/appcompat/widget/g0;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/g0;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    sget v5, Lf/j;->y5:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/g0;->k:I

    if-eq v5, v3, :cond_0

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/g0;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/g0;->j:I

    .line 5
    :cond_0
    sget v5, Lf/j;->x5:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Lf/j;->z5:I

    .line 6
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Lf/j;->s5:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/widget/g0;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Lf/j;->z5:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 15
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/g0;->k:I

    .line 16
    iget v8, p0, Landroidx/appcompat/widget/g0;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/e0;

    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/e0;-><init>(Landroidx/appcompat/widget/g0;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/g0;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/u1;->j(IILD/o;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/g0;->k:I

    if-eq v0, v3, :cond_9

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/g0;->k:I

    iget v6, p0, Landroidx/appcompat/widget/g0;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    move v6, v4

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/g0;->k:I

    if-eq p2, v3, :cond_e

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/g0;->k:I

    iget v0, p0, Landroidx/appcompat/widget/g0;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v7

    .line 30
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 31
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/g0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/E;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/s1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/s1;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->f:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/s1;

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/g0;->f:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/s1;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->b()V

    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->i()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->j()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->k()I

    move-result p0

    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->l()[I

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->m()I

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->q()Z

    move-result p0

    return p0
.end method

.method public k(Landroid/util/AttributeSet;I)V
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/E;->b()Landroidx/appcompat/widget/E;

    move-result-object v11

    .line 3
    sget-object v2, Lf/j;->e0:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/u1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u1;

    move-result-object v13

    .line 4
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/u1;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, LM/N;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Lf/j;->f0:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    .line 8
    sget v1, Lf/j;->i0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/s1;

    .line 11
    :cond_0
    sget v1, Lf/j;->g0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/s1;

    .line 14
    :cond_1
    sget v1, Lf/j;->j0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/s1;

    .line 17
    :cond_2
    sget v1, Lf/j;->h0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/s1;

    .line 20
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 21
    sget v2, Lf/j;->k0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/g0;->f:Landroidx/appcompat/widget/s1;

    .line 24
    :cond_4
    sget v2, Lf/j;->l0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/g0;->d(Landroid/content/Context;Landroidx/appcompat/widget/E;I)Landroidx/appcompat/widget/s1;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/s1;

    .line 27
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/u1;->w()V

    .line 28
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    const/16 v5, 0x17

    if-eq v0, v14, :cond_d

    .line 30
    sget-object v6, Lf/j;->q5:[I

    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/u1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/u1;

    move-result-object v0

    if-nez v2, :cond_6

    .line 31
    sget v6, Lf/j;->B5:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 32
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/u1;->a(IZ)Z

    move-result v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    move v6, v12

    move v15, v6

    .line 33
    :goto_0
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/g0;->A(Landroid/content/Context;Landroidx/appcompat/widget/u1;)V

    if-ge v1, v5, :cond_9

    .line 34
    sget v4, Lf/j;->u5:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 35
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    .line 36
    :goto_1
    sget v13, Lf/j;->v5:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 37
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    .line 38
    :goto_2
    sget v14, Lf/j;->w5:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v19

    if-eqz v19, :cond_a

    .line 39
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/4 v13, 0x0

    :cond_a
    const/4 v14, 0x0

    .line 40
    :goto_3
    sget v5, Lf/j;->C5:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 41
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-lt v1, v3, :cond_c

    .line 42
    sget v3, Lf/j;->A5:I

    .line 43
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 45
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->w()V

    goto :goto_6

    :cond_d
    move v6, v12

    move v15, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 46
    :goto_6
    sget-object v0, Lf/j;->q5:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/u1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u1;

    move-result-object v0

    if-nez v2, :cond_e

    .line 47
    sget v12, Lf/j;->B5:I

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v12, v3}, Landroidx/appcompat/widget/u1;->a(IZ)Z

    move-result v6

    const/16 v3, 0x17

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 v22, v3

    const/16 v3, 0x17

    :goto_7
    if-ge v1, v3, :cond_11

    .line 49
    sget v3, Lf/j;->u5:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 50
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 51
    :cond_f
    sget v3, Lf/j;->v5:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 53
    :cond_10
    sget v3, Lf/j;->w5:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 54
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 55
    :cond_11
    sget v3, Lf/j;->C5:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 56
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_12
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_13

    .line 57
    sget v3, Lf/j;->A5:I

    .line 58
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 59
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object/from16 v3, v22

    :goto_8
    const/16 v12, 0x1c

    if-lt v1, v12, :cond_14

    .line 60
    sget v12, Lf/j;->r5:I

    .line 61
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v16, v11

    const/4 v11, -0x1

    .line 62
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/u1;->f(II)I

    move-result v12

    if-nez v12, :cond_15

    .line 63
    iget-object v11, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_14
    move-object/from16 v16, v11

    .line 64
    :cond_15
    :goto_9
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/g0;->A(Landroid/content/Context;Landroidx/appcompat/widget/u1;)V

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->w()V

    if-eqz v4, :cond_16

    .line 66
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v13, :cond_17

    .line 67
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v14, :cond_18

    .line 68
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-nez v2, :cond_19

    if-eqz v15, :cond_19

    .line 69
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/g0;->q(Z)V

    .line 70
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1b

    .line 71
    iget v2, v7, Landroidx/appcompat/widget/g0;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1a

    .line 72
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    iget v4, v7, Landroidx/appcompat/widget/g0;->j:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 73
    :cond_1a
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1b
    :goto_a
    if-eqz v3, :cond_1c

    .line 74
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1c
    if-eqz v5, :cond_1e

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1d

    .line 75
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_1d
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1e

    const/16 v0, 0x2c

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 78
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/l0;->r(Landroid/util/AttributeSet;I)V

    .line 79
    sget-boolean v0, LQ/d;->a:Z

    if-eqz v0, :cond_20

    .line 80
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->m()I

    move-result v0

    if-eqz v0, :cond_20

    .line 81
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->l()[I

    move-result-object v0

    .line 83
    array-length v2, v0

    if-lez v2, :cond_20

    .line 84
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1f

    .line 85
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    iget-object v2, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    .line 86
    invoke-virtual {v2}, Landroidx/appcompat/widget/l0;->j()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->i()I

    move-result v3

    iget-object v4, v7, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    .line 88
    invoke-virtual {v4}, Landroidx/appcompat/widget/l0;->k()I

    move-result v4

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    :cond_1f
    const/4 v5, 0x0

    .line 90
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 91
    :cond_20
    :goto_c
    sget-object v0, Lf/j;->m0:[I

    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/u1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u1;

    move-result-object v8

    .line 92
    sget v0, Lf/j;->u0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    move-object/from16 v2, v16

    if-eq v0, v1, :cond_21

    .line 93
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    .line 94
    :goto_d
    sget v0, Lf/j;->z0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    .line 95
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_22
    const/4 v4, 0x0

    .line 96
    :goto_e
    sget v0, Lf/j;->v0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    .line 97
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    .line 98
    :goto_f
    sget v0, Lf/j;->s0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    .line 99
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    .line 100
    :goto_10
    sget v0, Lf/j;->w0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 101
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_11

    :cond_25
    const/4 v9, 0x0

    .line 102
    :goto_11
    sget v0, Lf/j;->t0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v0

    if-eq v0, v1, :cond_26

    .line 103
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/E;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_26
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/g0;->w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v0, Lf/j;->x0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 106
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, LQ/p;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_27
    sget v0, Lf/j;->y0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    .line 109
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result v0

    const/4 v2, 0x0

    .line 110
    invoke-static {v0, v2}, Landroidx/appcompat/widget/q0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 111
    iget-object v2, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, LQ/p;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_28
    const/4 v1, -0x1

    .line 112
    :goto_13
    sget v0, Lf/j;->A0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/u1;->f(II)I

    move-result v0

    .line 113
    sget v2, Lf/j;->B0:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/u1;->f(II)I

    move-result v2

    .line 114
    sget v3, Lf/j;->C0:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/u1;->f(II)I

    move-result v3

    .line 115
    invoke-virtual {v8}, Landroidx/appcompat/widget/u1;->w()V

    if-eq v0, v1, :cond_29

    .line 116
    iget-object v4, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, LQ/p;->i(Landroid/widget/TextView;I)V

    :cond_29
    if-eq v2, v1, :cond_2a

    .line 117
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, LQ/p;->j(Landroid/widget/TextView;I)V

    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 118
    iget-object v0, v7, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, LQ/p;->k(Landroid/widget/TextView;I)V

    :cond_2b
    return-void
.end method

.method public l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, LM/N;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/g0;->j:I

    .line 6
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroidx/appcompat/widget/g0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/g0;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, LQ/d;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->b()V

    return-void
.end method

.method public o(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lf/j;->q5:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/u1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/u1;

    move-result-object p2

    .line 2
    sget v0, Lf/j;->B5:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/u1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g0;->q(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 5
    sget v1, Lf/j;->u5:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_1
    sget v1, Lf/j;->w5:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget v1, Lf/j;->v5:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_3
    sget v1, Lf/j;->r5:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    .line 15
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/u1;->f(II)I

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g0;->A(Landroid/content/Context;Landroidx/appcompat/widget/u1;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    .line 18
    sget p1, Lf/j;->A5:I

    .line 19
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u1;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 22
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/u1;->w()V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 24
    iget-object p2, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    iget p0, p0, Landroidx/appcompat/widget/g0;->j:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p0}, LP/b;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public r(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l0;->s(IIII)V

    return-void
.end method

.method public s([II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/l0;->t([II)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l0;->u(I)V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/s1;

    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    iput-object p1, v0, Landroidx/appcompat/widget/s1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/s1;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->x()V

    return-void
.end method

.method public v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/s1;

    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    iput-object p1, v0, Landroidx/appcompat/widget/s1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/s1;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->x()V

    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    if-nez p5, :cond_0

    if-eqz p6, :cond_5

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    aget-object p5, p1, v5

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    aget-object p2, p1, v3

    :goto_1
    if-eqz p6, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    aget-object p6, p1, v4

    :goto_2
    if-eqz p4, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    aget-object p4, p1, v2

    .line 8
    :goto_3
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_f

    :cond_6
    if-lt v0, v1, :cond_a

    .line 9
    iget-object p5, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 10
    aget-object p6, p5, v5

    if-nez p6, :cond_7

    aget-object p6, p5, v4

    if-eqz p6, :cond_a

    .line 11
    :cond_7
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    aget-object p1, p5, v5

    if-eqz p2, :cond_8

    goto :goto_4

    .line 12
    :cond_8
    aget-object p2, p5, v3

    :goto_4
    aget-object p3, p5, v4

    if-eqz p4, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    aget-object p4, p5, v2

    .line 14
    :goto_5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 15
    :cond_a
    iget-object p5, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_6

    .line 17
    :cond_b
    aget-object p1, p5, v5

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    aget-object p2, p5, v3

    :goto_7
    if-eqz p3, :cond_d

    goto :goto_8

    .line 19
    :cond_d
    aget-object p3, p5, v4

    :goto_8
    if-eqz p4, :cond_e

    goto :goto_9

    .line 20
    :cond_e
    aget-object p4, p5, v2

    .line 21
    :goto_9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->h:Landroidx/appcompat/widget/s1;

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->b:Landroidx/appcompat/widget/s1;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/s1;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/s1;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->e:Landroidx/appcompat/widget/s1;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->f:Landroidx/appcompat/widget/s1;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->g:Landroidx/appcompat/widget/s1;

    return-void
.end method

.method public y(IF)V
    .locals 1

    .line 1
    sget-boolean v0, LQ/d;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g0;->z(IF)V

    :cond_0
    return-void
.end method

.method public final z(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/g0;->i:Landroidx/appcompat/widget/l0;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/l0;->w(IF)V

    return-void
.end method
