.class public Lcom/google/android/material/datepicker/Z;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/datepicker/Z;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-object p0
.end method


# virtual methods
.method public final g(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/X;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/X;-><init>(Lcom/google/android/material/datepicker/Z;I)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->t()I

    move-result p0

    return p0
.end method

.method public h(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->d:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public i(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/Month;->d:I

    add-int/2addr p0, p1

    return p0
.end method

.method public j(Lcom/google/android/material/datepicker/Y;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/Z;->i(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO1/i;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/Y;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/Y;->b:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->n()Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/datepicker/W;->j()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/datepicker/d;->f:Lcom/google/android/material/datepicker/c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/Z;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->p()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->j()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/datepicker/d;->e:Lcom/google/android/material/datepicker/c;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/datepicker/c;->d(Landroid/widget/TextView;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/Y;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/Z;->g(I)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/Y;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, LO1/h;->r:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/Y;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/Y;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/Y;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/Z;->j(Lcom/google/android/material/datepicker/Y;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/Z;->k(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/Y;

    move-result-object p0

    return-object p0
.end method
