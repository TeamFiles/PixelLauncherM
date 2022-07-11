.class public Lv2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/S;


# instance fields
.field public final synthetic a:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/s;->a:Lv2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lv2/z;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv2/s;->a:Lv2/z;

    invoke-static {v1, v0}, Lv2/z;->r(Lv2/z;Landroid/widget/AutoCompleteTextView;)V

    .line 3
    iget-object v1, p0, Lv2/s;->a:Lv2/z;

    invoke-static {v1, v0}, Lv2/z;->s(Lv2/z;Landroid/widget/AutoCompleteTextView;)V

    .line 4
    iget-object v1, p0, Lv2/s;->a:Lv2/z;

    invoke-static {v1, v0}, Lv2/z;->t(Lv2/z;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 6
    iget-object v1, p0, Lv2/s;->a:Lv2/z;

    invoke-static {v1}, Lv2/z;->u(Lv2/z;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v1, p0, Lv2/s;->a:Lv2/z;

    invoke-static {v1}, Lv2/z;->u(Lv2/z;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->D0(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v0}, Lv2/z;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lv2/s;->a:Lv2/z;

    iget-object v0, v0, Lv2/A;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LL/N;->z0(Landroid/view/View;I)V

    .line 12
    :cond_0
    iget-object p0, p0, Lv2/s;->a:Lv2/z;

    invoke-static {p0}, Lv2/z;->g(Lv2/z;)Lv2/Q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->B1(Lv2/Q;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->L0(Z)V

    return-void
.end method
