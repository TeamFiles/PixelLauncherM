.class public Le2/r;
.super Le2/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/r;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p5, p0, Le2/r;->a:I

    invoke-direct {p0, p2, p3, p4}, Le2/U;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/B0;[I)V
    .locals 2

    .line 1
    iget p1, p0, Le2/r;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Le2/r;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 3
    iget-object p0, p0, Le2/r;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    aput p0, p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le2/r;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p0, p0, Le2/r;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->c(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    aput p0, p2, v0

    :goto_0
    return-void
.end method
