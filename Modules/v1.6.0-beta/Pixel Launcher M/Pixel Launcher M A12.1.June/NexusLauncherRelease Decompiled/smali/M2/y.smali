.class public LM2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/F;
.implements LM2/s;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/material/timepicker/TimeModel;

.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final h:LM2/t;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/EditText;

.field public k:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LM2/u;

    invoke-direct {v0, p0}, LM2/u;-><init>(LM2/y;)V

    iput-object v0, p0, LM2/y;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, LM2/v;

    invoke-direct {v0, p0}, LM2/v;-><init>(LM2/y;)V

    iput-object v0, p0, LM2/y;->e:Landroid/text/TextWatcher;

    .line 4
    iput-object p1, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    sget v1, Lg2/f;->r:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, LM2/y;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 8
    sget v2, Lg2/f;->o:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, LM2/y;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    sget v3, Lg2/f;->q:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v5, Lg2/i;->n:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v4, Lg2/i;->m:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lg2/f;->T:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 15
    iget v0, p2, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, LM2/y;->k()V

    .line 17
    :cond_0
    new-instance v0, LM2/w;

    invoke-direct {v0, p0}, LM2/w;-><init>(LM2/y;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->l()LM2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/timepicker/TimeModel;->m()LM2/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c(Landroid/text/InputFilter;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, LM2/y;->i:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, LM2/y;->j:Landroid/widget/EditText;

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    .line 25
    sget v4, Lg2/b;->l:I

    invoke-static {p1, v4}, Ls2/a;->c(Landroid/view/View;I)I

    move-result v4

    .line 26
    invoke-static {v0, v4}, LM2/y;->i(Landroid/widget/EditText;I)V

    .line 27
    invoke-static {v3, v4}, LM2/y;->i(Landroid/widget/EditText;I)V

    .line 28
    :cond_1
    new-instance v0, LM2/t;

    invoke-direct {v0, v2, v1, p2}, LM2/t;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, LM2/y;->h:LM2/t;

    .line 29
    new-instance p2, LM2/c;

    .line 30
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lg2/i;->h:I

    invoke-direct {p2, v0, v3}, LM2/c;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(LM/b;)V

    .line 32
    new-instance p2, LM2/c;

    .line 33
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg2/i;->j:I

    invoke-direct {p2, p1, v0}, LM2/c;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f(LM/b;)V

    .line 35
    invoke-virtual {p0}, LM2/y;->f()V

    return-void
.end method

.method public static synthetic b(LM2/y;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method public static i(Landroid/widget/EditText;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 5
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCursorDrawable"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-static {v0, v1}, Lh/b;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    aput-object v0, p1, v2

    .line 13
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, LM2/y;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/y;->i:Landroid/widget/EditText;

    iget-object v1, p0, LM2/y;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, LM2/y;->j:Landroid/widget/EditText;

    iget-object p0, p0, LM2/y;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/y;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object p0, p0, LM2/y;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 2
    iget-object v0, p0, LM2/y;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

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

    .line 3
    iget-object v0, p0, LM2/y;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, LM2/y;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/y;->c()V

    .line 2
    iget-object v0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p0, v0}, LM2/y;->j(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 3
    iget-object p0, p0, LM2/y;->h:LM2/t;

    invoke-virtual {p0}, LM2/t;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/y;->i:Landroid/widget/EditText;

    iget-object v1, p0, LM2/y;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, LM2/y;->j:Landroid/widget/EditText;

    iget-object p0, p0, LM2/y;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/y;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

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

    .line 2
    iget-object v0, p0, LM2/y;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object p0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

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

    .line 1
    iget-object v0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, LC/g;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_1
    iget-object p0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final j(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM2/y;->g()V

    .line 2
    iget-object v0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, LM2/y;->f:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, LM2/y;->g:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, LM2/y;->c()V

    .line 8
    invoke-virtual {p0}, LM2/y;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    sget v1, Lg2/f;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, LM2/y;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    new-instance v1, LM2/x;

    invoke-direct {v1, p0}, LM2/x;-><init>(LM2/y;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ln2/i;)V

    .line 3
    iget-object v0, p0, LM2/y;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, LM2/y;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y;->k:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, LM2/y;->c:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-nez p0, :cond_1

    sget p0, Lg2/f;->l:I

    goto :goto_0

    :cond_1
    sget p0, Lg2/f;->m:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object p0, p0, LM2/y;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
