.class public Lcom/google/android/material/textfield/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/U;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/M;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/K;->a:Lcom/google/android/material/textfield/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p2, Lcom/google/android/material/textfield/J;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/J;-><init>(Lcom/google/android/material/textfield/K;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
