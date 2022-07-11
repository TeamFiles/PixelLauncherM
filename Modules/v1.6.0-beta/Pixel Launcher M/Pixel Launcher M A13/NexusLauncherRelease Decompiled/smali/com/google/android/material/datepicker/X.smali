.class public Lcom/google/android/material/datepicker/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/Z;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/X;->c:Lcom/google/android/material/datepicker/Z;

    iput p2, p0, Lcom/google/android/material/datepicker/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/X;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/X;->c:Lcom/google/android/material/datepicker/Z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/Z;->f(Lcom/google/android/material/datepicker/Z;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->o()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->p(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/X;->c:Lcom/google/android/material/datepicker/Z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/Z;->f(Lcom/google/android/material/datepicker/Z;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->m(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/X;->c:Lcom/google/android/material/datepicker/Z;

    invoke-static {v0}, Lcom/google/android/material/datepicker/Z;->f(Lcom/google/android/material/datepicker/Z;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->v(Lcom/google/android/material/datepicker/Month;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/X;->c:Lcom/google/android/material/datepicker/Z;

    invoke-static {p0}, Lcom/google/android/material/datepicker/Z;->f(Lcom/google/android/material/datepicker/Z;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->w(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
