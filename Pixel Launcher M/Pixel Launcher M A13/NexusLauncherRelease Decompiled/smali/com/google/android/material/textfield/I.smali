.class public Lcom/google/android/material/textfield/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/T;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/M;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/I;->a:Lcom/google/android/material/textfield/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/I;->a:Lcom/google/android/material/textfield/M;

    iget-object v1, v0, Lcom/google/android/material/textfield/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lcom/google/android/material/textfield/M;->e(Lcom/google/android/material/textfield/M;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/I;->a:Lcom/google/android/material/textfield/M;

    invoke-static {v0}, Lcom/google/android/material/textfield/M;->f(Lcom/google/android/material/textfield/M;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/I;->a:Lcom/google/android/material/textfield/M;

    invoke-static {p0}, Lcom/google/android/material/textfield/M;->f(Lcom/google/android/material/textfield/M;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
