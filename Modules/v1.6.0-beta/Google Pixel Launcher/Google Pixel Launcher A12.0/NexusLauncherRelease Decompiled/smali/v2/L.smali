.class public Lv2/L;
.super Lv2/A;
.source "SourceFile"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lv2/S;

.field public final f:Lv2/T;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv2/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lv2/G;

    invoke-direct {p1, p0}, Lv2/G;-><init>(Lv2/L;)V

    iput-object p1, p0, Lv2/L;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lv2/H;

    invoke-direct {p1, p0}, Lv2/H;-><init>(Lv2/L;)V

    iput-object p1, p0, Lv2/L;->e:Lv2/S;

    .line 4
    new-instance p1, Lv2/J;

    invoke-direct {p1, p0}, Lv2/J;-><init>(Lv2/L;)V

    iput-object p1, p0, Lv2/L;->f:Lv2/T;

    return-void
.end method

.method public static synthetic e(Lv2/L;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv2/L;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lv2/L;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/L;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
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

    .line 1
    iget-object v0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv2/A;->b:Landroid/content/Context;

    sget v2, LR1/e;->a:I

    .line 2
    invoke-static {v1, v2}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F0(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LR1/i;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->E0(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lv2/K;

    invoke-direct {v1, p0}, Lv2/K;-><init>(Lv2/L;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H0(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv2/L;->e:Lv2/S;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lv2/S;)V

    .line 9
    iget-object v0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lv2/L;->f:Lv2/T;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lv2/T;)V

    .line 10
    iget-object p0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lv2/L;->h(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
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
