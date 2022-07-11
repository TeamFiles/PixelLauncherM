.class public Lcom/google/android/material/textfield/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/U;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/google/android/material/textfield/t;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/u;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/material/textfield/u;->a:Lcom/google/android/material/textfield/z;

    invoke-static {p0}, Lcom/google/android/material/textfield/z;->i(Lcom/google/android/material/textfield/z;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/google/android/material/textfield/z;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
