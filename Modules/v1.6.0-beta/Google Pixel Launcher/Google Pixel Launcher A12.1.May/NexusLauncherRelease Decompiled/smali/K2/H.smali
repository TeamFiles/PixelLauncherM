.class public LK2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/S;


# instance fields
.field public final synthetic a:LK2/L;


# direct methods
.method public constructor <init>(LK2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/H;->a:LK2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Z)V

    .line 4
    iget-object p1, p0, LK2/H;->a:LK2/L;

    iget-object v2, p1, LK2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LK2/L;->e(LK2/L;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, LK2/H;->a:LK2/L;

    invoke-static {p1}, LK2/L;->f(LK2/L;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p0, p0, LK2/H;->a:LK2/L;

    invoke-static {p0}, LK2/L;->f(LK2/L;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
