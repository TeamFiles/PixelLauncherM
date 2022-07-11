.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/chip/Chip;

.field public final d:Lcom/google/android/material/timepicker/ClockHandView;

.field public final e:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:LM2/E;

.field public i:LM2/F;

.field public j:LM2/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, LM2/z;

    invoke-direct {p2, p0}, LM2/z;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lg2/h;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lg2/f;->j:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lg2/f;->n:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, LM2/A;

    invoke-direct {p2, p0}, LM2/A;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g(Ln2/i;)V

    .line 9
    sget p1, Lg2/f;->s:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lg2/f;->p:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Lg2/f;->k:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->q()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/TimePickerView;)LM2/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:LM2/F;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/TimePickerView;)LM2/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:LM2/E;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/TimePickerView;)LM2/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:LM2/D;

    return-object p0
.end method


# virtual methods
.method public e(LM2/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(LM2/i;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(Z)V

    return-void
.end method

.method public h(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void
.end method

.method public i(LM/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, LM/N;->p0(Landroid/view/View;LM/b;)V

    return-void
.end method

.method public j(LM/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, LM/N;->p0(Landroid/view/View;LM/b;)V

    return-void
.end method

.method public k(LM2/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->o(LM2/h;)V

    return-void
.end method

.method public l(LM2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:LM2/D;

    return-void
.end method

.method public m(LM2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:LM2/E;

    return-void
.end method

.method public n(LM2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:LM2/F;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    sget v1, Lg2/f;->T:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    :cond_0
    return-void
.end method

.method public p([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->n([Ljava/lang/String;I)V

    return-void
.end method

.method public final q()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LM2/B;

    invoke-direct {v2, p0}, LM2/B;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    new-instance v1, LM2/C;

    invoke-direct {v1, p0, v0}, LM2/C;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public s(III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lg2/f;->m:I

    goto :goto_0

    :cond_0
    sget p1, Lg2/f;->l:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "%02d"

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lx/p;

    invoke-direct {v0}, Lx/p;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lx/p;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, LM/N;->C(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    :cond_1
    sget v1, Lg2/f;->i:I

    invoke-virtual {v0, v1, v2}, Lx/p;->e(II)V

    .line 6
    invoke-virtual {v0, p0}, Lx/p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method
