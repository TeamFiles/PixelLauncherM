.class public LK2/p;
.super Lz2/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:LK2/z;


# direct methods
.method public constructor <init>(LK2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/p;->b:LK2/z;

    invoke-direct {p0}, Lz2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK2/p;->b:LK2/z;

    iget-object p1, p1, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LK2/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, LK2/p;->b:LK2/z;

    invoke-static {v0}, LK2/z;->f(LK2/z;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LK2/z;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/p;->b:LK2/z;

    iget-object v0, v0, LK2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_0
    new-instance v0, LK2/n;

    invoke-direct {v0, p0, p1}, LK2/n;-><init>(LK2/p;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
