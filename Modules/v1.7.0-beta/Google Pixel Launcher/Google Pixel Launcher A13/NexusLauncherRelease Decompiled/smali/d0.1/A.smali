.class public Ld0/A;
.super Ld0/I;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final i0:Z


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public final C:Landroid/widget/ProgressBar;

.field public D:Ljava/util/Set;

.field public E:Z

.field public F:Landroid/widget/Spinner;

.field public G:I

.field public H:Ld0/s;

.field public I:Landroidx/slice/core/b;

.field public J:Landroidx/slice/SliceItem;

.field public K:Z

.field public L:Ljava/util/List;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/os/Handler;

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Landroidx/slice/SliceItem;

.field public W:Landroidx/slice/SliceItem;

.field public a0:Ljava/util/ArrayList;

.field public b0:Ljava/util/ArrayList;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/Runnable;

.field public final g0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final h0:Landroid/widget/RatingBar$OnRatingBarChangeListener;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/util/ArrayMap;

.field public final x:Landroid/util/ArrayMap;

.field public final y:Landroid/widget/LinearLayout;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ld0/A;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ld0/I;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/A;->D:Ljava/util/Set;

    new-instance v0, Ld0/v;

    invoke-direct {v0, p0}, Ld0/v;-><init>(Ld0/A;)V

    iput-object v0, p0, Ld0/A;->f0:Ljava/lang/Runnable;

    new-instance v0, Ld0/w;

    invoke-direct {v0, p0}, Ld0/w;-><init>(Ld0/A;)V

    iput-object v0, p0, Ld0/A;->g0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Ld0/x;

    invoke-direct {v0, p0}, Ld0/x;-><init>(Ld0/A;)V

    iput-object v0, p0, Ld0/A;->h0:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld0/A;->d0:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/b;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld0/A;->c0:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lc0/e;->p:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lc0/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld0/A;->o:Landroid/widget/LinearLayout;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    sget v0, Lc0/d;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld0/A;->q:Landroid/widget/LinearLayout;

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/A;->r:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/A;->s:Landroid/widget/TextView;

    sget v0, Lc0/d;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld0/A;->t:Landroid/widget/TextView;

    sget v0, Lc0/d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld0/A;->u:Landroid/view/View;

    sget v0, Lc0/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld0/A;->v:Landroid/view/View;

    sget v0, Lc0/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ld0/A;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/V;->h(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    const v0, 0x1020018

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LL/U;->s0(Landroid/view/View;I)V

    invoke-static {p1, v0}, LL/U;->s0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    iget-object v1, p0, Ld0/I;->k:Ld0/N;

    iget-object v2, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {v0, v1, v2}, Ld0/s;->c(Ld0/N;Ld0/U;)I

    move-result v0

    iget-object v1, p0, Ld0/A;->A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v1}, Ld0/N;->r()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {p0}, Ld0/N;->s()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    const-string v1, "int"

    const-string v2, "min"

    invoke-static {v0, v1, v2}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Ld0/A;->T:I

    iget-object v3, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    const-string v4, "max"

    invoke-static {v3, v1, v4}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    iget-boolean v4, p0, Ld0/A;->B:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/16 v4, 0x64

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->j()I

    move-result v4

    :cond_2
    iput v4, p0, Ld0/A;->U:I

    iget-object v3, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    const-string v4, "value"

    invoke-static {v3, v1, v4}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->j()I

    move-result v1

    sub-int v2, v1, v0

    :cond_3
    iput v2, p0, Ld0/A;->S:I

    return-void
.end method

