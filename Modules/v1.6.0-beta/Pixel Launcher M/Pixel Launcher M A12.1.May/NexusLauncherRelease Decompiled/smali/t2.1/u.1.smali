.class public Lt2/u;
.super LM/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LM/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LM/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LN/f;)V

    .line 2
    iget-object p1, p0, Lt2/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lt2/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget p1, Lg2/i;->K:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2/u;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget p1, Lg2/i;->I:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p2, p0}, LN/f;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method
