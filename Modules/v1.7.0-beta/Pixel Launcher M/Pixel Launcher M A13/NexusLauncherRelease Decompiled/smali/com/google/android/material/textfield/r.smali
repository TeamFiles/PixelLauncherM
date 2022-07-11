.class public Lcom/google/android/material/textfield/r;
.super Lcom/google/android/material/textfield/S;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/S;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/S;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->n(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LM/f;->P(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, LM/f;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LM/f;->a0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LL/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    iget-object p1, p1, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p2}, Lcom/google/android/material/textfield/z;->f(Lcom/google/android/material/textfield/z;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    iget-object p2, p2, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/z;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/z;->q(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->r(Lcom/google/android/material/textfield/z;)V

    :cond_0
    return-void
.end method