.method public final C(Landroid/view/View;II)V
    .locals 1

    iget v0, p0, Ld0/I;->g:I

    add-int/2addr p3, v0

    iget v0, p0, Ld0/I;->i:I

    add-int/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final D(Z)V
    .locals 13

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASDF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v2}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    const-string v1, "long"

    const-string v2, "millis"

    invoke-static {v0, v1, v2}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ld0/A;->G:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_2

    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lc0/h;->a:I

    new-instance v9, Ld0/y;

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-direct {v9, p0, v0, v1}, Ld0/y;-><init>(Ld0/A;Landroidx/slice/SliceItem;I)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 p0, 0x5

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lc0/h;->a:I

    new-instance v5, Ld0/z;

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-direct {v5, p0, v0, v1}, Ld0/z;-><init>(Ld0/A;Landroidx/slice/SliceItem;I)V

    const/16 p0, 0xb

    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v3

    move v2, v4

    move-object v3, v5

    move v4, p0

    move v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld0/A;->N:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld0/A;->F()V

    :cond_1
    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/J;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/J;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    :cond_2
    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld0/A;->M()V

    return-void

    :cond_3
    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/J;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->s()Landroidx/slice/SliceItem;

    move-result-object v2

    iput-object v2, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    iget-object v2, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    iget v4, p0, Ld0/I;->c:I

    invoke-virtual {p0, v2, v4, v0}, Ld0/A;->t(Landroidx/slice/SliceItem;IZ)Z

    move-result v2

    :cond_7
    iget-object v4, p0, Ld0/A;->o:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->v()Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v4, p0, Ld0/A;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v4, p0, Ld0/I;->k:Ld0/N;

    if-eqz v4, :cond_b

    iget-object v6, p0, Ld0/A;->r:Landroid/widget/TextView;

    iget-boolean v7, p0, Ld0/A;->K:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ld0/N;->i()I

    move-result v4

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ld0/N;->y()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Ld0/A;->r:Landroid/widget/TextView;

    iget-object v6, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v6}, Ld0/t;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v4, p0, Ld0/A;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    move v6, v1

    goto :goto_4

    :cond_c
    move v6, v5

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_5

    :cond_d
    move v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Ld0/A;->x(Z)V

    iget-object v2, p0, Ld0/A;->u:Landroid/view/View;

    iget-object v4, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v4}, Ld0/s;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    move v5, v1

    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->p()Landroidx/slice/SliceItem;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_12

    iget-object v5, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-eq v2, v5, :cond_12

    new-instance v5, Landroidx/slice/core/b;

    invoke-direct {v5, v2}, Landroidx/slice/core/b;-><init>(Landroidx/slice/SliceItem;)V

    iput-object v5, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v5}, Landroidx/slice/core/b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v2}, Landroidx/slice/core/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v5, "date_picker"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    goto :goto_6

    :sswitch_1
    const-string v5, "time_picker"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    move v3, v0

    goto :goto_6

    :sswitch_2
    const-string v5, "toggle"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move v3, v1

    :goto_6
    packed-switch v3, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object p1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Ld0/A;->H(Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Ld0/A;->H(Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Ld0/A;->I:Landroidx/slice/core/b;

    iget v2, p0, Ld0/I;->c:I

    iget-object v3, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v2, v3, v1}, Ld0/A;->s(Landroidx/slice/core/b;ILandroid/view/ViewGroup;Z)V

    iget-object p1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Ld0/A;->H(Landroid/view/View;Z)V

    return-void

    :cond_12
    :goto_7
    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-eqz v3, :cond_13

    iget-object v3, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Ld0/A;->H(Landroid/view/View;Z)V

    :cond_13
    iput-object v2, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    const-string v3, "int"

    const-string v5, "range_mode"

    invoke-static {v2, v3, v5}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->j()I

    move-result v2

    if-ne v2, v4, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Ld0/A;->B:Z

    :cond_15
    if-nez p1, :cond_16

    invoke-virtual {p0}, Ld0/A;->B()V

    invoke-virtual {p0}, Ld0/A;->u()V

    :cond_16
    iget-object p1, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez p1, :cond_17

    return-void

    :cond_17
    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/s;->r()Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_18

    iput-object p1, p0, Ld0/A;->W:Landroidx/slice/SliceItem;

    invoke-virtual {p0, p1}, Ld0/A;->w(Landroidx/slice/SliceItem;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Ld0/A;->O()V

    invoke-virtual {p0}, Ld0/A;->N()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    iget-object v0, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Ld0/A;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Ld0/A;->H(Landroid/view/View;Z)V

    iget-object v0, p0, Ld0/A;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld0/A;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld0/A;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld0/A;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-object v3, p0, Ld0/A;->I:Landroidx/slice/core/b;

    iget-object v0, p0, Ld0/A;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Ld0/A;->z:Landroid/view/View;

    :cond_0
    iput-boolean v1, p0, Ld0/A;->N:Z

    iput-boolean v1, p0, Ld0/A;->O:Z

    iput-object v3, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    iput v1, p0, Ld0/A;->T:I

    iput v1, p0, Ld0/A;->U:I

    iput v1, p0, Ld0/A;->S:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ld0/A;->R:J

    iput-object v3, p0, Ld0/A;->Q:Landroid/os/Handler;

    iget-object v0, p0, Ld0/A;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iput-object v3, p0, Ld0/A;->A:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Ld0/A;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-object v3, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    iget-object v0, p0, Ld0/A;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->F:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Ld0/A;->F:Landroid/widget/Spinner;

    :cond_3
    iput-object v3, p0, Ld0/A;->W:Landroidx/slice/SliceItem;

    return-void
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld0/A;->R:J

    iget-object v0, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    iget v4, p0, Ld0/A;->S:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Ld0/I;->b:Ld0/S;

    if-eqz v0, :cond_1

    new-instance v0, Ld0/e;

    invoke-virtual {p0}, Ld0/I;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget v4, p0, Ld0/A;->G:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld0/e;-><init>(IIII)V

    iget v1, p0, Ld0/A;->S:I

    iput v1, v0, Ld0/e;->h:I

    iget-object v1, p0, Ld0/I;->b:Ld0/S;

    iget-object p0, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    invoke-interface {v1, v0, p0}, Ld0/S;->a(Ld0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RowView"

    const-string v1, "PendingIntent for slice cannot be sent"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x101030e

    invoke-static {p0, v0}, Ld0/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final I(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/view/View;II)V
    .locals 0

    if-gez p2, :cond_0

    if-gez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ltz p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-ltz p3, :cond_3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final K(Landroid/view/View;II)V
    .locals 1

    if-gez p2, :cond_0

    if-gez p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-ltz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final L(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc0/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ld0/u;

    invoke-direct {v1, p0, v0}, Ld0/u;-><init>(Ld0/A;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Ld0/I;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    iput-object v0, p0, Ld0/A;->z:Landroid/view/View;

    iget-object v1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ld0/A;->D:Ljava/util/Set;

    iget-object v2, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v2}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld0/A;->E:Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Ld0/A;->N()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Ld0/A;->C:Landroid/widget/ProgressBar;

    iget-boolean p0, p0, Ld0/A;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 11

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ld0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld0/A;->L:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v1}, Ld0/s;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v1}, Ld0/s;->A()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "action"

    const/4 v9, 0x1

    if-ge v3, v7, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/slice/SliceItem;

    if-eqz v7, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/SliceItem;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/core/b;

    invoke-virtual {v7}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v7

    :goto_1
    const/4 v10, 0x3

    if-ge v4, v10, :cond_7

    iget v10, p0, Ld0/I;->c:I

    invoke-virtual {p0, v7, v10, v2}, Ld0/A;->t(Landroidx/slice/SliceItem;IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v1, :cond_4

    invoke-static {v7, v8}, Lb0/k;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v1, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v9, :cond_7

    iget-object v5, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v7}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v5

    const-string v6, "image"

    invoke-static {v5, v6}, Lb0/k;->c(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_6

    invoke-static {v7, v8}, Lb0/k;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    move v6, v2

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-lez v4, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->v:Landroid/view/View;

    iget-object v7, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-eqz v7, :cond_b

    if-nez v5, :cond_a

    iget-object v5, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v5}, Ld0/s;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    :cond_a
    move v3, v2

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_c

    invoke-static {v0, v8}, Lb0/k;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v9

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    if-eqz v1, :cond_d

    move v1, v9

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iget-object v3, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-eqz v3, :cond_e

    iget-object v0, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v9}, Ld0/A;->H(Landroid/view/View;Z)V

    goto :goto_8

    :cond_e
    if-eq v1, v0, :cond_12

    if-eq v4, v9, :cond_f

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/core/b;

    iput-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    goto :goto_7

    :cond_10
    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ne v0, v9, :cond_11

    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D;

    invoke-virtual {v0}, Ld0/D;->a()Landroidx/slice/core/b;

    move-result-object v0

    iput-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    :cond_11
    :goto_7
    iget-object v0, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v9}, Ld0/A;->H(Landroid/view/View;Z)V

    move v0, v9

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v2

    :goto_9
    iget-object v1, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Ld0/A;->D:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v9, p0, Ld0/A;->E:Z

    :cond_13
    iget-object p0, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    :goto_a
    invoke-static {p0, v2}, LL/U;->s0(Landroid/view/View;I)V

    :cond_15
    :goto_b
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/A;->H:Ld0/s;

    iget-object v0, p0, Ld0/A;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Ld0/A;->F()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/A;->M:Z

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/A;->E(Z)V

    :cond_0
    return-void
