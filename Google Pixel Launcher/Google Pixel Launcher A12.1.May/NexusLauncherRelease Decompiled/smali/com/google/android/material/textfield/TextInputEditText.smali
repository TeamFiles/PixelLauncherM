.class public Lcom/google/android/material/textfield/TextInputEditText;
.super Landroidx/appcompat/widget/G;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lg2/b;->o:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, LL2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    .line 5
    sget-object v4, Lg2/k;->a6:[I

    sget v6, Lg2/j;->i:I

    new-array v7, v0, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-static/range {v2 .. v7}, Lz2/v;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lg2/k;->b6:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputEditText;->f(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/G;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->T()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 6
    sget v3, Lg2/f;->Z:I

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_0
    const-string p0, ""

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputEditText;->h:Z

    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->h:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->h:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->T()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lz2/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/G;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->d()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->c(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->h:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg2/d;->L:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputEditText;->g:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/widget/LinearLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return p1
.end method
