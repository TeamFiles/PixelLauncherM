.class public LK2/r;
.super LK2/Q;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/r;->b:LK2/z;

    invoke-direct {p0, p2}, LK2/Q;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK2/Q;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p0, p0, LK2/r;->b:LK2/z;

    iget-object p0, p0, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, LK2/z;->n(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LN/f;->X(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, LN/f;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, LN/f;->i0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, LK2/r;->b:LK2/z;

    iget-object p1, p1, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LK2/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LK2/r;->b:LK2/z;

    .line 5
    invoke-static {p2}, LK2/z;->f(LK2/z;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LK2/r;->b:LK2/z;

    iget-object p2, p2, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, LK2/z;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p0, p0, LK2/r;->b:LK2/z;

    invoke-static {p0, p1}, LK2/z;->q(LK2/z;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
