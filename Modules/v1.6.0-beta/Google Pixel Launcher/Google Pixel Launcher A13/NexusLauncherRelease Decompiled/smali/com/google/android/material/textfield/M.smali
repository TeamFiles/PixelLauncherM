.class public Lcom/google/android/material/textfield/M;
.super Lcom/google/android/material/textfield/A;
.source "SourceFile"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/T;

.field public final g:Lcom/google/android/material/textfield/U;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    new-instance p1, Lcom/google/android/material/textfield/H;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/H;-><init>(Lcom/google/android/material/textfield/M;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/M;->e:Landroid/text/TextWatcher;

    new-instance p1, Lcom/google/android/material/textfield/I;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/I;-><init>(Lcom/google/android/material/textfield/M;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/M;->f:Lcom/google/android/material/textfield/T;

    new-instance p1, Lcom/google/android/material/textfield/K;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/K;-><init>(Lcom/google/android/material/textfield/M;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/M;->g:Lcom/google/android/material/textfield/U;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/M;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/M;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/M;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/M;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/google/android/material/textfield/A;->d:I

    if-nez v1, :cond_0

    sget v1, LO1/e;->a:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->J0(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LO1/i;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->I0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O0(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Z)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/L;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/L;-><init>(Lcom/google/android/material/textfield/M;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/M;->f:Lcom/google/android/material/textfield/T;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/T;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/M;->g:Lcom/google/android/material/textfield/U;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/U;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/textfield/M;->h(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
