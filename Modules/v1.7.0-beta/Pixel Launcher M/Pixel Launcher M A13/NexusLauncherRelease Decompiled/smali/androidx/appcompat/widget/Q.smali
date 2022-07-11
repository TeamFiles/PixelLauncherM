.class public Landroidx/appcompat/widget/Q;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/D;

.field public final c:Landroidx/appcompat/widget/y;

.field public final d:Landroidx/appcompat/widget/h0;

.field public e:Landroidx/appcompat/widget/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a;->D:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/D;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/D;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Q;->b:Landroidx/appcompat/widget/D;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/D;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/h0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Q;->d:Landroidx/appcompat/widget/h0;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h0;->k(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->a()Landroidx/appcompat/widget/I;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/I;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/I;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Q;->e:Landroidx/appcompat/widget/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/I;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/I;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Q;->e:Landroidx/appcompat/widget/I;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Q;->e:Landroidx/appcompat/widget/I;

    return-object p0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Q;->d:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/widget/Q;->b:Landroidx/appcompat/widget/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/D;->b(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->a()Landroidx/appcompat/widget/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/Q;->c:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Q;->b:Landroidx/appcompat/widget/D;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/D;->d()V

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Q;->a()Landroidx/appcompat/widget/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/I;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
