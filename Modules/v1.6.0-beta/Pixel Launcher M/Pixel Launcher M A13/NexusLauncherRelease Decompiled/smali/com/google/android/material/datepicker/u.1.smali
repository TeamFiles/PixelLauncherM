.class public Lcom/google/android/material/datepicker/u;
.super LL/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LL/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->i(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget p1, LO1/i;->K:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget p1, LO1/i;->I:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, LM/f;->a0(Ljava/lang/CharSequence;)V

    return-void
.end method
