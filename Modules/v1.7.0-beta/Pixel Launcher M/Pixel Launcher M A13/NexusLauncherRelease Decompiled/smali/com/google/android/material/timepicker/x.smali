.class public Lcom/google/android/material/timepicker/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/E;
.implements Lcom/google/android/material/timepicker/r;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/timepicker/TimeModel;

.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final h:Lcom/google/android/material/timepicker/s;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/t;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/t;-><init>(Lcom/google/android/material/timepicker/x;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->d:Landroid/text/TextWatcher;

    new-instance v0, Lcom/google/android/material/timepicker/u;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/u;-><init>(Lcom/google/android/material/timepicker/x;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->e:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO1/f;->r:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/x;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, LO1/f;->o:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/x;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, LO1/f;->q:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, LO1/i;->n:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, LO1/i;->m:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, LO1/f;->T:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->j()V

    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/v;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/v;-><init>(Lcom/google/android/material/timepicker/x;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->l()Lcom/google/android/material/timepicker/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->m()Lcom/google/android/material/timepicker/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d(Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/timepicker/s;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/s;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->h:Lcom/google/android/material/timepicker/s;

    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, LO1/i;->h:I

    invoke-direct {p2, v0, v3}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(LL/b;)V

    new-instance p2, Lcom/google/android/material/timepicker/c;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LO1/i;->j:I

    invoke-direct {p2, p1, v0}, Lcom/google/android/material/timepicker/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(LL/b;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/x;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/x;->i(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/x;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->j:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->c()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/x;->i(Lcom/google/android/material/timepicker/TimeModel;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->h:Lcom/google/android/material/timepicker/s;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/x;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->j:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public hide()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, LB/g;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->g()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    sget v1, LO1/f;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/x;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/w;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/w;-><init>(Lcom/google/android/material/timepicker/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/h;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->k()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/x;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-nez p0, :cond_1

    sget p0, LO1/f;->l:I

    goto :goto_0

    :cond_1
    sget p0, LO1/f;->m:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/x;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
