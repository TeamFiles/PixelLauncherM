.class public Landroidx/appcompat/widget/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/l1;

.field public c:Landroidx/appcompat/widget/l1;

.field public d:Landroidx/appcompat/widget/l1;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/L;->e:I

    iput-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->d:Landroidx/appcompat/widget/l1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l1;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/k;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/l1;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/k;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    return v2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p0, p0, Landroidx/appcompat/widget/L;->e:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/s0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/L;->b:Landroidx/appcompat/widget/l1;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/F;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/l1;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/l1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/j;->W:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, LL/U;->f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    sget v1, Ld/j;->X:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/s0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Ld/j;->Y:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/widget/k;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Ld/j;->Z:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/k;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->w()V

    throw p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/L;->e:I

    return-void
.end method

.method public i(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/s0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/L;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->c()V

    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    iput-object p1, v0, Landroidx/appcompat/widget/l1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l1;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->c()V

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0}, Landroidx/appcompat/widget/l1;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/L;->c:Landroidx/appcompat/widget/l1;

    iput-object p1, v0, Landroidx/appcompat/widget/l1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/l1;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/L;->c()V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/L;->b:Landroidx/appcompat/widget/l1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
