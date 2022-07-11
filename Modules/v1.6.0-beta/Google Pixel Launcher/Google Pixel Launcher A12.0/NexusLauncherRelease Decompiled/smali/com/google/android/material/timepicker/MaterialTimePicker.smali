.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/material/timepicker/TimePickerView;

.field public g:Landroid/view/ViewStub;

.field public h:Lx2/r;

.field public i:Lx2/y;

.field public j:Lx2/s;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/google/android/material/button/MaterialButton;

.field public p:I

.field public q:Lcom/google/android/material/timepicker/TimeModel;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->e:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    .line 7
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->l(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lx2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final h(I)Landroid/util/Pair;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LR1/i;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 2
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

    .line 3
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, LR1/i;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LR1/b;->B:I

    invoke-static {p0, v0}, Lo2/c;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public final j(I)Lx2/s;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lx2/r;

    if-nez p1, :cond_0

    new-instance p1, Lx2/r;

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, v0, v1}, Lx2/r;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lx2/r;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lx2/y;

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0, p1, v1}, Lx2/y;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    invoke-virtual {p1}, Lx2/y;->f()V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Lcom/google/android/material/timepicker/TimeModel;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/String;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:I

    return-void
.end method

.method public final l(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lx2/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx2/s;->b()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->j(I)Lx2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lx2/s;

    .line 4
    invoke-interface {v0}, Lx2/s;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lx2/s;

    invoke-interface {v0}, Lx2/s;->c()V

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->h(I)Landroid/util/Pair;

    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->A(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
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

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->i()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, LR1/b;->n:I

    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lo2/c;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Lr2/j;

    sget v3, LR1/b;->A:I

    sget v4, LR1/j;->t:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lr2/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    sget-object v6, LR1/k;->f4:[I

    .line 8
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 9
    sget v4, LR1/k;->g4:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:I

    .line 10
    sget v4, LR1/k;->h4:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:I

    .line 11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {v2, v0}, Lr2/j;->J(Landroid/content/Context;)V

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr2/j;->T(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, -0x2

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, LR1/h;->k:I

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget p2, LR1/f;->x:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    new-instance p3, Lx2/j;

    invoke-direct {p3, p0}, Lx2/j;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->I(Lx2/D;)V

    .line 5
    sget p2, LR1/f;->t:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->g:Landroid/view/ViewStub;

    .line 6
    sget p2, LR1/f;->v:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Lcom/google/android/material/button/MaterialButton;

    .line 7
    sget p2, LR1/f;->h:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->l(Lcom/google/android/material/button/MaterialButton;)V

    .line 13
    sget p2, LR1/f;->w:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 14
    new-instance p3, Lx2/k;

    invoke-direct {p3, p0}, Lx2/k;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, LR1/f;->u:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 16
    new-instance p3, Lx2/l;

    invoke-direct {p3, p0}, Lx2/l;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->o:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lx2/m;

    invoke-direct {p3, p0}, Lx2/m;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
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

    .line 2
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->q:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->p:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->m:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->n:Ljava/lang/String;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->r:I

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->j:Lx2/s;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->h:Lx2/r;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->i:Lx2/y;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->f:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method