.end method

.method public g(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld0/I;->g(IIII)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public h(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld0/I;->h(J)V

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld0/s;->v()Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/s;->v()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld0/A;->x(Z)V

    :cond_1
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld0/A;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/A;->E:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld0/A;->D:Ljava/util/Set;

    :goto_0
    invoke-virtual {p0}, Ld0/A;->O()V

    invoke-virtual {p0}, Ld0/A;->N()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld0/I;->k(Z)V

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/A;->E(Z)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld0/A;->L:Ljava/util/List;

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/A;->O()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/slice/core/b;->d()Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "date_picker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "time_picker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "toggle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    iget-object v2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v4}, Ld0/A;->D(Z)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Ld0/A;->D(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    iget-object v2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    iget-object v2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/D;

    :goto_1
    if-eqz v0, :cond_5

    instance-of p1, p1, Ld0/D;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ld0/D;->b()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {p1}, Ld0/s;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object p1, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {p1}, Landroidx/slice/core/b;->d()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/A;->E:Z

    iget-object p1, p0, Ld0/I;->b:Ld0/S;

    if-eqz p1, :cond_7

    new-instance p1, Ld0/e;

    invoke-virtual {p0}, Ld0/I;->c()I

    move-result v0

    const/4 v2, 0x3

    iget v3, p0, Ld0/A;->G:I

    invoke-direct {p1, v0, v2, v1, v3}, Ld0/e;-><init>(IIII)V

    iget-object v0, p0, Ld0/I;->b:Ld0/S;

    iget-object v1, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v1}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ld0/S;->a(Ld0/e;Landroidx/slice/SliceItem;)V

    :cond_7
    iget-boolean p1, p0, Ld0/A;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld0/I;->j:Ld0/C;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    iget v1, p0, Ld0/A;->G:I

    invoke-interface {p1, v0, v1}, Ld0/C;->e(Landroidx/slice/SliceItem;I)V

    iget-object p1, p0, Ld0/A;->D:Ljava/util/Set;

    iget-object v0, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {v0}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Ld0/A;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string v0, "PendingIntent for slice cannot be sent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33c144ac -> :sswitch_2
        0x2d3f6240 -> :sswitch_1
        0x4a87b63f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p2, p0, Ld0/A;->W:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld0/A;->F:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_3

    if-ltz p3, :cond_3

    iget-object p1, p0, Ld0/A;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld0/I;->b:Ld0/S;

    if-eqz p1, :cond_1

    new-instance p1, Ld0/e;

    invoke-virtual {p0}, Ld0/I;->c()I

    move-result p2

    const/4 p4, 0x5

    const/4 p5, 0x6

    iget v0, p0, Ld0/A;->G:I

    invoke-direct {p1, p2, p4, p5, v0}, Ld0/e;-><init>(IIII)V

    iget-object p2, p0, Ld0/I;->b:Ld0/S;

    iget-object p4, p0, Ld0/A;->W:Landroidx/slice/SliceItem;

    invoke-interface {p2, p1, p4}, Ld0/S;->a(Ld0/e;Landroidx/slice/SliceItem;)V

    :cond_1
    iget-object p1, p0, Ld0/A;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Ld0/A;->W:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const/high16 p5, 0x10000000

    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.app.slice.extra.SELECTION"

    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/A;->E:Z

    iget-object p1, p0, Ld0/I;->j:Ld0/C;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {p2}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object p2

    iget p3, p0, Ld0/A;->G:I

    invoke-interface {p1, p2, p3}, Ld0/C;->e(Landroidx/slice/SliceItem;I)V

    iget-object p1, p0, Ld0/A;->D:Ljava/util/Set;

    iget-object p2, p0, Ld0/A;->I:Landroidx/slice/core/b;

    invoke-virtual {p2}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ld0/A;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string p2, "PendingIntent for slice cannot be sent"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    iget p3, p0, Ld0/I;->g:I

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Ld0/A;->A()I

    move-result p5

    iget v0, p0, Ld0/I;->g:I

    add-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p2, p0, Ld0/A;->A:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {p2}, Ld0/N;->r()I

    move-result p2

    iget p3, p0, Ld0/A;->e0:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Ld0/A;->A()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Ld0/I;->g:I

    add-int/2addr p3, p2

    iget p2, p0, Ld0/A;->e0:I

    add-int/2addr p2, p3

    iget-object p0, p0, Ld0/A;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/A;->F:Landroid/widget/Spinner;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld0/A;->A()I

    move-result p2

    iget p3, p0, Ld0/I;->g:I

    add-int/2addr p2, p3

    iget-object p3, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p0, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/Spinner;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Ld0/A;->A()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1, p2}, Ld0/A;->C(Landroid/view/View;II)V

    iget-object p2, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld0/A;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move p2, v0

    :goto_0
    iget-object v1, p0, Ld0/A;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v2, :cond_2

    sget-boolean v2, Ld0/A;->i0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v2}, Ld0/N;->r()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Ld0/A;->C(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :goto_1
    iget-object v1, p0, Ld0/A;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Ld0/A;->e0:I

    iget-object v1, p0, Ld0/A;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v2}, Ld0/N;->s()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2}, Ld0/A;->C(Landroid/view/View;II)V

    iget-object v1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_3
    :goto_2
    iget v1, p0, Ld0/I;->f:I

    add-int/2addr p2, v1

    iget v1, p0, Ld0/I;->h:I

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Ld0/A;->H:Ld0/s;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld0/I;->k:Ld0/N;

    iget-object v3, p0, Ld0/I;->m:Ld0/U;

    invoke-virtual {v1, v2, v3}, Ld0/s;->c(Ld0/N;Ld0/U;)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    invoke-static {p2, p1, v0}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Ld0/I;->g:I

    add-int/2addr v1, p2

    iget p2, p0, Ld0/I;->i:I

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public p(Ld0/J;ZIILd0/S;)V
    .locals 4

    invoke-virtual {p0, p5}, Ld0/I;->l(Ld0/S;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    iget-object p5, p0, Ld0/A;->H:Ld0/s;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ld0/s;->i()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Ld0/A;->H:Ld0/s;

    if-eqz p5, :cond_0

    new-instance v0, LZ/j;

    invoke-virtual {p5}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object p5

    invoke-direct {v0, p5}, LZ/j;-><init>(Landroidx/slice/SliceItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p5, LZ/j;

    invoke-virtual {p1}, Ld0/J;->g()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v1

    invoke-direct {p5, v1}, LZ/j;-><init>(Landroidx/slice/Slice;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, LZ/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ/j;->c()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LZ/j;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p5}, LZ/j;->c()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    move p5, v1

    goto :goto_2

    :cond_2
    move p5, p4

    :goto_2
    if-eqz p5, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    iput-boolean p4, p0, Ld0/A;->E:Z

    iput-boolean p2, p0, Ld0/A;->K:Z

    check-cast p1, Ld0/s;

    iput-object p1, p0, Ld0/A;->H:Ld0/s;

    iput p3, p0, Ld0/A;->G:I

    invoke-virtual {p0, v1}, Ld0/A;->E(Z)V

    return-void
.end method

.method public q(Ld0/N;Ld0/t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld0/I;->q(Ld0/N;Ld0/t;)V

    invoke-virtual {p0}, Ld0/A;->y()V

    return-void
.end method

.method public r(I)V
    .locals 0

    invoke-super {p0, p1}, Ld0/I;->r(I)V

    iget-object p1, p0, Ld0/A;->H:Ld0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld0/A;->E(Z)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/slice/core/b;ILandroid/view/ViewGroup;Z)V
    .locals 8

    new-instance v6, Ld0/D;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld0/I;->k:Ld0/N;

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-direct {v6, v0, v1, v2}, Ld0/D;-><init>(Landroid/content/Context;Ld0/N;Ld0/t;)V

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/slice/core/b;->b()Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ld0/e;

    invoke-virtual {p0}, Ld0/I;->c()I

    move-result v4

    iget v5, p0, Ld0/A;->G:I

    invoke-direct {v3, v4, v0, v2, v5}, Ld0/e;-><init>(IIII)V

    const/4 v7, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {v3, v1, v1, v7}, Ld0/e;->d(III)V

    :cond_2
    iget-object p4, p0, Ld0/I;->b:Ld0/S;

    iget-object v5, p0, Ld0/I;->j:Ld0/C;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, p4

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Ld0/D;->d(Landroidx/slice/core/b;Ld0/e;Ld0/S;ILd0/C;)V

    iget-object p2, p0, Ld0/A;->D:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v6, v7}, Ld0/D;->e(Z)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p0, p0, Ld0/A;->w:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ld0/A;->x:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final t(Landroidx/slice/SliceItem;IZ)Z
    .locals 8

    if-eqz p3, :cond_0

    iget-object v0, p0, Ld0/A;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "action"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "shortcut"

    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/slice/core/b;

    invoke-direct {v1, p1}, Landroidx/slice/core/b;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {p0, v1, p2, v0, p3}, Ld0/A;->s(Landroidx/slice/core/b;ILandroid/view/ViewGroup;Z)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    :cond_4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p3

    const-string v1, "image"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p3

    const-string v4, "long"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object v4, p1

    move-object p3, v1

    goto :goto_1

    :cond_6
    move-object p3, v1

    move-object v4, p3

    :goto_1
    if-eqz p3, :cond_12

    const-string v1, "no_tint"

    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v4, "raw"

    invoke-virtual {p1, v4}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v7, p0, Ld0/I;->k:Ld0/N;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ld0/N;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    const-string v7, "large"

    invoke-virtual {p1, v7}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LZ/b;

    iget-object v7, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v7}, Ld0/N;->k()F

    move-result v7

    invoke-direct {p1, p3, v7}, LZ/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 p1, -0x1

    if-eqz v1, :cond_9

    if-eq p2, p1, :cond_9

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    iget-boolean p2, p0, Ld0/A;->N:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    iget-object p2, p0, Ld0/I;->l:Ld0/t;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ld0/t;->i()I

    move-result p2

    if-lez p2, :cond_b

    goto :goto_5

    :cond_b
    iget p2, p0, Ld0/A;->d0:I

    :goto_5
    iput p2, p0, Ld0/A;->d0:I

    iget-object p2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {p2}, Ld0/t;->j()I

    move-result p2

    if-lez p2, :cond_c

    goto :goto_6

    :cond_c
    iget p2, p0, Ld0/A;->c0:I

    :goto_6
    iput p2, p0, Ld0/A;->c0:I

    :cond_d
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_e

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_e
    iget v0, p0, Ld0/A;->c0:I

    :goto_7
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v4, :cond_f

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_8

    :cond_f
    iget p3, p0, Ld0/A;->c0:I

    :goto_8
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_11

    iget p2, p0, Ld0/A;->c0:I

    if-ne p2, p1, :cond_10

    iget p0, p0, Ld0/A;->d0:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_9

    :cond_10
    iget p0, p0, Ld0/A;->d0:I

    sub-int/2addr p2, p0

    div-int/lit8 p0, p2, 0x2

    goto :goto_9

    :cond_11
    move p0, v3

    :goto_9
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object v1, v6

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_14

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Ld0/V;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ld0/I;->k:Ld0/N;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ld0/N;->v()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {p0}, Ld0/t;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    :goto_a
    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move v2, v3

    :goto_b
    return v2
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Ld0/A;->Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld0/A;->Q:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, Ld0/A;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/A;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    const-string v1, "int"

    const-string v2, "range_mode"

    invoke-static {v0, v1, v2}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Ld0/A;->V:Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    new-instance v4, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lc0/e;->o:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iget-object v5, p0, Ld0/I;->l:Ld0/t;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ld0/t;->o()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ld0/A;->L(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lc0/e;->g:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iget-object v5, p0, Ld0/I;->l:Ld0/t;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ld0/t;->m()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ld0/A;->L(Landroid/view/View;I)V

    iget-object v5, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v5}, Ld0/t;->n()I

    move-result v5

    iget-object v6, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v6}, Ld0/t;->l()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ld0/A;->K(Landroid/view/View;II)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_4
    iget v6, p0, Ld0/I;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v5, v6}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v0, :cond_a

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_5
    iget v0, p0, Ld0/A;->U:I

    iget v5, p0, Ld0/A;->T:I

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Ld0/A;->S:I

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-nez v0, :cond_c

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Ld0/A;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_6
    iput-object v4, p0, Ld0/A;->A:Landroid/view/View;

    if-eqz v3, :cond_f

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->m()Landroidx/slice/SliceItem;

    move-result-object v0

    iget-object v1, p0, Ld0/A;->A:Landroid/view/View;

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Ld0/I;->c:I

    if-eq v2, v7, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object p0, p0, Ld0/A;->g0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_f
    return-void
