.class public Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/S;


# instance fields
.field public final synthetic a:Lv2/k;


# direct methods
.method public constructor <init>(Lv2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/c;->a:Lv2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lv2/k;->e(Landroid/text/Editable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Z)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Z)V

    .line 4
    iget-object p1, p0, Lv2/c;->a:Lv2/k;

    invoke-static {p1}, Lv2/k;->g(Lv2/k;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lv2/c;->a:Lv2/k;

    invoke-static {p1}, Lv2/k;->h(Lv2/k;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p0, p0, Lv2/c;->a:Lv2/k;

    invoke-static {p0}, Lv2/k;->h(Lv2/k;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
