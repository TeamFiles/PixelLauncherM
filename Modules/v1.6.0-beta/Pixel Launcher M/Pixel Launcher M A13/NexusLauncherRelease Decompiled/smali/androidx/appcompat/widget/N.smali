.class public Landroidx/appcompat/widget/N;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final b:Landroidx/appcompat/widget/y;

.field public final c:Landroidx/appcompat/widget/h0;

.field public final d:Landroidx/appcompat/widget/H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/N;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a;->m:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/N;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/k1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/i1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/N;->e:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/n1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/n1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/n1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/n1;->w()V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->e(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/h0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/h0;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h0;->k(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/h0;->b()V

    .line 13
    new-instance p1, Landroidx/appcompat/widget/H;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/H;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->d:Landroidx/appcompat/widget/H;

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/H;->c(Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/H;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/J;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/N;->d:Landroidx/appcompat/widget/H;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/H;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/y;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/N;->d:Landroidx/appcompat/widget/H;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/H;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/N;->c:Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/h0;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
