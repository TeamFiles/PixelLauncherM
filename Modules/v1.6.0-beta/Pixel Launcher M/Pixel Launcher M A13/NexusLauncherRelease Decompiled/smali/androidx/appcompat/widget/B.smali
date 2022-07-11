.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/C;

.field public final c:Landroidx/appcompat/widget/y;

.field public final d:Landroidx/appcompat/widget/h0;

.field public e:Landroidx/appcompat/widget/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a;->p:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/h0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->d:Landroidx/appcompat/widget/h0;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h0;->k(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->b()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->c:Landroidx/appcompat/widget/y;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/C;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->b:Landroidx/appcompat/widget/C;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/C;->b(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->a()Landroidx/appcompat/widget/I;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/I;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/I;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->e:Landroidx/appcompat/widget/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/I;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/I;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/B;->e:Landroidx/appcompat/widget/I;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/B;->e:Landroidx/appcompat/widget/I;

    return-object p0
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->d:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/B;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/B;->b:Landroidx/appcompat/widget/C;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/u;->l(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/J;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->a()Landroidx/appcompat/widget/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/I;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->c:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->c:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/B;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/B;->b:Landroidx/appcompat/widget/C;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/C;->c()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/u;->m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->d:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h0;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
