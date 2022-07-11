.class public Lcom/google/android/material/datepicker/Q;
.super Lcom/google/android/material/datepicker/k;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/material/datepicker/M;

.field public final synthetic i:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/Q;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/Q;->h:Lcom/google/android/material/datepicker/M;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/Q;->h:Lcom/google/android/material/datepicker/M;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/M;->a()V

    return-void
.end method

.method public f(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/Q;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-static {p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->a(Lcom/google/android/material/datepicker/SingleDateSelector;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/Q;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/SingleDateSelector;->n(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/Q;->h:Lcom/google/android/material/datepicker/M;

    iget-object p0, p0, Lcom/google/android/material/datepicker/Q;->i:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;->l()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/M;->b(Ljava/lang/Object;)V

    return-void
.end method
