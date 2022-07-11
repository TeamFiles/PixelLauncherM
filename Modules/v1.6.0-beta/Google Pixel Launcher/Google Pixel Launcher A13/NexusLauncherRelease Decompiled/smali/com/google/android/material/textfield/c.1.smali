.class public Lcom/google/android/material/textfield/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/T;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    invoke-static {v1}, Lcom/google/android/material/textfield/k;->e(Lcom/google/android/material/textfield/k;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    invoke-static {p1}, Lcom/google/android/material/textfield/k;->g(Lcom/google/android/material/textfield/k;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    iget-object v1, p1, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/k;->g(Lcom/google/android/material/textfield/k;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    invoke-static {p1}, Lcom/google/android/material/textfield/k;->h(Lcom/google/android/material/textfield/k;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/c;->a:Lcom/google/android/material/textfield/k;

    invoke-static {p0}, Lcom/google/android/material/textfield/k;->h(Lcom/google/android/material/textfield/k;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
