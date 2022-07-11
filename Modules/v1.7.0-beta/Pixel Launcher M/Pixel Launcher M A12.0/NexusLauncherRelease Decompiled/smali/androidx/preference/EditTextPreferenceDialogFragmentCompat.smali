.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/Runnable;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Lc0/g;

    invoke-direct {v0, p0}, Lc0/g;-><init>(Landroidx/preference/EditTextPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m:J

    return-void
.end method

.method public static k(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->c(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->j()Lc0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->j()Lc0/d;

    move-result-object p1

    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    invoke-interface {p1, p0}, Lc0/d;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i()Landroidx/preference/EditTextPreference;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l()V

    return-void
.end method

.method public final i()Landroidx/preference/EditTextPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->a()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    return-object p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Landroid/widget/EditText;

    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->m:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i()Landroidx/preference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Ljava/lang/CharSequence;

    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
