.class public LK2/l;
.super LK2/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK2/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p0, p0, LK2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
