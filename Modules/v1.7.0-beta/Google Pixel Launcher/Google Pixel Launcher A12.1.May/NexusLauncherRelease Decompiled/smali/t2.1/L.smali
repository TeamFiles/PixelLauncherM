.class public Lt2/L;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;

.field public final d:Lt2/z;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lt2/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->p()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->r()Lcom/google/android/material/datepicker/Month;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    sget v0, Lt2/I;->g:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lt2/L;->a:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lt2/L;->e:I

    .line 11
    iput-object p3, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 12
    iput-object p2, p0, Lt2/L;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    iput-object p4, p0, Lt2/L;->d:Lt2/z;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->setHasStableIds(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "currentPage cannot be after lastPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstPage cannot be after currentPage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lt2/L;)Lt2/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/L;->d:Lt2/z;

    return-object p0
.end method


# virtual methods
.method public g(I)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->w()J

    move-result-wide p0

    return-wide p0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/L;->g(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object p0, p0, Lt2/L;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/Month;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/google/android/material/datepicker/Month;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->y(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    return p0
.end method

.method public j(Lt2/K;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->s()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->x(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lt2/K;->a:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lt2/K;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lg2/f;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lt2/I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lt2/I;

    move-result-object v0

    iget-object v0, v0, Lt2/I;->b:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lt2/I;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt2/I;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lt2/I;

    iget-object v1, p0, Lt2/L;->c:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Lt2/L;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Lt2/I;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 8
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    :goto_0
    new-instance p2, Lt2/J;

    invoke-direct {p2, p0, p1}, Lt2/J;-><init>(Lt2/L;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lt2/K;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lg2/h;->o:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/n0;

    const/4 v0, -0x1

    iget p0, p0, Lt2/L;->e:I

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/n0;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p0, Lt2/K;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lt2/K;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lt2/K;

    invoke-direct {p0, p2, v1}, Lt2/K;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 0

    .line 1
    check-cast p1, Lt2/K;

    invoke-virtual {p0, p1, p2}, Lt2/L;->j(Lt2/K;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/L;->k(Landroid/view/ViewGroup;I)Lt2/K;

    move-result-object p0

    return-object p0
.end method
