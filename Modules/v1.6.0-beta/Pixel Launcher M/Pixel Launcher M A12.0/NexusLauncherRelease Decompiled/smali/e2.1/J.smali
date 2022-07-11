.class public Le2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Le2/L;


# direct methods
.method public constructor <init>(Le2/L;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/J;->c:Le2/L;

    iput-object p2, p0, Le2/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le2/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Le2/I;

    move-result-object p1

    invoke-virtual {p1, p3}, Le2/I;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le2/J;->c:Le2/L;

    invoke-static {p1}, Le2/L;->f(Le2/L;)Le2/z;

    move-result-object p1

    iget-object p0, p0, Le2/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Le2/I;

    move-result-object p0

    invoke-virtual {p0, p3}, Le2/I;->c(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Le2/z;->a(J)V

    :cond_0
    return-void
.end method