.end method

.method public final v()V
    .locals 5

    new-instance v0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Ld0/I;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    iget v1, p0, Ld0/A;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    iget v1, p0, Ld0/A;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ld0/A;->h0:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iput-object v2, p0, Ld0/A;->A:Landroid/view/View;

    return-void
.end method

.method public final w(Landroidx/slice/SliceItem;)V
    .locals 6

    iget-object v0, p0, Ld0/A;->Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld0/A;->Q:Landroid/os/Handler;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/A;->a0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/A;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    const-string v3, "selection_option"

    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "text"

    const-string v4, "selection_option_key"

    invoke-static {v2, v3, v4}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    const-string v5, "selection_option_value"

    invoke-static {v2, v3, v5}, Lb0/k;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ld0/A;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld0/A;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lc0/e;->j:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc0/e;->l:I

    iget-object v2, p0, Ld0/A;->b0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget v0, Lc0/e;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld0/A;->F:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ld0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/A;->J:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Ld0/I;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->u()Landroidx/slice/SliceItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v0}, Ld0/s;->t()Landroidx/slice/SliceItem;

    move-result-object v0

    :goto_0
    iget-boolean v2, p0, Ld0/I;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-wide v5, p0, Ld0/I;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5, v6}, Ld0/A;->z(J)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc0/g;->b:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v5, "partial"

    invoke-virtual {v0, v5}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v5, p0, Ld0/A;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ld0/I;->k:Ld0/N;

    if-eqz v5, :cond_8

    iget-object v6, p0, Ld0/A;->s:Landroid/widget/TextView;

    iget-boolean v7, p0, Ld0/A;->K:Z

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ld0/N;->h()I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ld0/N;->v()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Ld0/A;->s:Landroid/widget/TextView;

    iget-object v6, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v6}, Ld0/t;->r()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v5, p0, Ld0/A;->K:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v5}, Ld0/N;->A()I

    move-result v5

    goto :goto_5

    :cond_7
    iget-object v5, p0, Ld0/I;->k:Ld0/N;

    invoke-virtual {v5}, Ld0/N;->B()I

    move-result v5

    :goto_5
    iget-object v6, p0, Ld0/A;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    const/4 v5, 0x2

    if-eqz v2, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u00b7 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v3, v6, v4, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, p0, Ld0/A;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ld0/I;->k:Ld0/N;

    if-eqz v3, :cond_b

    iget-object v6, p0, Ld0/A;->t:Landroid/widget/TextView;

    iget-boolean v7, p0, Ld0/A;->K:Z

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Ld0/N;->h()I

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ld0/N;->v()I

    move-result v3

    :goto_6
    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Ld0/A;->t:Landroid/widget/TextView;

    iget-object v6, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v6}, Ld0/t;->r()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v3, p0, Ld0/A;->t:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_c

    move v6, v7

    goto :goto_7

    :cond_c
    move v6, v4

    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Ld0/A;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v7, v4

    :cond_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Ld0/A;->H:Ld0/s;

    invoke-virtual {v3}, Ld0/s;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Ld0/A;->M:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v3, v1

    :goto_9
    if-eqz v3, :cond_10

    if-nez p1, :cond_10

    if-eqz v0, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    move v5, v1

    :goto_a
    iget-object p1, p0, Ld0/A;->s:Landroid/widget/TextView;

    if-ne v5, v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v4

    :goto_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Ld0/A;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Ld0/A;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p0, p0, Ld0/A;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_12
    :goto_c
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Ld0/I;->k:Ld0/N;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/I;->l:Ld0/t;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Ld0/A;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ld0/t;->x()I

    move-result v0

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->w()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ld0/A;->K(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->e()I

    move-result v1

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/A;->K(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->r:Landroid/widget/TextView;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->y()I

    move-result v1

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->v()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/A;->K(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->q()I

    move-result v1

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->p()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/A;->K(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->h()I

    move-result v1

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->g()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/A;->K(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->u:Landroid/view/View;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->c()I

    move-result v1

    iget-object v2, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v2}, Ld0/t;->b()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ld0/A;->J(Landroid/view/View;II)V

    iget-object v0, p0, Ld0/A;->v:Landroid/view/View;

    iget-object v1, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ld0/A;->I(Landroid/view/View;I)V

    iget-object v0, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v0}, Ld0/t;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld0/I;->l:Ld0/t;

    invoke-virtual {v0}, Ld0/t;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/A;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(J)Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide p1, 0x7528ad000L

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    div-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lc0/f;->c:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 p1, 0x5265c00

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    div-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lc0/f;->a:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 p1, 0xea60

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    div-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lc0/f;->b:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
