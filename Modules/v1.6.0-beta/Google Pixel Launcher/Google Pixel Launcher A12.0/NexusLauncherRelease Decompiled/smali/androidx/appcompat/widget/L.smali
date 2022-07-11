.class public Landroidx/appcompat/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/s1;

.field public c:Landroidx/appcompat/widget/s1;

.field public d:Landroidx/appcompat/widget/s1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/s1;

    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/s1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/s1;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/s1;->a()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-static {v1}, LP/h;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Landroidx/appcompat/widget/s1;->d:Z

    .line 7
    iput-object v1, v0, Landroidx/appcompat/widget/s1;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-static {v1}, LP/h;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, v0, Landroidx/appcompat/widget/s1;->c:Z

    .line 10
    iput-object v1, v0, Landroidx/appcompat/widget/s1;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/s1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/s1;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/E;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V

    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/q0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    .line 8
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/E;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/L;->b:Landroidx/appcompat/widget/s1;

    if-eqz v1, :cond_3

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/E;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s1;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/s1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/s1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lf/j;->V:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/u1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, LL/N;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Lf/j;->W:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/u1;->n(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/q0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Lf/j;->X:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, LP/h;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Lf/j;->Y:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/u1;->k(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Landroidx/appcompat/widget/q0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, LP/h;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->w()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->w()V

    .line 20
    throw p0
.end method

.method public g(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/q0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/s1;

    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    iput-object p1, v0, Landroidx/appcompat/widget/s1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/s1;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->b()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/s1;

    invoke-direct {v0}, Landroidx/appcompat/widget/s1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/s1;

    iput-object p1, v0, Landroidx/appcompat/widget/s1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/s1;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->b()V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/L;->b:Landroidx/appcompat/widget/s1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
