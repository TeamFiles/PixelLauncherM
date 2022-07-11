.class public Lcom/google/android/material/textfield/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/textfield/z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/q;->b:Lcom/google/android/material/textfield/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->b:Lcom/google/android/material/textfield/z;

    iget-object p1, p1, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->G0(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/q;->b:Lcom/google/android/material/textfield/z;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/z;->o(Lcom/google/android/material/textfield/z;Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/q;->b:Lcom/google/android/material/textfield/z;

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/z;->p(Lcom/google/android/material/textfield/z;Z)Z

    :cond_0
    return-void
.end method
