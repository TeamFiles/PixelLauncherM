.class public Lcom/google/android/material/textfield/p;
.super Lcom/google/android/material/internal/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Lcom/google/android/material/internal/z;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    iget-object p1, p1, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->f(Lcom/google/android/material/textfield/z;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/z;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/p;->b:Lcom/google/android/material/textfield/z;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lcom/google/android/material/textfield/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/n;-><init>(Lcom/google/android/material/textfield/p;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
