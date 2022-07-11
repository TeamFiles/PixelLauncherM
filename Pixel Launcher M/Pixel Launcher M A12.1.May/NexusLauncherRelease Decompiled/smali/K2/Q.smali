.class public LK2/Q;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM/b;-><init>()V

    .line 2
    iput-object p1, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p1, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->T()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    iget-object v3, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->W()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    iget-object v4, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->I()I

    move-result v4

    .line 8
    iget-object v5, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->J()Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v7

    .line 11
    iget-object p0, p0, LK2/Q;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result p0

    xor-int/2addr p0, v7

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-nez v9, :cond_2

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v7

    :goto_2
    if-eqz v8, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    const-string v8, ", "

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {p2, v0}, LN/f;->u0(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 17
    invoke-virtual {p2, v1}, LN/f;->u0(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    if-eqz v3, :cond_6

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LN/f;->u0(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {p2, v3}, LN/f;->u0(Ljava/lang/CharSequence;)V

    .line 20
    :cond_6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p0, v3, :cond_7

    .line 22
    invoke-virtual {p2, v1}, LN/f;->i0(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_8
    invoke-virtual {p2, v1}, LN/f;->u0(Ljava/lang/CharSequence;)V

    :goto_5
    xor-int/lit8 p0, v6, 0x1

    .line 25
    invoke-virtual {p2, p0}, LN/f;->r0(Z)V

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p0, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, -0x1

    .line 27
    :goto_6
    invoke-virtual {p2, v4}, LN/f;->j0(I)V

    if-eqz v10, :cond_c

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v5

    .line 28
    :goto_7
    invoke-virtual {p2, v2}, LN/f;->e0(Ljava/lang/CharSequence;)V

    .line 29
    :cond_c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p0, p2, :cond_d

    if-eqz p1, :cond_d

    .line 30
    sget p0, Lg2/f;->Z:I

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_d
    return-void
.end method
