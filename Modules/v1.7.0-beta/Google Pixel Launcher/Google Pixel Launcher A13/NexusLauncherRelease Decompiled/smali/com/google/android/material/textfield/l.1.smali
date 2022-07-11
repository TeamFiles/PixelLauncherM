.class public Lcom/google/android/material/textfield/l;
.super Lcom/google/android/material/textfield/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/google/android/material/textfield/A;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J0(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->N0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
