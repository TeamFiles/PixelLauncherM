.class public Lv2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/T;


# instance fields
.field public final synthetic a:Lv2/L;


# direct methods
.method public constructor <init>(Lv2/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/J;->a:Lv2/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    new-instance p2, Lv2/I;

    invoke-direct {p2, p0, p1}, Lv2/I;-><init>(Lv2/J;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
