.class public Lcom/google/android/material/textfield/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/T;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/z;->s(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/z;->t(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/z;->u(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v1}, Lcom/google/android/material/textfield/z;->g(Lcom/google/android/material/textfield/z;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v1}, Lcom/google/android/material/textfield/z;->g(Lcom/google/android/material/textfield/z;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->S0(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {v0}, Lcom/google/android/material/textfield/z;->f(Lcom/google/android/material/textfield/z;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    iget-object v0, v0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LL/U;->s0(Landroid/view/View;I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->h(Lcom/google/android/material/textfield/z;)Lcom/google/android/material/textfield/S;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->B1(Lcom/google/android/material/textfield/S;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    return-void
.end method
