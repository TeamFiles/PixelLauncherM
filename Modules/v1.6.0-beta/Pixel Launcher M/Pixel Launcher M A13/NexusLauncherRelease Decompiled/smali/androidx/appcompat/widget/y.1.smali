.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/F;

.field public c:I

.field public d:Landroidx/appcompat/widget/l1;

.field public e:Landroidx/appcompat/widget/l1;

.field public f:Landroidx/appcompat/widget/l1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/y;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/F;->b()Landroidx/appcompat/widget/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/l1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-static {v1}, LL/U;->p(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/l1;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-static {v1}, LL/U;->q(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/l1;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/l1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/l1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/l1;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    return v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/l1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/j;->z6:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LL/U;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ld/j;->A6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/F;

    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Landroidx/appcompat/widget/y;->c:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Ld/j;->B6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, LL/U;->m0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Ld/j;->C6:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, LL/U;->n0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    throw p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/y;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/F;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/F;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    iput-object p1, v0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l1;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    iput-object p1, v0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l1;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/l1;

    iput-object p1, v0, Landroidx/appcompat/widget/l1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l1;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
