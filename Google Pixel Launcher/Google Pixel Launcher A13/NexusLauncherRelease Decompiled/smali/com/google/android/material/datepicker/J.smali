.class public Lcom/google/android/material/datepicker/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/L;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/L;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/J;->c:Lcom/google/android/material/datepicker/L;

    iput-object p2, p0, Lcom/google/android/material/datepicker/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/I;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/I;->n(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/J;->c:Lcom/google/android/material/datepicker/L;

    invoke-static {p1}, Lcom/google/android/material/datepicker/L;->f(Lcom/google/android/material/datepicker/L;)Lcom/google/android/material/datepicker/z;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/J;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/I;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/I;->c(I)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/z;->a(J)V

    :cond_0
    return-void
.end method
