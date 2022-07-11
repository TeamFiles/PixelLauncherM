.class public Lk0/B;
.super Lk0/J;
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

.field public H:Lk0/s;

.field public I:Li0/f;

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lk0/B;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk0/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk0/B;->D:Ljava/util/Set;

    .line 5
    new-instance v0, Lk0/w;

    invoke-direct {v0, p0}, Lk0/w;-><init>(Lk0/B;)V

    iput-object v0, p0, Lk0/B;->f0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lk0/x;

    invoke-direct {v0, p0}, Lk0/x;-><init>(Lk0/B;)V

    iput-object v0, p0, Lk0/B;->g0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    new-instance v0, Lk0/y;

    invoke-direct {v0, p0}, Lk0/y;-><init>(Lk0/B;)V

    iput-object v0, p0, Lk0/B;->h0:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj0/b;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk0/B;->d0:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lj0/b;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk0/B;->c0:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lj0/e;->p:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    sget p1, Lj0/d;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk0/B;->o:Landroid/widget/LinearLayout;

    const p1, 0x1020002

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lj0/d;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk0/B;->q:Landroid/widget/LinearLayout;

    const v0, 0x1020016

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk0/B;->r:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk0/B;->s:Landroid/widget/TextView;

    .line 17
    sget v0, Lj0/d;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk0/B;->t:Landroid/widget/TextView;

    .line 18
    sget v0, Lj0/d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk0/B;->u:Landroid/view/View;

    .line 19
    sget v0, Lj0/d;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk0/B;->v:Landroid/view/View;

    .line 20
    sget v0, Lj0/d;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lk0/B;->C:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lk0/W;->h(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    const v0, 0x1020018

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, LM/N;->z0(Landroid/view/View;I)V

    .line 24
    invoke-static {p1, v0}, LM/N;->z0(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    iget-object v1, p0, Lk0/J;->k:Lk0/O;

    iget-object v2, p0, Lk0/J;->m:Lk0/V;

    invoke-virtual {v0, v1, v2}, Lk0/s;->c(Lk0/O;Lk0/V;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lk0/B;->A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v1}, Lk0/O;->r()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {p0}, Lk0/O;->s()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    const-string v1, "int"

    const-string v2, "min"

    invoke-static {v0, v1, v2}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iput v0, p0, Lk0/B;->T:I

    .line 4
    iget-object v3, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    const-string v4, "max"

    invoke-static {v3, v1, v4}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lk0/B;->B:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/16 v4, 0x64

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->j()I

    move-result v4

    .line 7
    :cond_2
    iput v4, p0, Lk0/B;->U:I

    .line 8
    iget-object v3, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    const-string v4, "value"

    invoke-static {v3, v1, v4}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/slice/SliceItem;->j()I

    move-result v1

    sub-int v2, v1, v0

    .line 10
    :cond_3
    iput v2, p0, Lk0/B;->S:I

    return-void
.end method

.method public final C(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget v0, p0, Lk0/J;->g:I

    add-int/2addr p3, v0

    iget v0, p0, Lk0/J;->i:I

    add-int/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final D(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASDF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v2}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    const-string v1, "long"

    const-string v2, "millis"

    invoke-static {v0, v1, v2}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, p0, Lk0/B;->G:I

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lj0/h;->a:I

    new-instance v9, Lk0/z;

    iget-object v0, p0, Lk0/B;->I:Li0/f;

    .line 9
    invoke-virtual {v0}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-direct {v9, p0, v0, v1}, Lk0/z;-><init>(Lk0/B;Landroidx/slice/SliceItem;I)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x2

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 p0, 0x5

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 13
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Landroid/app/TimePickerDialog;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lj0/h;->a:I

    new-instance v5, Lk0/A;

    iget-object v0, p0, Lk0/B;->I:Li0/f;

    .line 16
    invoke-virtual {v0}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-direct {v5, p0, v0, v1}, Lk0/A;-><init>(Lk0/B;Landroidx/slice/SliceItem;I)V

    const/16 p0, 0xb

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xc

    .line 18
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

    .line 19
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lk0/B;->N:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lk0/B;->F()V

    .line 3
    :cond_1
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/K;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 4
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/K;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 5
    :cond_2
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lk0/B;->M()V

    return-void

    .line 7
    :cond_3
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/K;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->s()Landroidx/slice/SliceItem;

    move-result-object v2

    iput-object v2, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    .line 11
    invoke-virtual {v2}, Lk0/s;->A()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 12
    iget-object v2, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    iget v4, p0, Lk0/J;->c:I

    invoke-virtual {p0, v2, v4, v0}, Lk0/B;->t(Landroidx/slice/SliceItem;IZ)Z

    move-result v2

    .line 13
    :cond_7
    iget-object v4, p0, Lk0/B;->o:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->v()Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    iget-object v4, p0, Lk0/B;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_9
    iget-object v4, p0, Lk0/J;->k:Lk0/O;

    if-eqz v4, :cond_b

    .line 17
    iget-object v6, p0, Lk0/B;->r:Landroid/widget/TextView;

    iget-boolean v7, p0, Lk0/B;->K:Z

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v4}, Lk0/O;->i()I

    move-result v4

    goto :goto_3

    .line 19
    :cond_a
    invoke-virtual {v4}, Lk0/O;->y()I

    move-result v4

    :goto_3
    int-to-float v4, v4

    .line 20
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v4, p0, Lk0/B;->r:Landroid/widget/TextView;

    iget-object v6, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v6}, Lk0/t;->u()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_b
    iget-object v4, p0, Lk0/B;->r:Landroid/widget/TextView;

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

    .line 23
    :goto_5
    invoke-virtual {p0, v2}, Lk0/B;->x(Z)V

    .line 24
    iget-object v2, p0, Lk0/B;->u:Landroid/view/View;

    iget-object v4, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v4}, Lk0/s;->y()Z

    move-result v4

    if-eqz v4, :cond_e

    move v5, v1

    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->p()Landroidx/slice/SliceItem;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_12

    .line 26
    iget-object v5, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-eq v2, v5, :cond_12

    .line 27
    new-instance v5, Li0/f;

    invoke-direct {v5, v2}, Li0/f;-><init>(Landroidx/slice/SliceItem;)V

    iput-object v5, p0, Lk0/B;->I:Li0/f;

    .line 28
    invoke-virtual {v5}, Li0/f;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 29
    iget-object v2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v2}, Li0/f;->g()Ljava/lang/String;

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

    .line 30
    :pswitch_0
    iget-object p1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lk0/B;->H(Landroid/view/View;Z)V

    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lk0/B;->H(Landroid/view/View;Z)V

    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lk0/B;->I:Li0/f;

    iget v2, p0, Lk0/J;->c:I

    iget-object v3, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v2, v3, v1}, Lk0/B;->s(Li0/f;ILandroid/view/ViewGroup;Z)V

    .line 33
    iget-object p1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v0}, Lk0/B;->H(Landroid/view/View;Z)V

    return-void

    .line 34
    :cond_12
    :goto_7
    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 35
    iget-object v3, p0, Lk0/B;->I:Li0/f;

    if-eqz v3, :cond_13

    .line 36
    iget-object v3, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lk0/B;->H(Landroid/view/View;Z)V

    .line 37
    :cond_13
    iput-object v2, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    const-string v3, "int"

    const-string v5, "range_mode"

    .line 38
    invoke-static {v2, v3, v5}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 39
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->j()I

    move-result v2

    if-ne v2, v4, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lk0/B;->B:Z

    :cond_15
    if-nez p1, :cond_16

    .line 40
    invoke-virtual {p0}, Lk0/B;->B()V

    .line 41
    invoke-virtual {p0}, Lk0/B;->u()V

    .line 42
    :cond_16
    iget-object p1, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez p1, :cond_17

    return-void

    .line 43
    :cond_17
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {p1}, Lk0/s;->r()Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 44
    iput-object p1, p0, Lk0/B;->W:Landroidx/slice/SliceItem;

    .line 45
    invoke-virtual {p0, p1}, Lk0/B;->w(Landroidx/slice/SliceItem;)V

    return-void

    .line 46
    :cond_18
    invoke-virtual {p0}, Lk0/B;->O()V

    .line 47
    invoke-virtual {p0}, Lk0/B;->N()V

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

    .line 1
    iget-object v0, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 3
    iget-object v0, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lk0/B;->H(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lk0/B;->H(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lk0/B;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lk0/B;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lk0/B;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lk0/B;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lk0/B;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 13
    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 14
    iput-object v3, p0, Lk0/B;->I:Li0/f;

    .line 15
    iget-object v0, p0, Lk0/B;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lk0/B;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lk0/B;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 18
    iget-object v4, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 19
    iput-object v3, p0, Lk0/B;->z:Landroid/view/View;

    .line 20
    :cond_0
    iput-boolean v1, p0, Lk0/B;->N:Z

    .line 21
    iput-boolean v1, p0, Lk0/B;->O:Z

    .line 22
    iput-object v3, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    .line 23
    iput v1, p0, Lk0/B;->T:I

    .line 24
    iput v1, p0, Lk0/B;->U:I

    .line 25
    iput v1, p0, Lk0/B;->S:I

    const-wide/16 v4, 0x0

    .line 26
    iput-wide v4, p0, Lk0/B;->R:J

    .line 27
    iput-object v3, p0, Lk0/B;->Q:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Lk0/B;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 29
    iget-object v4, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 32
    :goto_0
    iput-object v3, p0, Lk0/B;->A:Landroid/view/View;

    .line 33
    :cond_2
    iget-object v0, p0, Lk0/B;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iput-object v3, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    .line 35
    iget-object v0, p0, Lk0/B;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lk0/B;->F:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 38
    iput-object v3, p0, Lk0/B;->F:Landroid/widget/Spinner;

    .line 39
    :cond_3
    iput-object v3, p0, Lk0/B;->W:Landroidx/slice/SliceItem;

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk0/B;->R:J

    .line 3
    iget-object v0, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.slice.extra.RANGE_VALUE"

    iget v4, p0, Lk0/B;->S:I

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lk0/J;->b:Lk0/T;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget v4, p0, Lk0/B;->G:I

    invoke-direct {v0, v1, v2, v3, v4}, Lk0/e;-><init>(IIII)V

    .line 9
    iget v1, p0, Lk0/B;->S:I

    iput v1, v0, Lk0/e;->h:I

    .line 10
    iget-object v1, p0, Lk0/J;->b:Lk0/T;

    iget-object p0, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    invoke-interface {v1, v0, p0}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RowView"

    const-string v1, "PendingIntent for slice cannot be sent"

    .line 11
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

    .line 1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x101030e

    invoke-static {p0, v0}, Lk0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final I(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
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

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    if-ltz p3, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
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

    .line 1
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-ltz p3, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 5
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final L(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj0/e;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lk0/v;

    invoke-direct {v1, p0, v0}, Lk0/v;-><init>(Lk0/B;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget v1, p0, Lk0/J;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :cond_0
    iput-object v0, p0, Lk0/B;->z:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lk0/B;->D:Ljava/util/Set;

    iget-object v2, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v2}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lk0/B;->E:Z

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lk0/B;->N()V

    :cond_1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/B;->C:Landroid/widget/ProgressBar;

    iget-boolean p0, p0, Lk0/B;->E:Z

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

    .line 1
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lk0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v0}, Lk0/s;->l()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk0/B;->L:Ljava/util/List;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v1}, Lk0/s;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/B;->H:Lk0/s;

    .line 6
    invoke-virtual {v1}, Lk0/s;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "action"

    const/4 v9, 0x1

    if-ge v3, v7, :cond_8

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/slice/SliceItem;

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/SliceItem;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li0/f;

    invoke-virtual {v7}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v7

    :goto_1
    const/4 v10, 0x3

    if-ge v4, v10, :cond_7

    .line 12
    iget v10, p0, Lk0/J;->c:I

    invoke-virtual {p0, v7, v10, v2}, Lk0/B;->t(Landroidx/slice/SliceItem;IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v1, :cond_4

    .line 13
    invoke-static {v7, v8}, Li0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v1, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v9, :cond_7

    .line 14
    iget-object v5, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v5

    const-string v6, "image"

    invoke-static {v5, v6}, Li0/m;->c(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v2

    .line 16
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_6

    .line 17
    invoke-static {v7, v8}, Li0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

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

    .line 18
    :cond_8
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-lez v4, :cond_9

    move v7, v2

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lk0/B;->v:Landroid/view/View;

    iget-object v7, p0, Lk0/B;->I:Li0/f;

    if-eqz v7, :cond_b

    if-nez v5, :cond_a

    iget-object v5, p0, Lk0/B;->H:Lk0/s;

    .line 20
    invoke-virtual {v5}, Lk0/s;->x()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    :cond_a
    move v3, v2

    .line 21
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_c

    .line 23
    invoke-static {v0, v8}, Li0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

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

    .line 24
    :goto_6
    iget-object v3, p0, Lk0/B;->I:Li0/f;

    if-eqz v3, :cond_e

    .line 25
    iget-object v0, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v9}, Lk0/B;->H(Landroid/view/View;Z)V

    goto :goto_8

    :cond_e
    if-eq v1, v0, :cond_12

    if-eq v4, v9, :cond_f

    if-eqz v0, :cond_12

    .line 26
    :cond_f
    iget-object v0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 27
    iget-object v0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/f;

    iput-object v0, p0, Lk0/B;->I:Li0/f;

    goto :goto_7

    .line 28
    :cond_10
    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-ne v0, v9, :cond_11

    .line 29
    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/E;

    invoke-virtual {v0}, Lk0/E;->a()Li0/f;

    move-result-object v0

    iput-object v0, p0, Lk0/B;->I:Li0/f;

    .line 30
    :cond_11
    :goto_7
    iget-object v0, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v9}, Lk0/B;->H(Landroid/view/View;Z)V

    move v0, v9

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v2

    .line 31
    :goto_9
    iget-object v1, p0, Lk0/B;->I:Li0/f;

    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    iget-object v0, p0, Lk0/B;->D:Ljava/util/Set;

    .line 32
    invoke-virtual {v1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    iput-boolean v9, p0, Lk0/B;->E:Z

    .line 34
    :cond_13
    iget-object p0, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x2

    :goto_a
    invoke-static {p0, v2}, LM/N;->z0(Landroid/view/View;I)V

    :cond_15
    :goto_b
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk0/B;->H:Lk0/s;

    .line 2
    iget-object v0, p0, Lk0/B;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Lk0/B;->F()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk0/B;->M:Z

    .line 2
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk0/B;->E(Z)V

    :cond_0
    return-void
.end method

.method public g(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0/J;->g(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/J;->h(J)V

    .line 2
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lk0/s;->v()Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    .line 4
    invoke-virtual {p1}, Lk0/s;->v()Landroidx/slice/SliceItem;

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

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lk0/B;->x(Z)V

    :cond_1
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lk0/B;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk0/B;->E:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lk0/B;->D:Ljava/util/Set;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lk0/B;->O()V

    .line 5
    invoke-virtual {p0}, Lk0/B;->N()V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/J;->k(Z)V

    .line 2
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk0/B;->E(Z)V

    :cond_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/B;->L:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lk0/B;->O()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0}, Li0/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0}, Li0/f;->g()Ljava/lang/String;

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

    .line 4
    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    iget-object v2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/E;

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, v4}, Lk0/B;->D(Z)V

    return-void

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1}, Lk0/B;->D(Z)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    iget-object v2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/E;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    iget-object v2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/E;

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    instance-of p1, p1, Lk0/E;

    if-nez p1, :cond_5

    .line 10
    invoke-virtual {v0}, Lk0/E;->b()V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {p1}, Lk0/s;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_2

    .line 13
    :cond_6
    :try_start_0
    iget-object p1, p0, Lk0/B;->I:Li0/f;

    .line 14
    invoke-virtual {p1}, Li0/f;->d()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lk0/B;->E:Z

    .line 15
    iget-object p1, p0, Lk0/J;->b:Lk0/T;

    if-eqz p1, :cond_7

    .line 16
    new-instance p1, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v0

    const/4 v2, 0x3

    iget v3, p0, Lk0/B;->G:I

    invoke-direct {p1, v0, v2, v1, v3}, Lk0/e;-><init>(IIII)V

    .line 17
    iget-object v0, p0, Lk0/J;->b:Lk0/T;

    iget-object v1, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V

    .line 18
    :cond_7
    iget-boolean p1, p0, Lk0/B;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lk0/J;->j:Lk0/D;

    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    iget v1, p0, Lk0/B;->G:I

    invoke-interface {p1, v0, v1}, Lk0/D;->e(Landroidx/slice/SliceItem;I)V

    .line 20
    iget-object p1, p0, Lk0/B;->D:Ljava/util/Set;

    iget-object v0, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {v0}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    invoke-virtual {p0}, Lk0/B;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string v0, "PendingIntent for slice cannot be sent"

    .line 22
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

    .line 1
    iget-object p2, p0, Lk0/B;->W:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk0/B;->F:Landroid/widget/Spinner;

    if-ne p1, p2, :cond_3

    if-ltz p3, :cond_3

    iget-object p1, p0, Lk0/B;->a0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lk0/J;->b:Lk0/T;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result p2

    const/4 p4, 0x5

    const/4 p5, 0x6

    iget v0, p0, Lk0/B;->G:I

    invoke-direct {p1, p2, p4, p5, v0}, Lk0/e;-><init>(IIII)V

    .line 5
    iget-object p2, p0, Lk0/J;->b:Lk0/T;

    iget-object p4, p0, Lk0/B;->W:Landroidx/slice/SliceItem;

    invoke-interface {p2, p1, p4}, Lk0/T;->a(Lk0/e;Landroidx/slice/SliceItem;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lk0/B;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :try_start_0
    iget-object p2, p0, Lk0/B;->W:Landroidx/slice/SliceItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const/high16 p5, 0x10000000

    .line 8
    invoke-virtual {p4, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.app.slice.extra.SELECTION"

    .line 9
    invoke-virtual {p4, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk0/B;->E:Z

    .line 12
    iget-object p1, p0, Lk0/J;->j:Lk0/D;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {p2}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object p2

    iget p3, p0, Lk0/B;->G:I

    invoke-interface {p1, p2, p3}, Lk0/D;->e(Landroidx/slice/SliceItem;I)V

    .line 14
    iget-object p1, p0, Lk0/B;->D:Ljava/util/Set;

    iget-object p2, p0, Lk0/B;->I:Li0/f;

    invoke-virtual {p2}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Lk0/B;->N()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "RowView"

    const-string p2, "PendingIntent for slice cannot be sent"

    .line 16
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 2
    iget-object p2, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    iget p3, p0, Lk0/J;->g:I

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 3
    invoke-virtual {p0}, Lk0/B;->A()I

    move-result p5

    iget v0, p0, Lk0/J;->g:I

    add-int/2addr p5, v0

    .line 4
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 5
    iget-object p2, p0, Lk0/B;->A:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {p2}, Lk0/O;->r()I

    move-result p2

    iget p3, p0, Lk0/B;->e0:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p0}, Lk0/B;->A()I

    move-result p3

    add-int/2addr p3, p2

    iget p2, p0, Lk0/J;->g:I

    add-int/2addr p3, p2

    .line 8
    iget p2, p0, Lk0/B;->e0:I

    add-int/2addr p2, p3

    .line 9
    iget-object p0, p0, Lk0/B;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lk0/B;->F:Landroid/widget/Spinner;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lk0/B;->A()I

    move-result p2

    iget p3, p0, Lk0/J;->g:I

    add-int/2addr p2, p3

    .line 12
    iget-object p3, p0, Lk0/B;->F:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 13
    iget-object p0, p0, Lk0/B;->F:Landroid/widget/Spinner;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/widget/Spinner;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/B;->A()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1, p2}, Lk0/B;->C(Landroid/view/View;II)V

    .line 4
    iget-object p2, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lk0/B;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move p2, v0

    .line 6
    :goto_0
    iget-object v1, p0, Lk0/B;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v2, :cond_2

    .line 7
    sget-boolean v2, Lk0/B;->i0:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lk0/J;->k:Lk0/O;

    .line 9
    invoke-virtual {v2}, Lk0/O;->r()I

    move-result v2

    .line 10
    invoke-virtual {p0, v1, p1, v2}, Lk0/B;->C(Landroid/view/View;II)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    invoke-virtual {p0, v1, p1, v2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 13
    :goto_1
    iget-object v1, p0, Lk0/B;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lk0/B;->e0:I

    .line 14
    iget-object v1, p0, Lk0/B;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Lk0/J;->k:Lk0/O;

    .line 17
    invoke-virtual {v2}, Lk0/O;->s()I

    move-result v2

    .line 18
    invoke-virtual {p0, v1, p1, v2}, Lk0/B;->C(Landroid/view/View;II)V

    .line 19
    iget-object v1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 20
    :cond_3
    :goto_2
    iget v1, p0, Lk0/J;->f:I

    add-int/2addr p2, v1

    iget v1, p0, Lk0/J;->h:I

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    iget-object v1, p0, Lk0/B;->H:Lk0/s;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lk0/J;->k:Lk0/O;

    iget-object v3, p0, Lk0/J;->m:Lk0/V;

    invoke-virtual {v1, v2, v3}, Lk0/s;->c(Lk0/O;Lk0/V;)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    .line 22
    :goto_3
    invoke-static {p2, p1, v0}, Landroid/widget/FrameLayout;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lk0/J;->g:I

    add-int/2addr v1, p2

    iget p2, p0, Lk0/J;->i:I

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public p(Lk0/K;ZIILk0/T;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p5}, Lk0/J;->l(Lk0/T;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p5, p0, Lk0/B;->H:Lk0/s;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lk0/s;->i()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 3
    iget-object p5, p0, Lk0/B;->H:Lk0/s;

    if-eqz p5, :cond_0

    .line 4
    new-instance v0, Lg0/j;

    invoke-virtual {p5}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object p5

    invoke-direct {v0, p5}, Lg0/j;-><init>(Landroidx/slice/SliceItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance p5, Lg0/j;

    invoke-virtual {p1}, Lk0/K;->g()Landroidx/slice/SliceItem;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object v1

    invoke-direct {p5, v1}, Lg0/j;-><init>(Landroidx/slice/Slice;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p5}, Lg0/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lg0/j;->c()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lg0/j;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p5}, Lg0/j;->c()Landroid/net/Uri;

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

    .line 8
    :goto_3
    iput-boolean p4, p0, Lk0/B;->E:Z

    .line 9
    iput-boolean p2, p0, Lk0/B;->K:Z

    .line 10
    check-cast p1, Lk0/s;

    iput-object p1, p0, Lk0/B;->H:Lk0/s;

    .line 11
    iput p3, p0, Lk0/B;->G:I

    .line 12
    invoke-virtual {p0, v1}, Lk0/B;->E(Z)V

    return-void
.end method

.method public q(Lk0/O;Lk0/t;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/J;->q(Lk0/O;Lk0/t;)V

    .line 2
    invoke-virtual {p0}, Lk0/B;->y()V

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk0/J;->r(I)V

    .line 2
    iget-object p1, p0, Lk0/B;->H:Lk0/s;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lk0/B;->E(Z)V

    :cond_0
    return-void
.end method

.method public final s(Li0/f;ILandroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    new-instance v6, Lk0/E;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lk0/J;->k:Lk0/O;

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-direct {v6, v0, v1, v2}, Lk0/E;-><init>(Landroid/content/Context;Lk0/O;Lk0/t;)V

    .line 2
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Li0/f;->c()Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 6
    :goto_0
    new-instance v3, Lk0/e;

    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v4

    iget v5, p0, Lk0/B;->G:I

    invoke-direct {v3, v4, v0, v2, v5}, Lk0/e;-><init>(IIII)V

    const/4 v7, 0x1

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {v3, v1, v1, v7}, Lk0/e;->d(III)V

    .line 8
    :cond_2
    iget-object p4, p0, Lk0/J;->b:Lk0/T;

    iget-object v5, p0, Lk0/J;->j:Lk0/D;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, p4

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lk0/E;->d(Li0/f;Lk0/e;Lk0/T;ILk0/D;)V

    .line 9
    iget-object p2, p0, Lk0/B;->D:Ljava/util/Set;

    invoke-virtual {p1}, Li0/f;->f()Landroidx/slice/SliceItem;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v6, v7}, Lk0/E;->e(Z)V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    iget-object p0, p0, Lk0/B;->w:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_4
    iget-object p0, p0, Lk0/B;->x:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final t(Landroidx/slice/SliceItem;IZ)Z
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lk0/B;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "action"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const-string v1, "shortcut"

    .line 4
    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Li0/f;

    invoke-direct {v1, p1}, Li0/f;-><init>(Landroidx/slice/SliceItem;)V

    invoke-virtual {p0, v1, p2, v0, p3}, Lk0/B;->s(Li0/f;ILandroid/view/ViewGroup;Z)V

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/SliceItem;

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object p3

    const-string v1, "image"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    move-object v4, v1

    goto :goto_1

    .line 10
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

    .line 11
    invoke-virtual {p1, v1}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v4, "raw"

    .line 12
    invoke-virtual {p1, v4}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 14
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3, v7}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    iget-object v7, p0, Lk0/J;->k:Lk0/O;

    if-eqz v7, :cond_7

    .line 17
    invoke-virtual {v7}, Lk0/O;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    goto :goto_2

    :cond_7
    move v7, v3

    :goto_2
    if-eqz v7, :cond_8

    const-string v7, "large"

    .line 18
    invoke-virtual {p1, v7}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    new-instance p1, Lg0/b;

    iget-object v7, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v7}, Lk0/O;->k()F

    move-result v7

    invoke-direct {p1, p3, v7}, Lg0/b;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 20
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/4 p1, -0x1

    if-eqz v1, :cond_9

    if-eq p2, p1, :cond_9

    .line 22
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    :cond_9
    iget-boolean p2, p0, Lk0/B;->N:Z

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :goto_4
    iget-object p2, p0, Lk0/J;->l:Lk0/t;

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p2}, Lk0/t;->i()I

    move-result p2

    if-lez p2, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    iget p2, p0, Lk0/B;->d0:I

    :goto_5
    iput p2, p0, Lk0/B;->d0:I

    .line 30
    iget-object p2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {p2}, Lk0/t;->j()I

    move-result p2

    if-lez p2, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    iget p2, p0, Lk0/B;->c0:I

    :goto_6
    iput p2, p0, Lk0/B;->c0:I

    .line 32
    :cond_d
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_e

    .line 33
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_7

    :cond_e
    iget v0, p0, Lk0/B;->c0:I

    :goto_7
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_8

    .line 35
    :cond_f
    iget p3, p0, Lk0/B;->c0:I

    :goto_8
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_11

    .line 37
    iget p2, p0, Lk0/B;->c0:I

    if-ne p2, p1, :cond_10

    .line 38
    iget p0, p0, Lk0/B;->d0:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_9

    :cond_10
    iget p0, p0, Lk0/B;->d0:I

    sub-int/2addr p2, p0

    div-int/lit8 p0, p2, 0x2

    goto :goto_9

    :cond_11
    move p0, v3

    .line 39
    :goto_9
    invoke-virtual {v6, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    move-object v1, v6

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_14

    .line 40
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lk0/W;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lk0/J;->k:Lk0/O;

    if-eqz p1, :cond_13

    .line 43
    invoke-virtual {p1}, Lk0/O;->v()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p0, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {p0}, Lk0/t;->r()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
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

    .line 1
    iget-object v0, p0, Lk0/B;->Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lk0/B;->Q:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk0/B;->B:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk0/B;->v()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    const-string v1, "int"

    const-string v2, "range_mode"

    invoke-static {v0, v1, v2}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lk0/B;->V:Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroidx/slice/SliceItem;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    iget-object v4, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lj0/e;->o:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    .line 11
    iget-object v5, p0, Lk0/J;->l:Lk0/t;

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v5}, Lk0/t;->o()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lk0/B;->L(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    new-instance v4, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x1010078

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lj0/e;->g:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 15
    iget-object v5, p0, Lk0/J;->l:Lk0/t;

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v5}, Lk0/t;->m()I

    move-result v5

    .line 17
    invoke-virtual {p0, v4, v5}, Lk0/B;->L(Landroid/view/View;I)V

    .line 18
    iget-object v5, p0, Lk0/J;->l:Lk0/t;

    .line 19
    invoke-virtual {v5}, Lk0/t;->n()I

    move-result v5

    iget-object v6, p0, Lk0/J;->l:Lk0/t;

    .line 20
    invoke-virtual {v6}, Lk0/t;->l()I

    move-result v6

    .line 21
    invoke-virtual {p0, v4, v5, v6}, Lk0/B;->K(Landroid/view/View;II)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 24
    invoke-static {v5}, LF/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LF/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    :goto_4
    iget v6, p0, Lk0/J;->c:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-eqz v5, :cond_b

    .line 27
    invoke-static {v5, v6}, LF/a;->n(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 29
    :cond_a
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_b
    :goto_5
    iget v0, p0, Lk0/B;->U:I

    iget v5, p0, Lk0/B;->T:I

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 31
    iget v0, p0, Lk0/B;->S:I

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-nez v0, :cond_c

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 35
    :cond_c
    iget-object v0, p0, Lk0/B;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 37
    :goto_6
    iput-object v4, p0, Lk0/B;->A:Landroid/view/View;

    if-eqz v3, :cond_f

    .line 38
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v0}, Lk0/s;->m()Landroidx/slice/SliceItem;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lk0/B;->A:Landroid/view/View;

    check-cast v1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 41
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_d
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LF/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    iget v2, p0, Lk0/J;->c:I

    if-eq v2, v7, :cond_e

    if-eqz v0, :cond_e

    .line 45
    invoke-static {v0, v2}, LF/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_e
    iget-object p0, p0, Lk0/B;->g0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_f
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lk0/J;->c:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 5
    iget v1, p0, Lk0/B;->U:I

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 6
    iget v1, p0, Lk0/B;->S:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Lk0/B;->h0:Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 14
    iput-object v2, p0, Lk0/B;->A:Landroid/view/View;

    return-void
.end method

.method public final w(Landroidx/slice/SliceItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/B;->Q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lk0/B;->Q:Landroid/os/Handler;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/B;->a0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/B;->b0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->n()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/Slice;->g()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    const-string v3, "selection_option"

    .line 8
    invoke-virtual {v2, v3}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "text"

    const-string v4, "selection_option_key"

    .line 9
    invoke-static {v2, v3, v4}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v4

    const-string v5, "selection_option_value"

    .line 10
    invoke-static {v2, v3, v5}, Li0/m;->o(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Lk0/B;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lk0/B;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lj0/e;->j:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    .line 14
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lj0/e;->l:I

    iget-object v2, p0, Lk0/B;->b0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    sget v0, Lj0/e;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    iget-object v0, p0, Lk0/B;->F:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    iget-object p1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lk0/B;->F:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lk0/s;->q()Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/B;->J:Landroidx/slice/SliceItem;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk0/J;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v0}, Lk0/s;->u()Landroidx/slice/SliceItem;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v0}, Lk0/s;->t()Landroidx/slice/SliceItem;

    move-result-object v0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lk0/J;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lk0/J;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v5, v6}, Lk0/B;->z(J)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lj0/g;->b:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->m()Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    const-string v5, "partial"

    .line 10
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

    .line 11
    iget-object v5, p0, Lk0/B;->s:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lk0/J;->k:Lk0/O;

    if-eqz v5, :cond_8

    .line 13
    iget-object v6, p0, Lk0/B;->s:Landroid/widget/TextView;

    iget-boolean v7, p0, Lk0/B;->K:Z

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v5}, Lk0/O;->h()I

    move-result v5

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v5}, Lk0/O;->v()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    .line 16
    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v5, p0, Lk0/B;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v6}, Lk0/t;->r()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-boolean v5, p0, Lk0/B;->K:Z

    if-eqz v5, :cond_7

    .line 19
    iget-object v5, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v5}, Lk0/O;->A()I

    move-result v5

    goto :goto_5

    .line 20
    :cond_7
    iget-object v5, p0, Lk0/J;->k:Lk0/O;

    invoke-virtual {v5}, Lk0/O;->B()I

    move-result v5

    .line 21
    :goto_5
    iget-object v6, p0, Lk0/B;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v5, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_8
    const/4 v5, 0x2

    if-eqz v2, :cond_b

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u00b7 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_9
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v3, v6, v4, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object v6, p0, Lk0/B;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lk0/J;->k:Lk0/O;

    if-eqz v3, :cond_b

    .line 28
    iget-object v6, p0, Lk0/B;->t:Landroid/widget/TextView;

    iget-boolean v7, p0, Lk0/B;->K:Z

    if-eqz v7, :cond_a

    .line 29
    invoke-virtual {v3}, Lk0/O;->h()I

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lk0/O;->v()I

    move-result v3

    :goto_6
    int-to-float v3, v3

    .line 30
    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v3, p0, Lk0/B;->t:Landroid/widget/TextView;

    iget-object v6, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v6}, Lk0/t;->r()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_b
    iget-object v3, p0, Lk0/B;->t:Landroid/widget/TextView;

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

    .line 33
    iget-object v3, p0, Lk0/B;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v7, v4

    :cond_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v3, p0, Lk0/B;->H:Lk0/s;

    invoke-virtual {v3}, Lk0/s;->n()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lk0/B;->M:Z

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

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    move v5, v1

    .line 36
    :goto_a
    iget-object p1, p0, Lk0/B;->s:Landroid/widget/TextView;

    if-ne v5, v1, :cond_11

    goto :goto_b

    :cond_11
    move v1, v4

    :goto_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    iget-object p1, p0, Lk0/B;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    iget-object p1, p0, Lk0/B;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 39
    iget-object p0, p0, Lk0/B;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_12
    :goto_c
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/J;->k:Lk0/O;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/J;->l:Lk0/t;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lk0/B;->o:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Lk0/t;->x()I

    move-result v0

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->w()I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lk0/B;->K(Landroid/view/View;II)V

    .line 5
    iget-object v0, p0, Lk0/B;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    .line 6
    invoke-virtual {v1}, Lk0/t;->e()I

    move-result v1

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->d()I

    move-result v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lk0/B;->K(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lk0/B;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    .line 9
    invoke-virtual {v1}, Lk0/t;->y()I

    move-result v1

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->v()I

    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lk0/B;->K(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lk0/B;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    .line 12
    invoke-virtual {v1}, Lk0/t;->q()I

    move-result v1

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->p()I

    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lk0/B;->K(Landroid/view/View;II)V

    .line 14
    iget-object v0, p0, Lk0/B;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    .line 15
    invoke-virtual {v1}, Lk0/t;->h()I

    move-result v1

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->g()I

    move-result v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lk0/B;->K(Landroid/view/View;II)V

    .line 17
    iget-object v0, p0, Lk0/B;->u:Landroid/view/View;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    .line 18
    invoke-virtual {v1}, Lk0/t;->c()I

    move-result v1

    iget-object v2, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v2}, Lk0/t;->b()I

    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lk0/B;->J(Landroid/view/View;II)V

    .line 20
    iget-object v0, p0, Lk0/B;->v:Landroid/view/View;

    iget-object v1, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v1}, Lk0/t;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lk0/B;->I(Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v0}, Lk0/t;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lk0/J;->l:Lk0/t;

    invoke-virtual {v0}, Lk0/t;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/B;->r(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(J)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide p1, 0x7528ad000L

    cmp-long v2, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 2
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lj0/f;->c:I

    new-array v0, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 p1, 0x5265c00

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 6
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lj0/f;->a:I

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

    .line 8
    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lj0/f;->b:I

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
