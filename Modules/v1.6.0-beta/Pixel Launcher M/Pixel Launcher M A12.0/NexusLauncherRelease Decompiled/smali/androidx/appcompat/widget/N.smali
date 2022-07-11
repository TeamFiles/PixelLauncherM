.class public Landroidx/appcompat/widget/N;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements LL/z;


# static fields
.field public static final d:[I


# instance fields
.field public final b:Landroidx/appcompat/widget/y;

.field public final c:Landroidx/appcompat/widget/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/appcompat/widget/N;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/a;->m:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/r1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/p1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/N;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/u1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/u1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/u1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/u1;->w()V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/g0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/g0;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g0;->k(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/g0;->b()V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/g0;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->b()V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/J;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/g0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/g0;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
