.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/chip/Chip;

.field public final d:Lcom/google/android/material/timepicker/ClockHandView;

.field public final e:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lcom/google/android/material/timepicker/D;

.field public i:Lcom/google/android/material/timepicker/E;

.field public j:Lcom/google/android/material/timepicker/C;


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
    new-instance p2, Lcom/google/android/material/timepicker/y;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/y;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LO1/h;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, LO1/f;->j:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, LO1/f;->n:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/z;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/z;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/h;)V

    .line 9
    sget p1, LO1/f;->s:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p2, LO1/f;->p:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/Chip;

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p3, LO1/f;->k:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p3}, LL/U;->j0(Landroid/view/View;I)V

    .line 13
    invoke-static {p2, p3}, LL/U;->j0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->q()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/E;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/E;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/D;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/D;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/C;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/C;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/google/android/material/timepicker/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(Lcom/google/android/material/timepicker/i;)V

    return-void
.end method

.method public f(I)V
    .locals 4

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

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(Z)V

    return-void
.end method

.method public h(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void
.end method

.method public i(LL/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, LL/U;->h0(Landroid/view/View;LL/b;)V

    return-void
.end method

.method public j(LL/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {p0, p1}, LL/U;->h0(Landroid/view/View;LL/b;)V

    return-void
.end method

.method public k(Lcom/google/android/material/timepicker/h;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->o(Lcom/google/android/material/timepicker/h;)V

    return-void
.end method

.method public l(Lcom/google/android/material/timepicker/C;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/C;

    return-void
.end method

.method public m(Lcom/google/android/material/timepicker/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->h:Lcom/google/android/material/timepicker/D;

    return-void
.end method

.method public n(Lcom/google/android/material/timepicker/E;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/E;

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    sget v1, LO1/f;->T:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->t()V

    :cond_0
    return-void
.end method

.method public p([Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->n([Ljava/lang/String;I)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/A;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/A;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/google/android/material/timepicker/B;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/B;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public s(III)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, LO1/f;->m:I

    goto :goto_0

    :cond_0
    sget p1, LO1/f;->l:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "%02d"

    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lw/p;

    invoke-direct {v0}, Lw/p;-><init>()V

    invoke-virtual {v0, p0}, Lw/p;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LL/U;->x(Landroid/view/View;)I

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

    :cond_1
    sget v1, LO1/f;->i:I

    invoke-virtual {v0, v1, v2}, Lw/p;->e(II)V

    invoke-virtual {v0, p0}, Lw/p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method
