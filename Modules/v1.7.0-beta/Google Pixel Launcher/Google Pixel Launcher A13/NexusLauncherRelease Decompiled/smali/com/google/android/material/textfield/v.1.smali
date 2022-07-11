.class public Lcom/google/android/material/textfield/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/z;

    iget-object p1, p1, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/v;->b:Lcom/google/android/material/textfield/z;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/z;->q(Lcom/google/android/material/textfield/z;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
