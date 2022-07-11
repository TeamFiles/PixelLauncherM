.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/C;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/material/timepicker/TimePickerView;

.field public g:Landroid/view/ViewStub;

.field public h:Lcom/google/android/material/timepicker/q;

.field public i:Lcom/google/android/material/timepicker/x;

.field public j:Lcom/google/android/material/timepicker/r;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public s:Lcom/google/android/material/button/MaterialButton;

.field public t:Landroid/widget/Button;

.field public u:I

.field public v:Lcom/google/android/material/timepicker/TimeModel;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    return p1
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->m(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->m(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/x;->h()V

    return-void
.end method

.method public final h(I)Landroid/util/Pair;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LO1/i;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no icon for mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LO1/i;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LO1/b;->C:I

    invoke-static {p0, v0}, Lh2/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public final j(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/r;
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/q;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/q;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/q;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/google/android/material/timepicker/x;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/x;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/x;->d()V

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/timepicker/r;->hide()V

    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->j(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/r;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/r;->show()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/r;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/r;->b()V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->h(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->A(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/Button;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->i()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/b;->n:I

    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh2/c;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lk2/j;

    sget v3, LO1/b;->B:I

    sget v4, LO1/j;->t:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lk2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v6, LO1/k;->t4:[I

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, LO1/k;->u4:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    sget v4, LO1/k;->v4:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v0}, Lk2/j;->N(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk2/j;->X(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LL/U;->t(Landroid/view/View;)F

    move-result p0

    invoke-virtual {v2, p0}, Lk2/j;->W(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p3, LO1/h;->k:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, LO1/f;->x:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->l(Lcom/google/android/material/timepicker/C;)V

    sget p2, LO1/f;->t:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    sget p2, LO1/f;->v:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    sget p2, LO1/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->m(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, LO1/f;->w:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/j;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/j;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget p2, LO1/f;->u:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/k;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/k;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->l()V

    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/l;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/r;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lcom/google/android/material/timepicker/q;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lcom/google/android/material/timepicker/x;

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->l(Lcom/google/android/material/timepicker/C;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setActivePresenter(Lcom/google/android/material/timepicker/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lcom/google/android/material/timepicker/r;

    return-void
.end method
