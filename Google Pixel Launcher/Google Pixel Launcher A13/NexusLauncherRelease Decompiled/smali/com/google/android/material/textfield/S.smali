.class public Lcom/google/android/material/textfield/S;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, LL/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 13

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->U()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->R()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->X()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->J()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->K()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v6

    iget-object v8, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v6

    :goto_2
    iget-object v12, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_3

    move v10, v6

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    if-eqz v10, :cond_5

    iget-object v7, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p2, v7}, LM/f;->b0(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->Y()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p2, v7}, LM/f;->o0(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    invoke-virtual {p2, v7}, LM/f;->o0(Landroid/view/View;)V

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {p2, p1}, LM/f;->n0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p2, v0}, LM/f;->n0(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, LM/f;->n0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p2, v2}, LM/f;->n0(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p2, v0}, LM/f;->a0(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p2, v0}, LM/f;->k0(Z)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, -0x1

    :goto_6
    invoke-virtual {p2, v3}, LM/f;->c0(I)V

    if-eqz v11, :cond_c

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v4

    :goto_7
    invoke-virtual {p2, v1}, LM/f;->W(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p0, p0, Lcom/google/android/material/textfield/S;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/D;->r()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p2, p0}, LM/f;->b0(Landroid/view/View;)V

    :cond_d
    return-void
.end method
