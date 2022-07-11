.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/P;

    invoke-direct {v0}, Lt2/P;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " "

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/RangeDateSelector;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic m(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    sget p0, Lg2/i;->D:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    .line 5
    sget p0, Lg2/i;->B:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt2/l;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget v0, Lg2/i;->A:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt2/l;->c(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {v0, p0}, Lt2/l;->a(Ljava/lang/Long;Ljava/lang/Long;)LL/c;

    move-result-object p0

    .line 12
    sget v0, Lg2/i;->C:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LL/c;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    iget-object p0, p0, LL/c;->b:Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    sget v1, Lg2/d;->F:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p0, :cond_0

    .line 6
    sget p0, Lg2/b;->x:I

    goto :goto_0

    :cond_0
    sget p0, Lg2/b;->v:I

    .line 7
    :goto_0
    const-class v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0}, LD2/c;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, LL/c;

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-direct {v1, v2, p0}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->q(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->p()LL/c;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lt2/M;)Landroid/view/View;
    .locals 17

    move-object/from16 v9, p0

    .line 1
    sget v0, Lg2/h;->u:I

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 3
    sget v0, Lg2/f;->Q:I

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    sget v0, Lg2/f;->P:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v13

    .line 7
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->K()Landroid/widget/EditText;

    move-result-object v14

    .line 8
    invoke-static {}, Lz2/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg2/i;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lt2/W;->k()Ljava/text/SimpleDateFormat;

    move-result-object v15

    .line 13
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    .line 16
    :cond_1
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    iput-object v0, v9, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    .line 19
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v15}, Lt2/W;->l(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i1(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->i1(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v7, Lt2/N;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v11

    move-object v9, v7

    move-object v7, v12

    move-object/from16 v16, v8

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lt2/N;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V

    invoke-virtual {v13, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    new-instance v9, Lt2/O;

    move-object v0, v9

    move-object/from16 v2, v16

    move-object v4, v12

    invoke-direct/range {v0 .. v8}, Lt2/O;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V

    invoke-virtual {v14, v9}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    invoke-static {v13}, Lz2/C;->g(Landroid/view/View;)V

    return-object v10
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, " "

    invoke-virtual {p1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public p()LL/c;
    .locals 2

    .line 1
    new-instance v0, LL/c;

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-direct {v0, v1, p0}, LL/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(JJ)Z
    .locals 0

    cmp-long p0, p1, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    const-string p0, " "

    .line 2
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->M0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lt2/M;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->p()LL/c;

    move-result-object p0

    invoke-virtual {p3, p0}, Lt2/M;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->r(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 7
    invoke-virtual {p3}, Lt2/M;->a()V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/RangeDateSelector;->o(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 9
    invoke-virtual {p3}, Lt2/M;->a()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
